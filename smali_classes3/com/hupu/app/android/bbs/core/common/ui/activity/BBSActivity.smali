.class public abstract Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;
.super Lcom/hupu/android/ui/activity/HPBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/d/a;


# instance fields
.field protected btn_add:Landroid/widget/ImageButton;

.field protected btn_back:Landroid/widget/ImageButton;

.field private isRegistNetworkChanged:Z

.field private isRegistSettingChanged:Z

.field private isSetDefaultHeadView:Z

.field protected isShouldDestroyed:Z

.field private isStop:Z

.field private msgListener:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/callbacks/BBSMsgListener;

.field private rootView:Landroid/widget/LinearLayout;

.field private settingChangedListener:Lcom/hupu/app/android/bbs/core/module/setting/ui/callbacks/SettingChangedListener;

.field protected titleView:Landroid/view/View;

.field protected txt_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->isStop:Z

    .line 35
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->isRegistSettingChanged:Z

    .line 36
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->isRegistNetworkChanged:Z

    .line 38
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->isSetDefaultHeadView:Z

    .line 80
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->settingChangedListener:Lcom/hupu/app/android/bbs/core/module/setting/ui/callbacks/SettingChangedListener;

    .line 178
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity$2;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity$2;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->msgListener:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/callbacks/BBSMsgListener;

    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method protected doFinishActivityAnimation()V
    .locals 2

    .prologue
    .line 220
    sget v0, Lcom/hupu/app/android/bbs/R$anim;->anim_window_close_in:I

    sget v1, Lcom/hupu/app/android/bbs/R$anim;->anim_window_close_out:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->overridePendingTransition(II)V

    .line 222
    return-void
.end method

.method protected doStartActivityAnimation()V
    .locals 2

    .prologue
    .line 213
    sget v0, Lcom/hupu/app/android/bbs/R$anim;->anim_window_in:I

    sget v1, Lcom/hupu/app/android/bbs/R$anim;->anim_window_out:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->overridePendingTransition(II)V

    .line 214
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->isShouldDestroyed:Z

    .line 267
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->finish()V

    .line 268
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->doFinishActivityAnimation()V

    .line 269
    invoke-virtual {p0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->hideSoftInput(Landroid/app/Activity;)V

    .line 270
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->initView(Landroid/os/Bundle;)V

    .line 54
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->isSetDefaultHeadView:Z

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->rootView:Landroid/widget/LinearLayout;

    .line 56
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->rootView:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->layoutParamsFF:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->common_title_bar_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->titleView:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->titleView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->btn_back:Landroid/widget/ImageButton;

    .line 60
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->titleView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_add:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->btn_add:Landroid/widget/ImageButton;

    .line 61
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->titleView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->txt_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->txt_title:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->rootView:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->titleView:Landroid/view/View;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->layoutParamsFW:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 282
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 284
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onBackPressed()V

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->isShouldDestroyed:Z

    .line 277
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/c/a;->a()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->isShouldDestroyed:Z

    .line 46
    invoke-super {p0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->isRegistSettingChanged:Z

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->unRegistSettingChanged()V

    .line 159
    :cond_0
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/c/a;->b()V

    .line 161
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->clearCache()V

    .line 162
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onDestroy()V

    .line 163
    return-void
.end method

.method public onNewMessageComming(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->isStop:Z

    if-nez v0, :cond_0

    .line 196
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===onNewMessageComming===  msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isStop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->isStop:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/f;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/a/f;

    invoke-static {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a/b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Lcom/hupu/app/android/bbs/core/common/ui/view/a/f;)Lcom/hupu/app/android/bbs/core/common/ui/view/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a/b;->c()V

    .line 198
    const/4 v0, 0x1

    .line 200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onPause()V

    .line 138
    invoke-static {p0}, Lcom/hupu/statistics/HuPuMountInterface;->onPause(Landroid/app/Activity;)V

    .line 142
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 128
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onResume()V

    .line 129
    invoke-static {p0}, Lcom/hupu/statistics/HuPuMountInterface;->onResume(Landroid/app/Activity;)V

    .line 132
    return-void
.end method

.method public onSettingChanged()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/c/a;->c()V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->isStop:Z

    .line 107
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onStart()V

    .line 108
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->toRegisterNoticeMsg()V

    .line 109
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/c/a;->d()V

    .line 148
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->toUnRegisterNoticeMsg()V

    .line 149
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onStop()V

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->isStop:Z

    .line 152
    return-void
.end method

.method protected setDialogLayoutParams(Landroid/app/Dialog;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 236
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 237
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 240
    invoke-virtual {v0, p3}, Landroid/view/Window;->setGravity(I)V

    .line 242
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 243
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 246
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 247
    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 250
    sget v1, Lcom/hupu/app/android/bbs/R$style;->anim_popup_dir:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 253
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 254
    return-void
.end method

.method public setHupuContentView(I)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->mInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->rootView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    return-void
.end method

.method public setIsSetDefualtHeadView(Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->isSetDefaultHeadView:Z

    .line 68
    return-void
.end method

.method protected setRegistNetworkChanged()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->isRegistNetworkChanged:Z

    .line 78
    return-void
.end method

.method protected setRegistSettingChanged()V
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->isRegistSettingChanged:Z

    .line 92
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;->getInstance()Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->settingChangedListener:Lcom/hupu/app/android/bbs/core/module/setting/ui/callbacks/SettingChangedListener;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;->registCallback(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/setting/ui/callbacks/SettingChangedListener;)V

    .line 93
    return-void
.end method

.method protected setTitleText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->txt_title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->showToast(Ljava/lang/String;I)V

    .line 261
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 228
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 229
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->doStartActivityAnimation()V

    .line 230
    return-void
.end method

.method protected toRegisterNoticeMsg()V
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;->getInstance()Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->msgListener:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/callbacks/BBSMsgListener;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;->registCallback(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/callbacks/BBSMsgListener;)V

    .line 116
    return-void
.end method

.method protected toUnRegisterNoticeMsg()V
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;->getInstance()Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;->unRegistCallback(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method protected unRegistSettingChanged()V
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;->getInstance()Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;->unRegistCallback(Ljava/lang/String;)V

    .line 100
    return-void
.end method
