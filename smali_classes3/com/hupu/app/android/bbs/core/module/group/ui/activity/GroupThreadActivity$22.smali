.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$22;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->toAddFavorite()V
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
    .line 2200
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$22;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2217
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 2218
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$22;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->removeProgressDialog()V

    .line 2220
    return-void
.end method

.method public onSuccess(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2203
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 2204
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$22;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->removeProgressDialog()V

    .line 2205
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$22;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v0

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->isCollected:I

    .line 2206
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$22;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$002(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;I)I

    .line 2207
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$22;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    const-string v1, "collect_success_tips"

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$22;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    sget v4, Lcom/hupu/app/android/bbs/R$string;->collectionsuccess:I

    invoke-virtual {v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2208
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$22;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2209
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$22;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kanqiu://bbs/topic/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$22;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v4

    iget v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->tid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$22;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;

    move-result-object v4

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadViewCache;->title:Ljava/lang/String;

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/common/utils/o;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2211
    :cond_0
    return-void
.end method
