.class Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$9;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->toGetUserBaseInfo()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$9;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 460
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 461
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$9;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->access$300(Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;)V

    .line 462
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$9;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$9;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->showToast(Ljava/lang/String;)V

    .line 463
    return-void
.end method

.method public onSuccess(I)V
    .locals 1

    .prologue
    .line 452
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 453
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$9;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->access$300(Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;)V

    .line 454
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity$9;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->access$400(Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;)V

    .line 455
    return-void
.end method
