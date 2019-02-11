.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;->onSuccess(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;)V
    .locals 0

    .prologue
    .line 1142
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1145
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$2000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1146
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$2000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->setResult(ILandroid/content/Intent;)V

    .line 1147
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-static {v0, v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$2102(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;Z)Z

    .line 1148
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    const-string v2, "\u5e16\u5b50\u53d1\u5e03\u6210\u529f\uff01"

    invoke-virtual {v0, v2, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->showToast(Ljava/lang/String;I)V

    .line 1151
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$1300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    move-result-object v0

    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->tid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1156
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    .line 1157
    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$1300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    move-result-object v3

    iget v4, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$1300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    move-result-object v3

    iget-object v6, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->user_password:Ljava/lang/String;

    const/4 v7, 0x4

    move v3, v1

    .line 1156
    invoke-static/range {v0 .. v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->startActivity(Landroid/content/Context;IIIIZLjava/lang/String;I)V

    .line 1158
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1159
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->finish()V

    .line 1160
    return-void

    .line 1152
    :catch_0
    move-exception v0

    move v2, v1

    .line 1153
    goto :goto_0
.end method
