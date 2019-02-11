.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$OnSendListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlayTime()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public onEditClick()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public onSendDanmaku(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    .line 82
    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->closeSoftInput(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 83
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 84
    const-string v1, "content"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v1, "did"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;

    const/16 v2, 0x271c

    invoke-virtual {v1, v2, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->setResult(ILandroid/content/Intent;)V

    .line 88
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->finish()V

    .line 89
    return-void
.end method

.method public onSendResult(ILcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
