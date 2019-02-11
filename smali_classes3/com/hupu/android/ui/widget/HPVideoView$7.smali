.class Lcom/hupu/android/ui/widget/HPVideoView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


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
    .line 591
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoView$7;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$7;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoView;->a(Lcom/hupu/android/ui/widget/HPVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 607
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$7;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->k(Lcom/hupu/android/ui/widget/HPVideoView;)V

    .line 608
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 613
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$7;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->l(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$7;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->l(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 615
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$7;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoView;->a(Lcom/hupu/android/ui/widget/HPVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$7;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->e(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$7;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->e(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$7;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0, v2}, Lcom/hupu/android/ui/widget/HPVideoView;->d(Lcom/hupu/android/ui/widget/HPVideoView;Z)V

    .line 619
    return v2
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 594
    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPVideoView$7;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v2}, Lcom/hupu/android/ui/widget/HPVideoView;->g(Lcom/hupu/android/ui/widget/HPVideoView;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    move v2, v0

    .line 595
    :goto_0
    if-lez p2, :cond_3

    if-lez p3, :cond_3

    .line 596
    :goto_1
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoView$7;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v1}, Lcom/hupu/android/ui/widget/HPVideoView;->d(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$7;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->f(Lcom/hupu/android/ui/widget/HPVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$7;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoView$7;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v1}, Lcom/hupu/android/ui/widget/HPVideoView;->f(Lcom/hupu/android/ui/widget/HPVideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoView;->seekTo(I)V

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$7;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->start()V

    .line 602
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 594
    goto :goto_0

    :cond_3
    move v0, v1

    .line 595
    goto :goto_1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 625
    return-void
.end method
