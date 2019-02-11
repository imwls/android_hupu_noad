.class Lcom/hupu/android/ui/widget/HPVideoView$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/widget/HPVideoView$5;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/widget/HPVideoView$5;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/widget/HPVideoView$5;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPVideoView$5$1;->a:Lcom/hupu/android/ui/widget/HPVideoView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$5$1;->a:Lcom/hupu/android/ui/widget/HPVideoView$5;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/HPVideoView$5;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->h(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPVideoView$5$1;->a:Lcom/hupu/android/ui/widget/HPVideoView$5;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/HPVideoView$5;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->h(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPVideoView$5$1;->a:Lcom/hupu/android/ui/widget/HPVideoView$5;

    iget-object v1, v1, Lcom/hupu/android/ui/widget/HPVideoView$5;->a:Lcom/hupu/android/ui/widget/HPVideoView;

    invoke-static {v1}, Lcom/hupu/android/ui/widget/HPVideoView;->d(Lcom/hupu/android/ui/widget/HPVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 530
    :cond_0
    return-void
.end method
