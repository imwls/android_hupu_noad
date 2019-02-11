.class Lcom/hupu/games/huputv/views/HPWebLiveVideoView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;


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
    .line 468
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeInvoke(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x1

    return v0
.end method
