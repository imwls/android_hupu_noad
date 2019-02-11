.class public Lcom/base/core/net/async/AsyncServer$ThreadQueue;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/AsyncServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList",
        "<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field queueSemaphore:Ljava/util/concurrent/Semaphore;

.field waiter:Lcom/base/core/net/async/AsyncServer$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 133
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/base/core/net/async/AsyncServer$ThreadQueue;->queueSemaphore:Ljava/util/concurrent/Semaphore;

    .line 131
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/base/core/net/async/AsyncServer$ThreadQueue;->add(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic remove()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/base/core/net/async/AsyncServer$ThreadQueue;->remove()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public remove()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    invoke-virtual {p0}, Lcom/base/core/net/async/AsyncServer$ThreadQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    monitor-exit p0

    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    monitor-exit p0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
