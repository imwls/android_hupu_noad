.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$VideoPlayAndPauseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setUpVideoView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    .prologue
    .line 997
    return-void
.end method

.method public onplay()V
    .locals 0

    .prologue
    .line 1024
    return-void
.end method

.method public updateTime(II)V
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->access$100(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$AdVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->access$100(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$AdVideoPlayerListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$AdVideoPlayerListener;->updateTime(II)V

    .line 1030
    :cond_0
    return-void
.end method

.method public userPause()V
    .locals 4

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->bC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    const/4 v1, 0x1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->video_status:I

    .line 1016
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->pause()V

    .line 1019
    :cond_0
    return-void
.end method

.method public userPlay()V
    .locals 4

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->bD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->play()V

    .line 1005
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setScreenLight(Z)V

    .line 1006
    return-void
.end method
