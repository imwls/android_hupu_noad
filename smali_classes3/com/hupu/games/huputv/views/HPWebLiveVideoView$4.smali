.class Lcom/hupu/games/huputv/views/HPWebLiveVideoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/HPWebLiveVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$4;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .prologue
    .line 195
    sparse-switch p2, :sswitch_data_0

    .line 213
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 198
    :sswitch_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$4;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$4;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    const/16 v1, 0x2bd

    invoke-interface {v0, v1}, Lcom/hupu/games/huputv/c/d;->a(I)V

    goto :goto_0

    .line 202
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$4;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$4;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    const/16 v1, 0x2be

    invoke-interface {v0, v1}, Lcom/hupu/games/huputv/c/d;->a(I)V

    .line 205
    :cond_1
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$4;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$4;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    const/16 v1, 0x352

    invoke-interface {v0, v1}, Lcom/hupu/games/huputv/c/d;->a(I)V

    goto :goto_0

    .line 209
    :sswitch_3
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$4;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$4;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    const/16 v1, 0x35c

    invoke-interface {v0, v1}, Lcom/hupu/games/huputv/c/d;->a(I)V

    goto :goto_0

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_1
        0x352 -> :sswitch_2
        0x35c -> :sswitch_3
    .end sparse-switch
.end method
