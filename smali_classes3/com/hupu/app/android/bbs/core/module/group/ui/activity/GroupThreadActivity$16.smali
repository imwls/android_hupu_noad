.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendDanmu(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1817
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$16;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$16;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1837
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1832
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$16;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    const-string v1, "\u53d1\u9001\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1833
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1841
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 2

    .prologue
    .line 1821
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$16;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->danmu_input_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->setText(Ljava/lang/String;)V

    .line 1822
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1826
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$16;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->danmu_input_view:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->setText(Ljava/lang/String;)V

    .line 1827
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$16;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    const-string v1, "1"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$16;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->sendSensor_bbsVideoDanmu(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    return-void
.end method
