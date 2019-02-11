.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V
    .locals 0

    .prologue
    .line 3620
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;)Z
    .locals 6

    .prologue
    .line 3688
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->handler:Landroid/os/Handler;

    const/16 v2, 0x113

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$3200(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;Landroid/os/Handler;IJ)V

    .line 3689
    invoke-super {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 3623
    invoke-super {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(ILjava/lang/Object;)V

    .line 3624
    packed-switch p1, :pswitch_data_0

    .line 3684
    :cond_0
    :goto_0
    return-void

    .line 3626
    :pswitch_0
    if-eqz p2, :cond_0

    .line 3627
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;

    invoke-static {v0, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$4302(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;)Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;

    .line 3630
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$4300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;->getGroupThreadVideoSrcResult()Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3631
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$4300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;->getGroupThreadVideoSrcResult()Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;->vid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3632
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$4300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;->getGroupThreadVideoSrcResult()Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;->vid:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->vid:Ljava/lang/String;

    .line 3634
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$4300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;->getGroupThreadVideoSrcResult()Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;

    move-result-object v1

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;->video_width:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->video_width:I

    .line 3635
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$4300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;->getGroupThreadVideoSrcResult()Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;

    move-result-object v1

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;->video_height:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->video_height:I

    .line 3636
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$4300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;->getGroupThreadVideoSrcResult()Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;->getSrc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->info_video_url:Ljava/lang/String;

    .line 3637
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v0

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->video_width:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v0

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->video_height:I

    if-eqz v0, :cond_2

    .line 3638
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v0

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->video_width:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v1

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->video_height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3639
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 3640
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v0

    iput-boolean v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isPortFull:Z

    .line 3645
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    if-eqz v0, :cond_3

    .line 3646
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$900(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;ZZ)V

    .line 3647
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->vid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setVid(Ljava/lang/String;)V

    .line 3648
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v1

    iget-boolean v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isPortFull:Z

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setIsportFull(Z)V

    .line 3651
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$4300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;->getGroupThreadVideoSrcResult()Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$4300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;->getGroupThreadVideoSrcResult()Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;->getSrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3652
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$4300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;->getGroupThreadVideoSrcResult()Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;->getSrc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$4300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;->getGroupThreadVideoSrcResult()Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;->getImg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setVideoInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 3653
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iput-boolean v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->hasVidao:Z

    .line 3654
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3655
    const-string v0, "video_allow_4g"

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3657
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->show4GNotAutoPlay()V

    .line 3677
    :goto_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iput-boolean v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isVideoInit:Z

    .line 3679
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->eq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3642
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v0

    iput-boolean v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isPortFull:Z

    goto/16 :goto_1

    .line 3659
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->show4G()V

    goto :goto_2

    .line 3662
    :cond_6
    const-string v0, "switch_wifi"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3663
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->playByUrl()V

    .line 3664
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isFromPortfull:Z

    if-nez v0, :cond_7

    .line 3665
    const-string v0, "VIDEO_POSITION"

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    .line 3666
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setSeek(I)V

    .line 3670
    :goto_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->hideAll()V

    goto :goto_2

    .line 3668
    :cond_7
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v1

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->video_position:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setSeek(I)V

    goto :goto_3

    .line 3673
    :cond_8
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$32;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->showStop()V

    goto :goto_2

    .line 3624
    nop

    :pswitch_data_0
    .packed-switch 0x156
        :pswitch_0
    .end packed-switch
.end method
