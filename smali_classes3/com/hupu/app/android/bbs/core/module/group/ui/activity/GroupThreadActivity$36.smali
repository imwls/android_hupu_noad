.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;


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
    .line 4239
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$36;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 4241
    return-void
.end method

.method public onError(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 4244
    return-void
.end method

.method public onExpend(Z)V
    .locals 1

    .prologue
    .line 4260
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$36;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendSensor_videoVerticalPlay()V

    .line 4262
    :goto_0
    return-void

    .line 4261
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$36;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendSensor_videoHorizontalPlay()V

    goto :goto_0
.end method

.method public onPause(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;I)V
    .locals 0

    .prologue
    .line 4250
    return-void
.end method

.method public onPlayingPositon(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;I)V
    .locals 0

    .prologue
    .line 4247
    return-void
.end method

.method public onShowToolbar(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 4267
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$36;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$36;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$36;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v0

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->type:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    .line 4268
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$36;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    sget v3, Lcom/hupu/app/android/bbs/R$id;->close_video_layout:I

    invoke-static {v0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$4800(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4269
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$36;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    sget v3, Lcom/hupu/app/android/bbs/R$id;->close_video_layout:I

    invoke-static {v0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$4800(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4271
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$36;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    sget v3, Lcom/hupu/app/android/bbs/R$id;->btn_back_bg:I

    invoke-static {v0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$4800(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4272
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$36;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    sget v3, Lcom/hupu/app/android/bbs/R$id;->btn_back_bg:I

    invoke-static {v0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$4800(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4274
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$36;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    sget v3, Lcom/hupu/app/android/bbs/R$id;->btn_share_bg:I

    invoke-static {v0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$4800(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4275
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$36;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    sget v3, Lcom/hupu/app/android/bbs/R$id;->btn_share_bg:I

    invoke-static {v0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$4800(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4277
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$36;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    sget v3, Lcom/hupu/app/android/bbs/R$id;->btn_posts_detail_share:I

    invoke-static {v0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$4800(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4278
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$36;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    sget v3, Lcom/hupu/app/android/bbs/R$id;->btn_posts_detail_share:I

    invoke-static {v0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$4800(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4280
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$36;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    sget v3, Lcom/hupu/app/android/bbs/R$id;->btn_back:I

    invoke-static {v0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$4800(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4281
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$36;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    sget v3, Lcom/hupu/app/android/bbs/R$id;->btn_back:I

    invoke-static {v0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$4800(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_9

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4284
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 4269
    goto :goto_0

    :cond_6
    move v0, v2

    .line 4272
    goto :goto_1

    :cond_7
    move v0, v2

    .line 4275
    goto :goto_2

    :cond_8
    move v0, v2

    .line 4278
    goto :goto_3

    :cond_9
    move v1, v2

    .line 4281
    goto :goto_4
.end method

.method public onShrik()V
    .locals 0

    .prologue
    .line 4257
    return-void
.end method

.method public onVideoTouch(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;I)V
    .locals 0

    .prologue
    .line 4253
    return-void
.end method
