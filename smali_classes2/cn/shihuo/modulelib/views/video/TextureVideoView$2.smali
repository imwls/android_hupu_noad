.class Lcn/shihuo/modulelib/views/video/TextureVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    .line 426
    iput-object p1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 428
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->a(Lcn/shihuo/modulelib/views/video/TextureVideoView;I)I

    .line 430
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v2, v3}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->c(Lcn/shihuo/modulelib/views/video/TextureVideoView;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->b(Lcn/shihuo/modulelib/views/video/TextureVideoView;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->a(Lcn/shihuo/modulelib/views/video/TextureVideoView;Z)Z

    .line 432
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->a(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->a(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->b(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 435
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->c(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->c(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->setEnabled(Z)V

    .line 438
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->b(Lcn/shihuo/modulelib/views/video/TextureVideoView;I)I

    .line 439
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->c(Lcn/shihuo/modulelib/views/video/TextureVideoView;I)I

    .line 441
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->d(Lcn/shihuo/modulelib/views/video/TextureVideoView;)I

    move-result v0

    .line 442
    if-eqz v0, :cond_2

    .line 443
    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->seekTo(I)V

    .line 445
    :cond_2
    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->e(Lcn/shihuo/modulelib/views/video/TextureVideoView;)I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->f(Lcn/shihuo/modulelib/views/video/TextureVideoView;)I

    move-result v1

    if-eqz v1, :cond_6

    .line 447
    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->e(Lcn/shihuo/modulelib/views/video/TextureVideoView;)I

    move-result v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->f(Lcn/shihuo/modulelib/views/video/TextureVideoView;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 450
    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->g(Lcn/shihuo/modulelib/views/video/TextureVideoView;)I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 451
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->start()V

    .line 452
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->c(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 453
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->c(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->b()V

    .line 469
    :cond_3
    :goto_0
    return-void

    .line 455
    :cond_4
    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    .line 456
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_3

    .line 457
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->c(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 459
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->c(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->a(I)V

    goto :goto_0

    .line 465
    :cond_6
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->g(Lcn/shihuo/modulelib/views/video/TextureVideoView;)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 466
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->start()V

    goto :goto_0
.end method
