.class abstract Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity$PersistentSerializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "SA.PersistentIdentity"


# instance fields
.field private item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final loadStoredPreferences:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final persistentKey:Ljava/lang/String;

.field private final serializer:Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity$PersistentSerializer;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity$PersistentSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity$PersistentSerializer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity;->loadStoredPreferences:Ljava/util/concurrent/Future;

    .line 25
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity;->serializer:Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity$PersistentSerializer;

    .line 26
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity;->persistentKey:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method commit(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity;->item:Ljava/lang/Object;

    .line 62
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity;->loadStoredPreferences:Ljava/util/concurrent/Future;

    monitor-enter v2

    .line 63
    const/4 v1, 0x0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity;->loadStoredPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_0
    if-nez v0, :cond_0

    .line 73
    :try_start_1
    monitor-exit v2

    .line 85
    :goto_1
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v3, "SA.PersistentIdentity"

    const-string v4, "Cannot read distinct ids from sharedPreferences."

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 70
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    const-string v3, "SA.PersistentIdentity"

    const-string v4, "Cannot read distinct ids from sharedPreferences."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity;->persistentKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity;->serializer:Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity$PersistentSerializer;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity;->item:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity$PersistentSerializer;->save(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v1, v3, :cond_1

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    :goto_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 82
    :cond_1
    :try_start_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity;->item:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 32
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity;->loadStoredPreferences:Ljava/util/concurrent/Future;

    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity;->loadStoredPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 35
    if-eqz v0, :cond_3

    .line 36
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity;->persistentKey:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 45
    :goto_1
    if-nez v1, :cond_2

    .line 46
    :try_start_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity;->serializer:Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity$PersistentSerializer;

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity$PersistentSerializer;->create()Ljava/lang/Object;

    move-result-object v0

    .line 51
    :goto_2
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity;->commit(Ljava/lang/Object;)V

    .line 54
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity;->item:Ljava/lang/Object;

    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_2
    const-string v3, "SA.PersistentIdentity"

    const-string v4, "Cannot read distinct ids from sharedPreferences."

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    :try_start_3
    const-string v3, "SA.PersistentIdentity"

    const-string v4, "Cannot read distinct ids from sharedPreferences."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity;->serializer:Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity$PersistentSerializer;

    invoke-interface {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity$PersistentSerializer;->load(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
