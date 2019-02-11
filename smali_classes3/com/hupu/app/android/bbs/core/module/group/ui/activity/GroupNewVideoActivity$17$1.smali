.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;->onSuccess(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1026
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->access$1300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1027
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->access$1300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->setResult(ILandroid/content/Intent;)V

    .line 1028
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    invoke-static {v0, v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->access$1402(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;Z)Z

    .line 1029
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    const-string v2, "\u5e16\u5b50\u53d1\u5e03\u6210\u529f\uff01"

    invoke-virtual {v0, v2, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->showToast(Ljava/lang/String;I)V

    .line 1032
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    move-result-object v0

    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->tid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1037
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    .line 1038
    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    move-result-object v3

    iget v4, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    move-result-object v3

    iget-object v6, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->user_password:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x5

    move v3, v1

    .line 1037
    invoke-static/range {v0 .. v8}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->startActivity(Landroid/content/Context;IIIIZLjava/lang/String;II)V

    .line 1039
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1040
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$17;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->finish()V

    .line 1041
    return-void

    .line 1033
    :catch_0
    move-exception v0

    move v2, v1

    .line 1034
    goto :goto_0
.end method
