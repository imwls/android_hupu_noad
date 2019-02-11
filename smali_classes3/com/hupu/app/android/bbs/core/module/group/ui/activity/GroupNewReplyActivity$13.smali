.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$13;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->toPostNewReply()V
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
    .line 921
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$13;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 947
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 948
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$13;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$1400(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)V

    .line 949
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$13;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$1000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 950
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    if-eqz v0, :cond_1

    .line 951
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    .line 952
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->error_id:I

    .line 953
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->error_text:Ljava/lang/String;

    .line 954
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 955
    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 956
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$13;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$13;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    sget v3, Lcom/hupu/app/android/bbs/R$string;->board_postingtitle_iknow:I

    invoke-virtual {v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$2000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    :cond_0
    :goto_0
    return-void

    .line 961
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$13;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    const-string v1, "\u56de\u590d\u5931\u8d25\uff01"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->showToast(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onSuccess(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 925
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 926
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$13;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$1400(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)V

    .line 928
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$13;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    const-string v1, "\u56de\u590d\u6210\u529f\uff01"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->showToast(Ljava/lang/String;I)V

    .line 930
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$13;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->bp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$13;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$1800(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 932
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$13;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    const/16 v1, 0x302e

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$13;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$1800(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->setResult(ILandroid/content/Intent;)V

    .line 933
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$13;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    invoke-static {v0, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$1902(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;Z)Z

    .line 934
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$13;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$1000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 935
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$13;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$13;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->hideSoftInput(Landroid/view/View;)V

    .line 936
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$13$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$13$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$13;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 942
    return-void
.end method
