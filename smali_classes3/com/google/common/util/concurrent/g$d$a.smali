.class Lcom/google/common/util/concurrent/g$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/g$d;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/g$d;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/google/common/util/concurrent/g$d$a;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$d$a;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/g$d;->a(Lcom/google/common/util/concurrent/g$d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$d$a;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/g$d;->b(Lcom/google/common/util/concurrent/g$d;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$d$a;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/g$d;->a(Lcom/google/common/util/concurrent/g$d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 203
    :goto_0
    return-void

    .line 188
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$d$a;->a:Lcom/google/common/util/concurrent/g$d;

    iget-object v0, v0, Lcom/google/common/util/concurrent/g$d;->a:Lcom/google/common/util/concurrent/g;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$d$a;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/g$d;->a(Lcom/google/common/util/concurrent/g$d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 191
    :try_start_2
    iget-object v1, p0, Lcom/google/common/util/concurrent/g$d$a;->a:Lcom/google/common/util/concurrent/g$d;

    iget-object v1, v1, Lcom/google/common/util/concurrent/g$d;->a:Lcom/google/common/util/concurrent/g;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/g;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/g$d$a;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/g$d;->a(Ljava/lang/Throwable;)V

    .line 199
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$d$a;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/g$d;->b(Lcom/google/common/util/concurrent/g$d;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$d$a;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/g$d;->a(Lcom/google/common/util/concurrent/g$d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 192
    :catch_1
    move-exception v1

    .line 193
    :try_start_4
    invoke-static {}, Lcom/google/common/util/concurrent/g;->n()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Error while attempting to shut down the service after failure."

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 201
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/g$d$a;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-static {v1}, Lcom/google/common/util/concurrent/g$d;->a(Lcom/google/common/util/concurrent/g$d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
