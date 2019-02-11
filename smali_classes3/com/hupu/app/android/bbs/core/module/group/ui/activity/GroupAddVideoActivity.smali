.class public Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;
.super Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hupu/android/ui/dialog/e;
.implements Lcom/hupu/android/ui/dialog/f;


# static fields
.field public static final RESULT:I = 0x1

.field public static final RESULT_FINISH:I = 0x101


# instance fields
.field callback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

.field checkVideoEntity:Lcom/hupu/app/android/bbs/core/module/data/CheckVideoEntity;

.field clear_btn:Landroid/widget/ImageView;

.field eventBus:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

.field gid:I

.field send_video_more:Landroid/widget/ImageView;

.field textWatcher:Landroid/text/TextWatcher;

.field tiptext:Landroid/widget/TextView;

.field title:Ljava/lang/String;

.field type:I

.field usr_password:Ljava/lang/String;

.field usr_video_url:Ljava/lang/String;

.field value:Landroid/util/TypedValue;

.field video_add_btn:Landroid/widget/TextView;

.field video_cancel_btn:Landroid/widget/ImageView;

.field video_url_edit:Landroid/widget/EditText;

.field viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;-><init>()V

    .line 158
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$2;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$2;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->textWatcher:Landroid/text/TextWatcher;

    .line 376
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$4;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$4;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->callback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    return-void
.end method

.method private getClipboard()Ljava/lang/String;
    .locals 2

    .prologue
    .line 368
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 369
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    const/4 v0, 0x0

    .line 372
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private openCancelDialog()V
    .locals 3

    .prologue
    .line 264
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 265
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setHasTitle(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "\u9000\u51fa\u6b64\u6b21\u7f16\u8f91?"

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "\u9000\u51fa"

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$string;->cancel:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 266
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 267
    return-void
.end method

.method public static startActivity(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v2, "groupid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    const-string v2, "title"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v2, "usr_password"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67
    check-cast p0, Landroid/app/Activity;

    const/16 v1, 0x101

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 68
    return-void
.end method

.method public static startActivity(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v2, "groupid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    const-string v2, "title"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v2, "usr_password"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v2, "type"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 78
    check-cast p0, Landroid/app/Activity;

    const/16 v1, 0x101

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 79
    return-void
.end method

.method private toGetPermission(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$3;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;)V

    invoke-static {p0, v0, p1, v1}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController;->toGetPermission(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 232
    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 0

    .prologue
    .line 307
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->clearCache()V

    .line 308
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 287
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 288
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->finish()V

    .line 289
    sget v0, Lcom/hupu/app/android/bbs/R$anim;->anim_window_close_in:I

    sget v1, Lcom/hupu/app/android/bbs/R$anim;->anim_window_close_out:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->overridePendingTransition(II)V

    .line 290
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 99
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->initView(Landroid/os/Bundle;)V

    .line 100
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->eventBus:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    .line 101
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->eventBus:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->registEvent()V

    .line 102
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->group_add_video_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->setContentView(I)V

    .line 103
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->value:Landroid/util/TypedValue;

    .line 104
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "groupid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->gid:I

    .line 105
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->title:Ljava/lang/String;

    .line 106
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    .line 107
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->gid:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    .line 108
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "usr_password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->usr_password:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->type:I

    .line 110
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_add_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->video_add_btn:Landroid/widget/TextView;

    .line 111
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tips_text:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->tiptext:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_cancel_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->video_cancel_btn:Landroid/widget/ImageView;

    .line 113
    sget v0, Lcom/hupu/app/android/bbs/R$id;->clear_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->clear_btn:Landroid/widget/ImageView;

    .line 114
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_url_edit:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->video_url_edit:Landroid/widget/EditText;

    .line 115
    sget v0, Lcom/hupu/app/android/bbs/R$id;->send_video_more:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->send_video_more:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->video_add_btn:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->video_cancel_btn:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->clear_btn:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->send_video_more:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->video_url_edit:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 121
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->video_url_edit:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 122
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->video_url_edit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 123
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->video_url_edit:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->textWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    const-string v0, "bbs_videolinkpost_tips"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->tiptext:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 301
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onBackPressed()V

    .line 303
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->video_add_btn:I

    if-ne v0, v1, :cond_2

    .line 325
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->video_url_edit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->usr_video_url:Ljava/lang/String;

    .line 326
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->usr_video_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    const-string v0, "\u94fe\u63a5\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->bN:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->bR:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v0, "\u94fe\u63a5\u89e3\u6790\u4e2d\uff01"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 331
    const-string v0, ""

    .line 333
    :try_start_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->usr_video_url:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 337
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->callback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-static {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->checkVideo(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto :goto_0

    .line 343
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->video_cancel_btn:I

    if-ne v0, v1, :cond_3

    .line 345
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->bN:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->bO:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->finish()V

    goto :goto_0

    .line 349
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->clear_btn:I

    if-ne v0, v1, :cond_4

    .line 350
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->bN:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->bQ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->video_url_edit:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->video_url_edit:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 356
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->send_video_more:I

    if-ne v0, v1, :cond_0

    .line 357
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->bN:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->bT:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/OpenWebEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/OpenWebEvent;-><init>()V

    .line 360
    iput-object p0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/OpenWebEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 361
    const-string v1, "huputiyu://bbs/topic/20285716"

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/OpenWebEvent;->url:Ljava/lang/String;

    .line 362
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->eventBus:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto :goto_0

    .line 334
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 294
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onDestroy()V

    .line 297
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->finish()V

    .line 314
    const/4 v0, 0x0

    .line 316
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->finish()V

    .line 273
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 235
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onResume()V

    .line 236
    const-string v0, "threadPublish"

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->toGetPermission(Ljava/lang/String;)V

    .line 237
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->getClipboard()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->video_url_edit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->video_add_btn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 254
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->main_color_4:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->value:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 255
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->video_add_btn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->value:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    :goto_1
    return-void

    .line 241
    :cond_0
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->video_url_edit:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 245
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->bN:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->bP:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->video_url_edit:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->video_add_btn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 258
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->main_color_7:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->value:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 259
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->video_add_btn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->value:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public onSingleBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method
