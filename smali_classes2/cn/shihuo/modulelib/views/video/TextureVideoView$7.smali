.class Lcn/shihuo/modulelib/views/video/TextureVideoView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/video/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/video/TextureVideoView;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/video/TextureVideoView;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$7;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$7;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->a(Lcn/shihuo/modulelib/views/video/TextureVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 613
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$7;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->k(Lcn/shihuo/modulelib/views/video/TextureVideoView;)V

    .line 614
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 619
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$7;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->l(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$7;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->l(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 621
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$7;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->a(Lcn/shihuo/modulelib/views/video/TextureVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 623
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$7;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->c(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$7;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->c(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->d()V

    .line 624
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$7;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->d(Lcn/shihuo/modulelib/views/video/TextureVideoView;Z)V

    .line 625
    return v2
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 600
    iget-object v2, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$7;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->g(Lcn/shihuo/modulelib/views/video/TextureVideoView;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    move v2, v0

    .line 601
    :goto_0
    if-lez p2, :cond_3

    if-lez p3, :cond_3

    .line 602
    :goto_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$7;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->b(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 603
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$7;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->d(Lcn/shihuo/modulelib/views/video/TextureVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$7;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$7;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->d(Lcn/shihuo/modulelib/views/video/TextureVideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->seekTo(I)V

    .line 606
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$7;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->start()V

    .line 608
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 600
    goto :goto_0

    :cond_3
    move v0, v1

    .line 601
    goto :goto_1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 631
    return-void
.end method
