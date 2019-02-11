.class Lcn/shihuo/modulelib/views/video/TextureVideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    .line 473
    iput-object p1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$3;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 475
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$3;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->a(Lcn/shihuo/modulelib/views/video/TextureVideoView;I)I

    .line 476
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$3;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->d(Lcn/shihuo/modulelib/views/video/TextureVideoView;I)I

    .line 477
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$3;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->c(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$3;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->c(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->d()V

    .line 480
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$3;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->h(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$3;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->h(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$3;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->b(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 483
    :cond_1
    return-void
.end method
