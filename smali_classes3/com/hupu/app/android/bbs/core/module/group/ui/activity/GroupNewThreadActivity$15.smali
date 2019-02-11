.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->toPostNewThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)V
    .locals 0

    .prologue
    .line 1129
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$900(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)V

    .line 1171
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1172
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 1173
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    if-eqz v0, :cond_0

    .line 1174
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    .line 1175
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->error_id:I

    .line 1176
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->error_text:Ljava/lang/String;

    .line 1177
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1178
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    sget v3, Lcom/hupu/app/android/bbs/R$string;->board_postingtitle_iknow:I

    invoke-virtual {v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$2300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    :cond_0
    return-void
.end method

.method public onSuccess(I)V
    .locals 4

    .prologue
    .line 1133
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 1134
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$900(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)V

    .line 1136
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$1400(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$1400(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$1300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    move-result-object v1

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/db/SaveOpts;->deleteThreads(I)V

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->ac:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->hideSoftInput(Landroid/view/View;)V

    .line 1141
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$1300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->hasTip:Z

    if-nez v0, :cond_1

    .line 1142
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1166
    :goto_0
    return-void

    .line 1163
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$1300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->tips:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$2200(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
