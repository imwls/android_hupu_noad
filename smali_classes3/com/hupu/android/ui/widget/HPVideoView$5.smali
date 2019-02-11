.class Lcom/hupu/android/ui/widget/HPVideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 488
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoView$5;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    .line 491
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$5;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoView;->c(Lcom/hupu/android/ui/widget/HPVideoView;I)I

    .line 492
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$5;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoView;->d(Lcom/hupu/android/ui/widget/HPVideoView;I)I

    .line 493
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$5;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->e(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$5;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->e(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$5;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->j(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$5;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->j(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoView$5;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v1}, Lcom/hupu/android/ui/widget/HPVideoView;->d(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 535
    :cond_1
    :goto_0
    return v3

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$5;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$5;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 513
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_3

    .line 514
    const v0, 0x1040015

    .line 519
    :goto_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPVideoView$5;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-virtual {v2}, Lcom/hupu/android/ui/widget/HPVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 520
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040010

    new-instance v2, Lcom/hupu/android/ui/widget/HPVideoView$5$1;

    invoke-direct {v2, p0}, Lcom/hupu/android/ui/widget/HPVideoView$5$1;-><init>(Lcom/hupu/android/ui/widget/HPVideoView$5;)V

    .line 521
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 532
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 516
    :cond_3
    const v0, 0x1040011

    goto :goto_1
.end method
