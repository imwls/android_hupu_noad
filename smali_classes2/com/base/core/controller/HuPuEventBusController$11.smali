.class Lcom/base/core/controller/HuPuEventBusController$11;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/controller/HuPuEventBusController;->toAttentionGroup(Lcom/hupu/android/ui/activity/HPBaseActivity;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/base/core/controller/HuPuEventBusController;

.field final synthetic val$act:Lcom/hupu/android/ui/activity/HPBaseActivity;


# direct methods
.method constructor <init>(Lcom/base/core/controller/HuPuEventBusController;Lcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lcom/base/core/controller/HuPuEventBusController$11;->this$0:Lcom/base/core/controller/HuPuEventBusController;

    iput-object p2, p0, Lcom/base/core/controller/HuPuEventBusController$11;->val$act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 897
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 898
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$11;->val$act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$11;->val$act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$11;->val$act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v1, p0, Lcom/base/core/controller/HuPuEventBusController$11;->msg:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->showToast(Ljava/lang/String;I)V

    .line 901
    :cond_0
    return-void
.end method

.method public onSuccess(I)V
    .locals 3

    .prologue
    .line 888
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 889
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$11;->val$act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$11;->val$act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$11;->val$act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v1, "\u5173\u6ce8\u6210\u529f"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->showToast(Ljava/lang/String;I)V

    .line 892
    :cond_0
    return-void
.end method
