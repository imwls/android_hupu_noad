.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->initVideoView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$4;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 439
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$4;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->play_lock:Z

    .line 441
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$4;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$4;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    :cond_0
    return v2
.end method
