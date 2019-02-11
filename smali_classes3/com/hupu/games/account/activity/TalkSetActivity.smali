.class public Lcom/hupu/games/account/activity/TalkSetActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;


# static fields
.field private static final m:Ljava/lang/String; = "dialog_msg_clean"

.field private static final n:Ljava/lang/String; = "dialog_add_black"


# instance fields
.field a:Lcom/hupu/games/data/TalkMsgSetEntity;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/hupu/android/ui/colorUi/ColorToggleButton;

.field e:Landroid/widget/TextView;

.field f:Lcom/hupu/android/ui/view/ProgressWheel;

.field g:Z

.field h:Z

.field i:Z

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private o:Lcom/base/logic/component/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 54
    new-instance v0, Lcom/hupu/games/account/activity/TalkSetActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/TalkSetActivity$1;-><init>(Lcom/hupu/games/account/activity/TalkSetActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->o:Lcom/base/logic/component/a/a;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/TalkSetActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->h:Z

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkSetActivity;->setResult(I)V

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/TalkSetActivity;->finish()V

    .line 272
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/TalkSetActivity;->overridePendingTransition(II)V

    .line 274
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/account/activity/TalkSetActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/account/activity/TalkSetActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/account/activity/TalkSetActivity;)Lcom/base/logic/component/a/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->o:Lcom/base/logic/component/a/a;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x7f100fa1

    .line 153
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 154
    const v0, 0x7f04047c

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkSetActivity;->setContentView(I)V

    .line 156
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkSetActivity;->setOnClickListener(I)V

    .line 157
    const v0, 0x7f101079

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkSetActivity;->setOnClickListener(I)V

    .line 158
    const v0, 0x7f101081

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkSetActivity;->setOnClickListener(I)V

    .line 159
    const v0, 0x7f101082

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkSetActivity;->setOnClickListener(I)V

    .line 160
    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/TalkSetActivity;->setOnClickListener(I)V

    .line 163
    const v0, 0x7f100577

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 164
    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/TalkSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->e:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f10107a

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->j:Landroid/widget/TextView;

    .line 167
    const v0, 0x7f10107b

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->k:Landroid/widget/TextView;

    .line 168
    const v0, 0x7f10107c

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->l:Landroid/widget/TextView;

    .line 170
    const v0, 0x7f101080

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorToggleButton;

    iput-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->d:Lcom/hupu/android/ui/colorUi/ColorToggleButton;

    .line 171
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->d:Lcom/hupu/android/ui/colorUi/ColorToggleButton;

    new-instance v1, Lcom/hupu/games/account/activity/TalkSetActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/TalkSetActivity$2;-><init>(Lcom/hupu/games/account/activity/TalkSetActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 192
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/TalkSetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->b:Ljava/lang/String;

    .line 193
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/TalkSetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->c:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->o:Lcom/base/logic/component/a/a;

    invoke-static {p0, v0, v1}, Lcom/hupu/games/account/e/e;->c(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 199
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 278
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 279
    invoke-direct {p0}, Lcom/hupu/games/account/activity/TalkSetActivity;->a()V

    .line 281
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 261
    const-string v1, "dialog_add_black"

    if-ne p1, v1, :cond_0

    .line 263
    iput-boolean v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->i:Z

    .line 264
    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->d:Lcom/hupu/android/ui/colorUi/ColorToggleButton;

    iget-boolean v2, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->g:Z

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorToggleButton;->setChecked(Z)V

    .line 266
    :cond_0
    return-void

    .line 264
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 250
    const-string v0, "dialog_add_black"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 252
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->o:Lcom/base/logic/component/a/a;

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/account/e/e;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;ILcom/hupu/android/ui/c;)V

    .line 257
    :goto_0
    return-void

    .line 254
    :cond_0
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->iR:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->jc:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/TalkSetActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->o:Lcom/base/logic/component/a/a;

    invoke-static {p0, v0, v1}, Lcom/hupu/games/account/e/e;->b(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto :goto_0
.end method

.method public treatClickEvent(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 202
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 203
    sparse-switch p1, :sswitch_data_0

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 205
    :sswitch_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->a:Lcom/hupu/games/data/TalkMsgSetEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->a:Lcom/hupu/games/data/TalkMsgSetEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TalkMsgSetEntity;->reputationEntity:Lcom/hupu/games/data/ReputationEntity;

    iget-object v0, v0, Lcom/hupu/games/data/ReputationEntity;->detail_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->iR:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->jf:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/TalkSetActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    const-string v1, "url"

    iget-object v2, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->a:Lcom/hupu/games/data/TalkMsgSetEntity;

    iget-object v2, v2, Lcom/hupu/games/data/TalkMsgSetEntity;->reputationEntity:Lcom/hupu/games/data/ReputationEntity;

    iget-object v2, v2, Lcom/hupu/games/data/ReputationEntity;->detail_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v1, "hide"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    const-string v1, "fling"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkSetActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 216
    :sswitch_1
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->iR:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->iZ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/TalkSetActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->a:Lcom/hupu/games/data/TalkMsgSetEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->a:Lcom/hupu/games/data/TalkMsgSetEntity;

    iget v0, v0, Lcom/hupu/games/data/TalkMsgSetEntity;->is_system:I

    if-eq v0, v3, :cond_0

    .line 218
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    const-string v1, "uid"

    iget-object v2, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string v1, "fromMy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkSetActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 226
    :sswitch_2
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->iR:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->iY:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/TalkSetActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-direct {p0}, Lcom/hupu/games/account/activity/TalkSetActivity;->a()V

    goto :goto_0

    .line 231
    :sswitch_3
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->iR:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->jd:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/TalkSetActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/TalkReportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    const-string v1, "puid"

    iget-object v2, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string v1, "nickname"

    iget-object v2, p0, Lcom/hupu/games/account/activity/TalkSetActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkSetActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 241
    :sswitch_4
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_msg_clean"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 242
    const v1, 0x7f090304

    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/TalkSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f0902ec

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/TalkSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f0902ed

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/TalkSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f0902eb

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/TalkSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 243
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/TalkSetActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    goto/16 :goto_0

    .line 203
    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_2
        0x7f100fa1 -> :sswitch_0
        0x7f101079 -> :sswitch_1
        0x7f101081 -> :sswitch_4
        0x7f101082 -> :sswitch_3
    .end sparse-switch
.end method
