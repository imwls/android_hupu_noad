.class Lcom/hupu/games/match/liveroom/danmaku/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/liveroom/danmaku/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/liveroom/danmaku/g;


# direct methods
.method private constructor <init>(Lcom/hupu/games/match/liveroom/danmaku/g;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/danmaku/g$a;->a:Lcom/hupu/games/match/liveroom/danmaku/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/games/match/liveroom/danmaku/g;Lcom/hupu/games/match/liveroom/danmaku/g$1;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/hupu/games/match/liveroom/danmaku/g$a;-><init>(Lcom/hupu/games/match/liveroom/danmaku/g;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 101
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/g$a;->a:Lcom/hupu/games/match/liveroom/danmaku/g;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/danmaku/g;->a(Lcom/hupu/games/match/liveroom/danmaku/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/g$a;->a:Lcom/hupu/games/match/liveroom/danmaku/g;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/danmaku/g;->b(Lcom/hupu/games/match/liveroom/danmaku/g;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v1, 0x0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/g$a;->a:Lcom/hupu/games/match/liveroom/danmaku/g;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/danmaku/g;->b(Lcom/hupu/games/match/liveroom/danmaku/g;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/ae;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    :goto_1
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/danmaku/g$a;->a:Lcom/hupu/games/match/liveroom/danmaku/g;

    invoke-static {v1}, Lcom/hupu/games/match/liveroom/danmaku/g;->c(Lcom/hupu/games/match/liveroom/danmaku/g;)Lcom/hupu/games/match/liveroom/danmaku/f$a;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 115
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/danmaku/g$a;->a:Lcom/hupu/games/match/liveroom/danmaku/g;

    invoke-static {v1}, Lcom/hupu/games/match/liveroom/danmaku/g;->c(Lcom/hupu/games/match/liveroom/danmaku/g;)Lcom/hupu/games/match/liveroom/danmaku/f$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/hupu/games/match/liveroom/danmaku/f$a;->a(Lcom/hupu/games/huputv/data/ae;)V

    .line 119
    :cond_1
    const-wide/16 v0, 0x1f4

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 128
    :cond_2
    return-void
.end method
