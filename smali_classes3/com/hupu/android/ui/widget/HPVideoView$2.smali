.class Lcom/hupu/android/ui/widget/HPVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    .line 416
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoView$2;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 419
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$2;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoView;->c(Lcom/hupu/android/ui/widget/HPVideoView;I)I

    .line 421
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$2;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoView$2;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPVideoView$2;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v2, v3}, Lcom/hupu/android/ui/widget/HPVideoView;->c(Lcom/hupu/android/ui/widget/HPVideoView;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/hupu/android/ui/widget/HPVideoView;->b(Lcom/hupu/android/ui/widget/HPVideoView;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoView;->a(Lcom/hupu/android/ui/widget/HPVideoView;Z)Z

    .line 423
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$2;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->c(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$2;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->c(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoView$2;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v1}, Lcom/hupu/android/ui/widget/HPVideoView;->d(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$2;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->e(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$2;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->e(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$2;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoView;->a(Lcom/hupu/android/ui/widget/HPVideoView;I)I

    .line 430
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$2;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoView;->b(Lcom/hupu/android/ui/widget/HPVideoView;I)I

    .line 432
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$2;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->f(Lcom/hupu/android/ui/widget/HPVideoView;)I

    move-result v0

    .line 433
    if-eqz v0, :cond_2

    .line 434
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoView$2;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/widget/HPVideoView;->seekTo(I)V

    .line 436
    :cond_2
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoView$2;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v1}, Lcom/hupu/android/ui/widget/HPVideoView;->a(Lcom/hupu/android/ui/widget/HPVideoView;)I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoView$2;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v1}, Lcom/hupu/android/ui/widget/HPVideoView;->b(Lcom/hupu/android/ui/widget/HPVideoView;)I

    move-result v1

    if-eqz v1, :cond_6

    .line 438
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoView$2;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HPVideoView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPVideoView$2;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v2}, Lcom/hupu/android/ui/widget/HPVideoView;->a(Lcom/hupu/android/ui/widget/HPVideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPVideoView$2;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v3}, Lcom/hupu/android/ui/widget/HPVideoView;->b(Lcom/hupu/android/ui/widget/HPVideoView;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 441
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoView$2;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v1}, Lcom/hupu/android/ui/widget/HPVideoView;->g(Lcom/hupu/android/ui/widget/HPVideoView;)I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 442
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$2;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->start()V

    .line 443
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$2;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->e(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 444
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$2;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->e(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    .line 460
    :cond_3
    :goto_0
    return-void

    .line 446
    :cond_4
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoView$2;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HPVideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$2;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    .line 447
    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_3

    .line 448
    :cond_5
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$2;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->e(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 450
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$2;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->e(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->show(I)V

    goto :goto_0

    .line 456
    :cond_6
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$2;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->g(Lcom/hupu/android/ui/widget/HPVideoView;)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 457
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$2;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->start()V

    goto :goto_0
.end method
