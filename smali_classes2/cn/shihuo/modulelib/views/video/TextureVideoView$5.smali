.class Lcn/shihuo/modulelib/views/video/TextureVideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 497
    iput-object p1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$5;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 499
    const-string v0, "TextureVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$5;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0, v3}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->a(Lcn/shihuo/modulelib/views/video/TextureVideoView;I)I

    .line 501
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$5;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0, v3}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->d(Lcn/shihuo/modulelib/views/video/TextureVideoView;I)I

    .line 502
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$5;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->c(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$5;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->c(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->d()V

    .line 507
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$5;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->j(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 508
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$5;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->j(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$5;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->b(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 544
    :cond_1
    :goto_0
    return v4

    .line 518
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$5;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$5;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 522
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_3

    .line 523
    const v0, 0x1040015

    .line 528
    :goto_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView$5;->a:Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 529
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040010

    new-instance v2, Lcn/shihuo/modulelib/views/video/TextureVideoView$5$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView$5$1;-><init>(Lcn/shihuo/modulelib/views/video/TextureVideoView$5;)V

    .line 530
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 541
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 525
    :cond_3
    const v0, 0x1040011

    goto :goto_1
.end method
