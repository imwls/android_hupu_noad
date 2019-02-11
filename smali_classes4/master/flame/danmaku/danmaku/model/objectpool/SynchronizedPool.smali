.class Lmaster/flame/danmaku/danmaku/model/objectpool/SynchronizedPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Lmaster/flame/danmaku/danmaku/model/objectpool/Pool",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final mPool:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmaster/flame/danmaku/danmaku/model/objectpool/Pool",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmaster/flame/danmaku/danmaku/model/objectpool/Pool",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/objectpool/SynchronizedPool;->mPool:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    .line 26
    iput-object p0, p0, Lmaster/flame/danmaku/danmaku/model/objectpool/SynchronizedPool;->mLock:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public constructor <init>(Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmaster/flame/danmaku/danmaku/model/objectpool/Pool",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/objectpool/SynchronizedPool;->mPool:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    .line 31
    iput-object p2, p0, Lmaster/flame/danmaku/danmaku/model/objectpool/SynchronizedPool;->mLock:Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public acquire()Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/objectpool/SynchronizedPool;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/objectpool/SynchronizedPool;->mPool:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;->acquire()Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release(Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/objectpool/SynchronizedPool;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/objectpool/SynchronizedPool;->mPool:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;->release(Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;)V

    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
