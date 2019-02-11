.class Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$5;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 554
    if-nez p3, :cond_1

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$5;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->h(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v0

    int-to-long v0, v0

    .line 561
    int-to-long v2, p2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 562
    iget-object v2, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$5;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->h(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v2

    long-to-int v3, v0

    invoke-interface {v2, v3}, Landroid/widget/MediaController$MediaPlayerControl;->seekTo(I)V

    .line 563
    iget-object v2, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$5;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->k(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 564
    iget-object v2, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$5;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->k(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$5;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    long-to-int v0, v0

    invoke-static {v3, v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->a(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$5;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    const v1, 0x36ee80

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->a(I)V

    .line 542
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$5;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->a(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;Z)Z

    .line 549
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$5;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->j(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 550
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$5;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->a(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;Z)Z

    .line 570
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$5;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->f(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)I

    .line 571
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$5;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->l(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)V

    .line 572
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$5;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->a(I)V

    .line 577
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$5;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->j(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 578
    return-void
.end method
