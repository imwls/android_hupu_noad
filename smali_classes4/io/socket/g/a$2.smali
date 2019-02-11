.class final Lio/socket/g/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/g/a;->b(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lio/socket/g/a$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Lio/socket/g/a$2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    const-class v1, Lio/socket/g/a;

    monitor-enter v1

    .line 86
    :try_start_1
    invoke-static {}, Lio/socket/g/a;->d()I

    .line 87
    invoke-static {}, Lio/socket/g/a;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lio/socket/g/a;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 89
    const/4 v0, 0x0

    invoke-static {v0}, Lio/socket/g/a;->a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 90
    const/4 v0, 0x0

    invoke-static {v0}, Lio/socket/g/a;->a(Lio/socket/g/a;)Lio/socket/g/a;

    .line 92
    :cond_0
    monitor-exit v1

    .line 94
    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_2
    invoke-static {}, Lio/socket/g/a;->c()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Task threw exception"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    const-class v1, Lio/socket/g/a;

    monitor-enter v1

    .line 86
    :try_start_3
    invoke-static {}, Lio/socket/g/a;->d()I

    .line 87
    invoke-static {}, Lio/socket/g/a;->e()I

    move-result v2

    if-nez v2, :cond_1

    .line 88
    invoke-static {}, Lio/socket/g/a;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 89
    const/4 v2, 0x0

    invoke-static {v2}, Lio/socket/g/a;->a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 90
    const/4 v2, 0x0

    invoke-static {v2}, Lio/socket/g/a;->a(Lio/socket/g/a;)Lio/socket/g/a;

    .line 92
    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
