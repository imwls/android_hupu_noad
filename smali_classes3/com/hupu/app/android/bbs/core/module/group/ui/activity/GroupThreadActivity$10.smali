.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$10;
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
    .line 1356
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$10;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1359
    invoke-super {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(ILjava/lang/Object;)V

    .line 1360
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/GroupSendRecommendEntity;

    .line 1361
    if-eqz p2, :cond_0

    .line 1362
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupSendRecommendEntity;->status:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 1363
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$10;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isNRecClick:Z

    .line 1364
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$10;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isRecClick:Z

    if-eqz v0, :cond_1

    .line 1365
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$10;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$10;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$1500(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$1502(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;I)I

    .line 1366
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$10;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iput-boolean v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->isRecClick:Z

    .line 1370
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$10;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$1600(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;IZ)V

    .line 1371
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$10;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$1702(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;I)I

    .line 1378
    :cond_0
    :goto_1
    return-void

    .line 1368
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$10;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$1510(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)I

    goto :goto_0

    .line 1373
    :cond_2
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupSendRecommendEntity;->error_text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1374
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$10;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GroupSendRecommendEntity;->error_text:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
