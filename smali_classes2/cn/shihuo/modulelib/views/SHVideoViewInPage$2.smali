.class Lcn/shihuo/modulelib/views/SHVideoViewInPage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/SHVideoViewInPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$2;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 195
    if-eqz p3, :cond_0

    .line 196
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$2;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->getDuration()I

    move-result v0

    int-to-long v0, v0

    .line 197
    int-to-long v2, p2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$2;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->m:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 198
    iget-object v2, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$2;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->seekTo(I)V

    .line 199
    iget-object v2, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$2;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$2;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    long-to-int v0, v0

    invoke-static {v3, v0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a(Lcn/shihuo/modulelib/views/SHVideoViewInPage;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$2;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 202
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$2;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$2;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$2;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$2;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$2;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->pause()V

    .line 209
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$2;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$2;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$2;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$2;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$2;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->start()V

    .line 216
    return-void
.end method
