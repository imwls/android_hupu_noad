.class Lcom/hupu/android/ui/widget/HPVideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    .line 464
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoView$3;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 466
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$3;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoView;->c(Lcom/hupu/android/ui/widget/HPVideoView;I)I

    .line 467
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$3;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoView;->d(Lcom/hupu/android/ui/widget/HPVideoView;I)I

    .line 468
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$3;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->e(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$3;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->e(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$3;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->h(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$3;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->h(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoView$3;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v1}, Lcom/hupu/android/ui/widget/HPVideoView;->d(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 474
    :cond_1
    return-void
.end method
