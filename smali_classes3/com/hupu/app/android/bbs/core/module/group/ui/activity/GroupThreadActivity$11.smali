.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$11;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->noRecommend(Z)V
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
    .line 1382
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$11;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1385
    invoke-super {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(ILjava/lang/Object;)V

    .line 1386
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/GroupSendRecommendEntity;

    .line 1387
    if-eqz p2, :cond_0

    .line 1388
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupSendRecommendEntity;->status:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 1389
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$11;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isNRecClick:Z

    .line 1390
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$11;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$1508(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)I

    .line 1391
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$11;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0, v2, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$1600(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;IZ)V

    .line 1392
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$11;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$1702(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;I)I

    .line 1399
    :cond_0
    :goto_0
    return-void

    .line 1394
    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupSendRecommendEntity;->error_text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1395
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$11;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupSendRecommendEntity;->error_text:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
