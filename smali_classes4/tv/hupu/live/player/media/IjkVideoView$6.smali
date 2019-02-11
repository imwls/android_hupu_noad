.class Ltv/hupu/live/player/media/IjkVideoView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;


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
    .line 569
    iput-object p1, p0, Ltv/hupu/live/player/media/IjkVideoView$6;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$6;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0, p2}, Ltv/hupu/live/player/media/IjkVideoView;->h(Ltv/hupu/live/player/media/IjkVideoView;I)I

    .line 572
    return-void
.end method
