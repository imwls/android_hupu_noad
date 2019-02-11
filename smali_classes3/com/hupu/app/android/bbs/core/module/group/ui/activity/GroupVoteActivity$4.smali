.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$4;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->toPostVoting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;

    const-string v1, "\u4e0a\u4f20\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 595
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 596
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 578
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/VotingEntity;

    if-eqz v0, :cond_0

    .line 579
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/VotingEntity;

    .line 580
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->access$002(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/VotingEntity;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->access$202(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 583
    const-string v1, "id"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->access$200(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    const-string v1, "json"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->setResult(ILandroid/content/Intent;)V

    .line 586
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->finish()V

    .line 590
    :goto_0
    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;

    const-string v1, "\u4e0a\u4f20\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
