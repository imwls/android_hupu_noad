.class public abstract Lcom/hupu/games/match/liveroom/danmaku/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/match/liveroom/danmaku/f$a;


# instance fields
.field protected a:Lcom/hupu/games/match/liveroom/danmaku/f;

.field private b:Z

.field private c:Lcom/hupu/games/match/liveroom/danmaku/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/a;->c:Lcom/hupu/games/match/liveroom/danmaku/f$a;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/a;->c:Lcom/hupu/games/match/liveroom/danmaku/f$a;

    invoke-interface {v0}, Lcom/hupu/games/match/liveroom/danmaku/f$a;->a()V

    .line 24
    :cond_0
    return-void
.end method

.method public a(Lcom/hupu/games/huputv/data/ae;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/a;->c:Lcom/hupu/games/match/liveroom/danmaku/f$a;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/a;->c:Lcom/hupu/games/match/liveroom/danmaku/f$a;

    invoke-interface {v0, p1}, Lcom/hupu/games/match/liveroom/danmaku/f$a;->a(Lcom/hupu/games/huputv/data/ae;)V

    .line 31
    :cond_0
    return-void
.end method

.method public a(Lcom/hupu/games/match/liveroom/danmaku/f$a;)V
    .locals 3

    .prologue
    .line 34
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/danmaku/a;->c:Lcom/hupu/games/match/liveroom/danmaku/f$a;

    .line 35
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/a;->a:Lcom/hupu/games/match/liveroom/danmaku/f;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/a;->a:Lcom/hupu/games/match/liveroom/danmaku/f;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/danmaku/a;->c:Lcom/hupu/games/match/liveroom/danmaku/f$a;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/danmaku/f;->a(Lcom/hupu/games/match/liveroom/danmaku/f$a;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/a;->a:Lcom/hupu/games/match/liveroom/danmaku/f;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lcom/hupu/games/match/liveroom/danmaku/f;

    const-string v1, "DANMAKU_SOCKET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/hupu/games/match/liveroom/danmaku/f;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/a;->a:Lcom/hupu/games/match/liveroom/danmaku/f;

    .line 40
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/a;->a:Lcom/hupu/games/match/liveroom/danmaku/f;

    invoke-virtual {v0}, Lcom/hupu/games/match/liveroom/danmaku/f;->start()V

    .line 41
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/a;->a:Lcom/hupu/games/match/liveroom/danmaku/f;

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/danmaku/a;->c:Lcom/hupu/games/match/liveroom/danmaku/f$a;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/danmaku/f;->a(Lcom/hupu/games/match/liveroom/danmaku/f$a;)V

    .line 43
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/danmaku/a;->a(Z)V

    .line 44
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/hupu/games/match/liveroom/danmaku/a;->b:Z

    .line 69
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/a;->a:Lcom/hupu/games/match/liveroom/danmaku/f;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/a;->a:Lcom/hupu/games/match/liveroom/danmaku/f;

    invoke-virtual {v0}, Lcom/hupu/games/match/liveroom/danmaku/f;->b()V

    .line 50
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/a;->a:Lcom/hupu/games/match/liveroom/danmaku/f;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/a;->a:Lcom/hupu/games/match/liveroom/danmaku/f;

    invoke-virtual {v0}, Lcom/hupu/games/match/liveroom/danmaku/f;->c()V

    .line 56
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/danmaku/a;->a(Z)V

    .line 60
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/a;->a:Lcom/hupu/games/match/liveroom/danmaku/f;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/a;->a:Lcom/hupu/games/match/liveroom/danmaku/f;

    invoke-virtual {v0}, Lcom/hupu/games/match/liveroom/danmaku/f;->b()V

    .line 62
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/a;->a:Lcom/hupu/games/match/liveroom/danmaku/f;

    invoke-virtual {v0}, Lcom/hupu/games/match/liveroom/danmaku/f;->close()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/a;->a:Lcom/hupu/games/match/liveroom/danmaku/f;

    .line 65
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/hupu/games/match/liveroom/danmaku/a;->b:Z

    return v0
.end method
