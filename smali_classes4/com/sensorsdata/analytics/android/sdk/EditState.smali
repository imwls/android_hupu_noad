.class public Lcom/sensorsdata/analytics/android/sdk/EditState;
.super Lcom/sensorsdata/analytics/android/sdk/UIThreadSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sensorsdata/analytics/android/sdk/UIThreadSet",
        "<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "SA.EditState"


# instance fields
.field private final mCurrentEdits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Ljava/util/Set",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mIntendedEdits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mUiThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/UIThreadSet;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mUiThreadHandler:Landroid/os/Handler;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mIntendedEdits:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    .line 30
    return-void
.end method

.method static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/EditState;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/EditState;->applyIntendedEdits()V

    return-void
.end method

.method private applyChangesFromList(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    monitor-enter v2

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    .line 135
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 136
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;

    .line 137
    new-instance v4, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mUiThreadHandler:Landroid/os/Handler;

    invoke-direct {v4, p2, v0, v5}, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;-><init>(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;Landroid/os/Handler;)V

    .line 138
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_1
    monitor-exit v2

    .line 141
    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private applyEditsOnActivity(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mIntendedEdits:Ljava/util/Map;

    monitor-enter v3

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mIntendedEdits:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 114
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mIntendedEdits:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 115
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0, p1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/EditState;->applyChangesFromList(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;)V

    .line 121
    :cond_0
    if-eqz v1, :cond_1

    .line 122
    invoke-direct {p0, p1, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/EditState;->applyChangesFromList(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;)V

    .line 124
    :cond_1
    return-void

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private applyEditsOnUiThread()V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mUiThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/EditState;->applyIntendedEdits()V

    .line 97
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mUiThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/EditState$1;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/EditState$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/EditState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private applyIntendedEdits()V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/EditState;->getAll()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 102
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/EditState;->applyEditsOnActivity(Landroid/app/Activity;)V

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method private removeChangesOnActivity(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 144
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    monitor-enter v1

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 146
    if-nez v0, :cond_0

    .line 147
    monitor-exit v1

    .line 156
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;

    .line 151
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->kill()V

    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 154
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public add(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/UIThreadSet;->add(Ljava/lang/Object;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/EditState;->applyEditsOnActivity(Landroid/app/Activity;)V

    .line 40
    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/EditState;->add(Landroid/app/Activity;)V

    return-void
.end method

.method public remove(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/UIThreadSet;->remove(Ljava/lang/Object;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/EditState;->removeChangesOnActivity(Landroid/app/Activity;)V

    .line 49
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/EditState;->remove(Landroid/app/Activity;)V

    return-void
.end method

.method public setEdits(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;

    .line 72
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->kill()V

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 76
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mIntendedEdits:Ljava/util/Map;

    monitor-enter v1

    .line 79
    :try_start_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mIntendedEdits:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mIntendedEdits:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 81
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/EditState;->applyEditsOnUiThread()V

    .line 84
    return-void

    .line 81
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
