.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field current_time:I

.field danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

.field danmu_send_btn:Landroid/widget/TextView;

.field isLand:Z

.field keyboardListenLayout:Landroid/view/View;

.field land_danmu_input_layout:Landroid/widget/EditText;

.field tid:Ljava/lang/String;

.field vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 36
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->isLand:Z

    .line 40
    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->current_time:I

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 107
    sget v0, Lcom/hupu/app/android/bbs/R$anim;->in_from_bottom:I

    sget v1, Lcom/hupu/app/android/bbs/R$anim;->out_from_top:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->overridePendingTransition(II)V

    .line 108
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->danmu_send_btn:I

    if-ne v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->closeSoftInput(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 146
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 147
    const-string v1, "content"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v1, "did"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const/16 v1, 0x271c

    invoke-virtual {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->setResult(ILandroid/content/Intent;)V

    .line 151
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->finish()V

    .line 154
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x400

    const/4 v2, 0x0

    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 47
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->activity_input_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->setContentView(I)V

    .line 49
    sget v0, Lcom/hupu/app/android/bbs/R$anim;->in_from_bottom:I

    sget v1, Lcom/hupu/app/android/bbs/R$anim;->out_from_top:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->overridePendingTransition(II)V

    .line 50
    sget v0, Lcom/hupu/app/android/bbs/R$id;->danmu_input_view_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    .line 51
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->openSoftInput(Landroid/widget/EditText;)V

    .line 52
    sget v0, Lcom/hupu/app/android/bbs/R$id;->danmu_send_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->danmu_send_btn:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "island"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->isLand:Z

    .line 54
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->tid:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->vid:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "current_time"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->current_time:I

    .line 57
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->isLand:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 58
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->setRequestedOrientation(I)V

    .line 60
    :cond_0
    sget v0, Lcom/hupu/app/android/bbs/R$id;->keyboardListenLayout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->keyboardListenLayout:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->keyboardListenLayout:Landroid/view/View;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity$1;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->vid:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->tid:Ljava/lang/String;

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity$2;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity$2;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->initSendCallback(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$OnSendListener;)V

    .line 101
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->danmu_send_btn:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->closeSoftInput(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 123
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 124
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 127
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 128
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->closeSoftInput(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 132
    :cond_0
    const/16 v0, 0x271d

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->setResult(I)V

    .line 133
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/InputActivity;->finish()V

    .line 135
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 113
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 117
    return-void
.end method
