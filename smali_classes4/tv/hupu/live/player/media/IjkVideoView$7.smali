.class Ltv/hupu/live/player/media/IjkVideoView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


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
    .line 575
    iput-object p1, p0, Ltv/hupu/live/player/media/IjkVideoView$7;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .prologue
    .line 579
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$7;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ltv/hupu/live/player/media/IjkVideoView;->b(Ltv/hupu/live/player/media/IjkVideoView;J)J

    .line 581
    return-void
.end method
