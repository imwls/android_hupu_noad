.class public Lcom/hupu/games/account/activity/HPPhoneAuthActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/c;
.implements Lcom/hupu/android/ui/dialog/g;


# static fields
.field public static final a:Ljava/lang/String; = "key_content_type"

.field private static final c:Ljava/lang/String; = "tag_auth_dialog"


# instance fields
.field b:Z

.field private d:I

.field private e:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

.field private f:Lcom/base/logic/component/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->d:I

    .line 35
    new-instance v0, Lcom/hupu/games/account/activity/HPPhoneAuthActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/HPPhoneAuthActivity$1;-><init>(Lcom/hupu/games/account/activity/HPPhoneAuthActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->f:Lcom/base/logic/component/a/a;

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 142
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->setResult(I)V

    .line 143
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->finish()V

    .line 144
    const/4 v0, 0x0

    const v1, 0x7f05007d

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->overridePendingTransition(II)V

    .line 145
    return-void
.end method


# virtual methods
.method public a()Lcom/base/logic/component/a/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->f:Lcom/base/logic/component/a/a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->b()V

    .line 120
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onLoginFail()V

    .line 114
    invoke-direct {p0}, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->b()V

    .line 115
    return-void
.end method

.method public getCustomerView(Ljava/lang/String;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 92
    const-string v0, "tag_auth_dialog"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    iget-boolean v1, p0, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->b:Z

    invoke-direct {v0, p0, p0, v1}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;-><init>(Landroid/content/Context;Lcom/hupu/android/ui/dialog/g;Z)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->e:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    .line 94
    iget-object v0, p0, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->e:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    .line 96
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->getCustomerView(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic getServerInterface()Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->a()Lcom/base/logic/component/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 125
    if-eqz p2, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 126
    :cond_0
    const/16 v0, 0xd05

    if-eq v0, p1, :cond_1

    const/16 v0, 0x1a20

    if-ne v0, p1, :cond_2

    .line 128
    :cond_1
    invoke-direct {p0}, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->b()V

    .line 135
    :cond_2
    const/16 v0, 0x2b5d

    if-ne p1, v0, :cond_3

    .line 136
    if-nez p2, :cond_3

    .line 137
    invoke-direct {p0}, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->b()V

    .line 140
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_content_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->d:I

    .line 69
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isBind"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->b:Z

    .line 72
    :cond_0
    iget v0, p0, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->d:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->onWeixinLogin()V

    .line 83
    :goto_0
    return-void

    .line 75
    :cond_1
    iget v0, p0, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->d:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->onQQLogin()V

    goto :goto_0

    .line 79
    :cond_2
    const v0, 0x7f050074

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->overridePendingTransition(II)V

    .line 80
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->CUSTOMER:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "tag_auth_dialog"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 82
    iget-object v0, p0, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->dialogFragmentTags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public onLoginFail()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onLoginFail()V

    .line 108
    invoke-direct {p0}, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->b()V

    .line 109
    return-void
.end method

.method public onLoginSuccess()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onLoginSuccess()V

    .line 102
    invoke-direct {p0}, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;->b()V

    .line 103
    return-void
.end method
