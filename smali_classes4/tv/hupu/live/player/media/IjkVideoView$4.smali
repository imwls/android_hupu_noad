.class Ltv/hupu/live/player/media/IjkVideoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/hupu/live/player/media/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/hupu/live/player/media/IjkVideoView;


# direct methods
.method constructor <init>(Ltv/hupu/live/player/media/IjkVideoView;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Ltv/hupu/live/player/media/IjkVideoView$4;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$4;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->o(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$4;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->o(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 497
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 538
    :cond_1
    :goto_0
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 529
    :sswitch_1
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$4;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0, p3}, Ltv/hupu/live/player/media/IjkVideoView;->g(Ltv/hupu/live/player/media/IjkVideoView;I)I

    .line 531
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$4;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->c(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/hupu/live/player/media/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$4;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->c(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/hupu/live/player/media/c;

    move-result-object v0

    invoke-interface {v0, p3}, Ltv/hupu/live/player/media/c;->setVideoRotation(I)V

    goto :goto_0

    .line 497
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x2bc -> :sswitch_0
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_0
        0x2bf -> :sswitch_0
        0x320 -> :sswitch_0
        0x321 -> :sswitch_0
        0x322 -> :sswitch_0
        0x385 -> :sswitch_0
        0x386 -> :sswitch_0
        0x2711 -> :sswitch_1
    .end sparse-switch
.end method
