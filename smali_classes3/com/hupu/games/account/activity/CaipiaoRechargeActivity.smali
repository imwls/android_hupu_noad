.class public Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;
.implements Lcom/hupu/android/ui/dialog/f;
.implements Lcom/hupu/games/account/d/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$a;,
        Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$b;
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/EditText;

.field private d:Ljava/lang/String;

.field private e:Lcom/hupu/games/account/d/a;

.field private f:Lcom/hupu/android/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 49
    new-instance v0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$1;-><init>(Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->f:Lcom/hupu/android/ui/c;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;)Lcom/hupu/games/account/d/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->e:Lcom/hupu/games/account/d/a;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->f:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0}, Lcom/hupu/games/account/e/a;->f(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 126
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 156
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_tag_pay_success"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 157
    const v1, 0x7f090340

    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090305

    .line 158
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 159
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 160
    return-void
.end method

.method public a(Lcom/hupu/games/data/BaseEntity;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x7f090331

    .line 174
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, v3}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090333

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090332

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 176
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 177
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 118
    iget-object v0, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->e:Lcom/hupu/games/account/d/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hupu/games/account/d/a;->a(IILandroid/content/Intent;)V

    .line 119
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const v0, 0x7f0404a6

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->setContentView(I)V

    .line 68
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "balance"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->d:Ljava/lang/String;

    .line 69
    const v0, 0x7f100ea8

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->a:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f1010f5

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->c:Landroid/widget/EditText;

    .line 71
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recharge_num"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 72
    if-lez v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->c:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    const v0, 0x7f1003f2

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->b:Landroid/widget/Button;

    .line 79
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->setOnClickListener(I)V

    .line 80
    iget-object v0, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->b:Landroid/widget/Button;

    new-instance v1, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$b;-><init>(Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    new-instance v0, Lcom/hupu/games/account/d/a;

    sget-object v1, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->mToken:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v1}, Lcom/hupu/games/account/d/a;-><init>(Landroid/app/Activity;Lcom/hupu/games/account/d/d$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->e:Lcom/hupu/games/account/d/a;

    .line 83
    iget-object v0, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->e:Lcom/hupu/games/account/d/a;

    invoke-virtual {v0}, Lcom/hupu/games/account/d/a;->a()V

    .line 84
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->a()V

    .line 85
    return-void

    .line 77
    :cond_1
    const-string v0, "0.0\u5143"

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onDestroy()V

    .line 90
    iget-object v0, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->e:Lcom/hupu/games/account/d/a;

    invoke-virtual {v0}, Lcom/hupu/games/account/d/a;->c()V

    .line 91
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->finish()V

    .line 112
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 227
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/ContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    const/16 v1, 0xd05

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 229
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->finish()V

    .line 230
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 96
    return-void
.end method

.method public onSingleBtnClick(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 164
    const-string v0, "dialog_tag_pay_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 166
    const-string v1, "success"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->setResult(ILandroid/content/Intent;)V

    .line 168
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->finish()V

    .line 170
    :cond_0
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 0

    .prologue
    .line 100
    packed-switch p1, :pswitch_data_0

    .line 105
    :goto_0
    return-void

    .line 102
    :pswitch_0
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->finish()V

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x7f1001bf
        :pswitch_0
    .end packed-switch
.end method
