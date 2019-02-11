.class Lcom/google/common/util/concurrent/g$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/g$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/g$d;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/g$d;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/google/common/util/concurrent/g$d$2;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$d$2;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/g$d;->a(Lcom/google/common/util/concurrent/g$d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$d$2;->a:Lcom/google/common/util/concurrent/g$d;

    iget-object v0, v0, Lcom/google/common/util/concurrent/g$d;->a:Lcom/google/common/util/concurrent/g;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g;->b()V

    .line 226
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$d$2;->a:Lcom/google/common/util/concurrent/g$d;

    iget-object v1, p0, Lcom/google/common/util/concurrent/g$d$2;->a:Lcom/google/common/util/concurrent/g$d;

    iget-object v1, v1, Lcom/google/common/util/concurrent/g$d;->a:Lcom/google/common/util/concurrent/g;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/g;->d()Lcom/google/common/util/concurrent/g$c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/g$d$2;->a:Lcom/google/common/util/concurrent/g$d;

    iget-object v2, v2, Lcom/google/common/util/concurrent/g$d;->a:Lcom/google/common/util/concurrent/g;

    invoke-static {v2}, Lcom/google/common/util/concurrent/g;->a(Lcom/google/common/util/concurrent/g;)Lcom/google/common/util/concurrent/h;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/util/concurrent/g$d$2;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-static {v3}, Lcom/google/common/util/concurrent/g$d;->c(Lcom/google/common/util/concurrent/g$d;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/util/concurrent/g$d$2;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-static {v4}, Lcom/google/common/util/concurrent/g$d;->d(Lcom/google/common/util/concurrent/g$d;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/util/concurrent/g$c;->a(Lcom/google/common/util/concurrent/h;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/g$d;->a(Lcom/google/common/util/concurrent/g$d;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 227
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$d$2;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g$d;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$d$2;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/g$d;->a(Lcom/google/common/util/concurrent/g$d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 237
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    :try_start_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/g$d$2;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/g$d;->a(Ljava/lang/Throwable;)V

    .line 230
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$d$2;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/g$d;->b(Lcom/google/common/util/concurrent/g$d;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$d$2;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/g$d;->b(Lcom/google/common/util/concurrent/g$d;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$d$2;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/g$d;->a(Lcom/google/common/util/concurrent/g$d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/g$d$2;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-static {v1}, Lcom/google/common/util/concurrent/g$d;->a(Lcom/google/common/util/concurrent/g$d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
