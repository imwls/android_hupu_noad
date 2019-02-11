.class Lcom/hupu/android/ui/widget/HPVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/widget/HPVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/widget/HPVideoView;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/widget/HPVideoView;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoView$1;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .prologue
    .line 407
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$1;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoView;->a(Lcom/hupu/android/ui/widget/HPVideoView;I)I

    .line 408
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$1;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoView;->b(Lcom/hupu/android/ui/widget/HPVideoView;I)I

    .line 409
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$1;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->a(Lcom/hupu/android/ui/widget/HPVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$1;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->b(Lcom/hupu/android/ui/widget/HPVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$1;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoView$1;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v1}, Lcom/hupu/android/ui/widget/HPVideoView;->a(Lcom/hupu/android/ui/widget/HPVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPVideoView$1;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v2}, Lcom/hupu/android/ui/widget/HPVideoView;->b(Lcom/hupu/android/ui/widget/HPVideoView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 411
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$1;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->requestLayout()V

    .line 413
    :cond_0
    return-void
.end method
