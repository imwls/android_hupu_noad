.class public Lcom/hupu/games/account/activity/HupuCoinMemberActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/f;


# static fields
.field protected static final h:I = 0x1


# instance fields
.field a:Z

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/util/TypedValue;

.field e:Landroid/util/TypedValue;

.field f:Lcom/hupu/android/ui/view/ProgressWheel;

.field protected g:Lcom/hupu/android/ui/c;

.field private i:Landroid/widget/ToggleButton;

.field private j:Landroid/widget/ToggleButton;

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->a:Z

    .line 53
    new-instance v0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity$1;-><init>(Lcom/hupu/games/account/activity/HupuCoinMemberActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->g:Lcom/hupu/android/ui/c;

    .line 89
    new-instance v0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity$3;-><init>(Lcom/hupu/games/account/activity/HupuCoinMemberActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->k:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/HupuCoinMemberActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 135
    const v0, 0x7f100ed0

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    const v0, 0x7f100ecf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u5f00\u901a\u65b9\u5f0f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->j:Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 139
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->d:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const v2, 0x7f090202

    .line 229
    const-string v0, "nickname"

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 233
    :goto_0
    const v0, 0x7f100808

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    const v0, 0x7f100806

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "headsmall"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020673

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 235
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 248
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->setResult(I)V

    .line 249
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->finish()V

    .line 250
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->overridePendingTransition(II)V

    .line 251
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const v3, 0x7f090331

    .line 115
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_pay_fail"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, v3}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090333

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090332

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 117
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 118
    sget-object v0, Lcom/base/core/c/c;->nb:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->nc:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ni:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity$2;-><init>(Lcom/hupu/games/account/activity/HupuCoinMemberActivity;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity$2;->start()V

    .line 87
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f100ed3

    const v6, 0x7f100ed2

    const v5, 0x7f100ed0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 144
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 145
    const v0, 0x7f04040b

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->setContentView(I)V

    .line 147
    const v0, 0x7f100577

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 149
    invoke-virtual {p0, v5}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->b:Landroid/view/View;

    .line 150
    invoke-virtual {p0, v7}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->c:Landroid/view/View;

    .line 152
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->d:Landroid/util/TypedValue;

    .line 153
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f01008b

    iget-object v4, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->d:Landroid/util/TypedValue;

    invoke-virtual {v0, v3, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 155
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->e:Landroid/util/TypedValue;

    .line 156
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f01008a

    iget-object v4, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->e:Landroid/util/TypedValue;

    invoke-virtual {v0, v3, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 159
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->setOnClickListener(I)V

    .line 160
    const v0, 0x7f1003f2

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->setOnClickListener(I)V

    .line 161
    invoke-virtual {p0, v5}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->setOnClickListener(I)V

    .line 162
    invoke-virtual {p0, v7}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->setOnClickListener(I)V

    .line 163
    invoke-virtual {p0, v6}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->setOnClickListener(I)V

    .line 164
    const v0, 0x7f100ed5

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->setOnClickListener(I)V

    .line 169
    invoke-virtual {p0, v6}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->i:Landroid/widget/ToggleButton;

    .line 170
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->i:Landroid/widget/ToggleButton;

    iget-boolean v3, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->a:Z

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 172
    const v0, 0x7f100ed5

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->j:Landroid/widget/ToggleButton;

    .line 173
    iget-object v3, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->j:Landroid/widget/ToggleButton;

    iget-boolean v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->a:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 175
    const-string v0, "monthpay"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->b()V

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->c()V

    .line 183
    return-void

    :cond_1
    move v0, v2

    .line 173
    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 241
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->d()V

    .line 244
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 224
    const v0, 0x7f1003f2

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 225
    return-void
.end method

.method public onSingleBtnClick(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    const-string v0, "dialog_tag_pay_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-boolean v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->a:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->b()V

    .line 128
    const-string v0, "monthpay"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 132
    :cond_0
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 7

    .prologue
    const/16 v3, 0xa

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 186
    sparse-switch p1, :sswitch_data_0

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 189
    :sswitch_0
    iget-boolean v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->a:Z

    if-nez v0, :cond_0

    .line 190
    iput-boolean v5, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->a:Z

    .line 191
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->i:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 192
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->j:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 193
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->d:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 194
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->e:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 199
    :sswitch_1
    iget-boolean v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->a:Z

    if-eqz v0, :cond_0

    .line 200
    iput-boolean v1, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->a:Z

    .line 201
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->i:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 202
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->j:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 203
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->e:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 204
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->d:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 208
    :sswitch_2
    invoke-direct {p0}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->d()V

    goto :goto_0

    .line 212
    :sswitch_3
    iget-boolean v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->a:Z

    if-nez v0, :cond_1

    .line 215
    :cond_1
    const v0, 0x7f1003f2

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 216
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 217
    const-string v1, "alipay_v7"

    const-string v2, "dollar_pay02"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v6, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->g:Lcom/hupu/android/ui/c;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/account/e/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/hupu/android/ui/c;)V

    goto :goto_0

    .line 186
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_2
        0x7f1003f2 -> :sswitch_3
        0x7f100ed0 -> :sswitch_0
        0x7f100ed2 -> :sswitch_0
        0x7f100ed3 -> :sswitch_1
        0x7f100ed5 -> :sswitch_1
    .end sparse-switch
.end method
