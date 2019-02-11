.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$OnImgCountChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImgCountChange()V
    .locals 0

    .prologue
    .line 481
    return-void
.end method

.method public onVotingCountChange()V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method public onVotingUpdate(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 485
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    check-cast p1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;

    iput-object p1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->current_vote_view:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;

    .line 487
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->current_vote_view:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/VotingView;->getLocalJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->startActivity(Landroid/content/Context;ILjava/lang/String;)V

    .line 489
    :cond_0
    return-void
.end method
