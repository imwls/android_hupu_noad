.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->toPostNewThread()V
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
    .line 1013
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->access$900(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)V

    .line 1052
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1053
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 1054
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    if-eqz v0, :cond_0

    .line 1055
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    .line 1056
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->error_id:I

    .line 1057
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->error_text:Ljava/lang/String;

    .line 1058
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1059
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    sget v3, Lcom/hupu/app/android/bbs/R$string;->board_postingtitle_iknow:I

    invoke-virtual {v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->access$1600(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    :cond_0
    return-void
.end method

.method public onSuccess(I)V
    .locals 4

    .prologue
    .line 1017
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 1018
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->access$900(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)V

    .line 1020
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->ac:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->hideSoftInput(Landroid/view/View;)V

    .line 1022
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->hasTip:Z

    if-nez v0, :cond_0

    .line 1023
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1047
    :goto_0
    return-void

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->tips:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->access$1500(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
