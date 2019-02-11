.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 62
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->closeSoftInput(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;

    const/16 v1, 0x271d

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->setResult(I)V

    .line 69
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->finish()V

    .line 70
    return-void
.end method
