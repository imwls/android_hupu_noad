.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->resumeVideoView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .prologue
    .line 994
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoSound(Z)V

    .line 996
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 999
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
