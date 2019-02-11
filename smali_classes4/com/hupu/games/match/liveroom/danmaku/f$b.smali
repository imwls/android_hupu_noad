.class Lcom/hupu/games/match/liveroom/danmaku/f$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/liveroom/danmaku/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/liveroom/danmaku/f;


# direct methods
.method public constructor <init>(Lcom/hupu/games/match/liveroom/danmaku/f;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/danmaku/f$b;->a:Lcom/hupu/games/match/liveroom/danmaku/f;

    .line 165
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 166
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 171
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 173
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f$b;->a:Lcom/hupu/games/match/liveroom/danmaku/f;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/danmaku/f;->a(Lcom/hupu/games/match/liveroom/danmaku/f;)V

    goto :goto_0

    .line 176
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f$b;->a:Lcom/hupu/games/match/liveroom/danmaku/f;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/danmaku/f;->b(Lcom/hupu/games/match/liveroom/danmaku/f;)V

    goto :goto_0

    .line 179
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f$b;->a:Lcom/hupu/games/match/liveroom/danmaku/f;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/danmaku/f;->c(Lcom/hupu/games/match/liveroom/danmaku/f;)V

    goto :goto_0

    .line 182
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f$b;->a:Lcom/hupu/games/match/liveroom/danmaku/f;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/danmaku/f;->d(Lcom/hupu/games/match/liveroom/danmaku/f;)V

    goto :goto_0

    .line 185
    :pswitch_4
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f$b;->a:Lcom/hupu/games/match/liveroom/danmaku/f;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/danmaku/f;->e(Lcom/hupu/games/match/liveroom/danmaku/f;)V

    goto :goto_0

    .line 188
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/games/huputv/data/ae;

    .line 190
    iget-object v1, p0, Lcom/hupu/games/match/liveroom/danmaku/f$b;->a:Lcom/hupu/games/match/liveroom/danmaku/f;

    invoke-static {v1, v0}, Lcom/hupu/games/match/liveroom/danmaku/f;->a(Lcom/hupu/games/match/liveroom/danmaku/f;Lcom/hupu/games/huputv/data/ae;)V

    goto :goto_0

    .line 194
    :pswitch_6
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f$b;->a:Lcom/hupu/games/match/liveroom/danmaku/f;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/danmaku/f;->f(Lcom/hupu/games/match/liveroom/danmaku/f;)V

    goto :goto_0

    .line 197
    :pswitch_7
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/f$b;->a:Lcom/hupu/games/match/liveroom/danmaku/f;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/danmaku/f;->g(Lcom/hupu/games/match/liveroom/danmaku/f;)V

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method
