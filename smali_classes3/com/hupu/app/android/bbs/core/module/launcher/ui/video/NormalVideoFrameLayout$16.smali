.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$VideoPlayAndPauseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->setUpVideoView()V
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
    .line 1130
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$16;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    .prologue
    .line 1134
    return-void
.end method

.method public onplay()V
    .locals 3

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$16;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$IHupuVideoInfo;

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$16;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$IHupuVideoInfo;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$16;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$IHupuVideoInfo;->onPlayingPositon(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;I)V

    .line 1162
    :cond_0
    return-void
.end method

.method public updateTime(II)V
    .locals 0

    .prologue
    .line 1167
    return-void
.end method

.method public userPause()V
    .locals 4

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$16;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$16;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->bC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$16;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    const/4 v1, 0x1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    .line 1152
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$16;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->pause()V

    .line 1155
    :cond_0
    return-void
.end method

.method public userPlay()V
    .locals 4

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$16;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->bD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$16;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->play()V

    .line 1142
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$16;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->setScreenLight(Z)V

    .line 1143
    return-void
.end method
