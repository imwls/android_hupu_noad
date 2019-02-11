.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$OnSendListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;->onSuccess(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1$3;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlayTime()I
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1$3;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->getCurrentPos()I

    move-result v0

    return v0
.end method

.method public onEditClick()V
    .locals 0

    .prologue
    .line 657
    return-void
.end method

.method public onSendDanmaku(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 642
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;-><init>()V

    .line 643
    const-string v1, "-1"

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;->did:Ljava/lang/String;

    .line 644
    iput-object p1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;->content:Ljava/lang/String;

    .line 645
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1$3;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->videw_player_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setLiveDanmu(Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;)V

    .line 646
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1$3;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->danmu_input_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1$3;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->danmu_input_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1$3;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->danmu_input_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1$3;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->closeSoftInput(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1$3;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendDanmu(Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1$3;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->danmu_input_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->setText(Ljava/lang/String;)V

    .line 652
    return-void
.end method

.method public onSendResult(ILcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1$3;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->permission_layout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1$3;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->permission_layout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1$3;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-virtual {p2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->getDanmuContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendSensor_bbsVideoDanmu(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    return-void
.end method
