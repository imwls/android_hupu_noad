.class Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 704
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 705
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->a(Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;)V

    .line 706
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->d:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 707
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    if-eqz v0, :cond_1

    .line 708
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    .line 709
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->error_id:I

    .line 710
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->error_text:Ljava/lang/String;

    .line 711
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 712
    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 713
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;

    sget v3, Lcom/hupu/app/android/bbs/R$string;->board_postingtitle_iknow:I

    invoke-virtual {v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->a(Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    :cond_0
    :goto_0
    return-void

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;

    const-string v1, "\u56de\u590d\u5931\u8d25\uff01"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->showToast(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onSuccess(I)V
    .locals 4

    .prologue
    .line 678
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 680
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;

    const-string v1, "\u5b8c\u6574\u56de\u590d"

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->a(Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->a(Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;)V

    .line 683
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;

    const-string v1, "\u56de\u590d\u6210\u529f\uff01"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->showToast(Ljava/lang/String;I)V

    .line 685
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->bp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->b(Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 687
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->b(Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->setResult(ILandroid/content/Intent;)V

    .line 688
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->d:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 689
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->hideSoftInput(Landroid/view/View;)V

    .line 690
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 696
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->a(Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;)V

    .line 700
    return-void
.end method
