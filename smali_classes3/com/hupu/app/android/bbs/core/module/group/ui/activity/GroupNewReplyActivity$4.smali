.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$OnImgCountChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImgCountChange()V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->getImageCount()I

    move-result v1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->img_count:I

    .line 427
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->img_count:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 429
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$500(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->bbs_pick_enable:I

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;Landroid/widget/ImageView;I)V

    .line 434
    :goto_0
    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$500(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->bbs_pick_disable:I

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;Landroid/widget/ImageView;I)V

    goto :goto_0
.end method

.method public onVotingCountChange()V
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->getVotingCount()I

    move-result v1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->vote_count:I

    .line 447
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->vote_count:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 448
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$700(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->vote_icon:I

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;Landroid/widget/ImageView;I)V

    .line 452
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$700(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->vote_icon_disable:I

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;Landroid/widget/ImageView;I)V

    goto :goto_0
.end method

.method public onVotingUpdate(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 438
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    check-cast p1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;

    iput-object p1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->current_vote_view:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;

    .line 440
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->current_vote_view:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->getLocalJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->startActivity(Landroid/content/Context;ILjava/lang/String;)V

    .line 442
    :cond_0
    return-void
.end method
