.class Lcom/base/core/net/async/AsyncServer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/AsyncServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/Runnable;

.field c:Lcom/base/core/net/async/AsyncServer$ThreadQueue;

.field d:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/base/core/net/async/AsyncServer$c;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/base/core/net/async/AsyncServer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-boolean v0, p0, Lcom/base/core/net/async/AsyncServer$c;->a:Z

    if-eqz v0, :cond_0

    .line 168
    monitor-exit p0

    .line 182
    :goto_0
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/AsyncServer$c;->a:Z

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :try_start_1
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$c;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$c;->c:Lcom/base/core/net/async/AsyncServer$ThreadQueue;

    invoke-virtual {v0, p0}, Lcom/base/core/net/async/AsyncServer$ThreadQueue;->remove(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$c;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 178
    iput-object v2, p0, Lcom/base/core/net/async/AsyncServer$c;->c:Lcom/base/core/net/async/AsyncServer$ThreadQueue;

    .line 179
    iput-object v2, p0, Lcom/base/core/net/async/AsyncServer$c;->d:Landroid/os/Handler;

    .line 180
    iput-object v2, p0, Lcom/base/core/net/async/AsyncServer$c;->b:Ljava/lang/Runnable;

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    iget-object v1, p0, Lcom/base/core/net/async/AsyncServer$c;->c:Lcom/base/core/net/async/AsyncServer$ThreadQueue;

    invoke-virtual {v1, p0}, Lcom/base/core/net/async/AsyncServer$ThreadQueue;->remove(Ljava/lang/Object;)Z

    .line 176
    iget-object v1, p0, Lcom/base/core/net/async/AsyncServer$c;->d:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 178
    iput-object v2, p0, Lcom/base/core/net/async/AsyncServer$c;->c:Lcom/base/core/net/async/AsyncServer$ThreadQueue;

    .line 179
    iput-object v2, p0, Lcom/base/core/net/async/AsyncServer$c;->d:Landroid/os/Handler;

    .line 180
    iput-object v2, p0, Lcom/base/core/net/async/AsyncServer$c;->b:Ljava/lang/Runnable;

    .line 181
    throw v0
.end method
