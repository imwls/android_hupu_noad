.class public Lcom/hupu/android/ui/swipeback/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static a:Lcom/hupu/android/ui/swipeback/a;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/hupu/android/ui/swipeback/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/hupu/android/ui/swipeback/a;->c:Ljava/util/List;

    .line 22
    return-void
.end method

.method public static a()Lcom/hupu/android/ui/swipeback/a;
    .locals 2

    .prologue
    .line 25
    sget-object v1, Lcom/hupu/android/ui/swipeback/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/hupu/android/ui/swipeback/a;->a:Lcom/hupu/android/ui/swipeback/a;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/hupu/android/ui/swipeback/a;

    invoke-direct {v0}, Lcom/hupu/android/ui/swipeback/a;-><init>()V

    sput-object v0, Lcom/hupu/android/ui/swipeback/a;->a:Lcom/hupu/android/ui/swipeback/a;

    .line 29
    :cond_0
    sget-object v0, Lcom/hupu/android/ui/swipeback/a;->a:Lcom/hupu/android/ui/swipeback/a;

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lcom/hupu/android/ui/swipeback/a;->a()Lcom/hupu/android/ui/swipeback/a;

    .line 89
    sget-object v0, Lcom/hupu/android/ui/swipeback/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/hupu/android/ui/swipeback/a;->c:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method public static c()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lcom/hupu/android/ui/swipeback/a;->a()Lcom/hupu/android/ui/swipeback/a;

    .line 102
    sget-object v0, Lcom/hupu/android/ui/swipeback/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 103
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/hupu/android/ui/swipeback/a;->c:Ljava/util/List;

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/hupu/android/ui/swipeback/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/hupu/android/ui/swipeback/a;->c:Ljava/util/List;

    .line 80
    :cond_0
    sget-object v0, Lcom/hupu/android/ui/swipeback/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/swipeback/a;->a(Landroid/app/Activity;)V

    .line 36
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/hupu/android/ui/swipeback/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/hupu/android/ui/swipeback/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    sget-object v0, Lcom/hupu/android/ui/swipeback/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 69
    const/4 v0, 0x0

    sput-object v0, Lcom/hupu/android/ui/swipeback/a;->c:Ljava/util/List;

    .line 71
    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
