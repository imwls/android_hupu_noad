.class public Lcom/hupu/games/activity/BasePayActivity;
.super Lcom/hupu/games/match/activity/BaseGameActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;


# static fields
.field public static final c:Ljava/lang/String; = "dialog_no_money"

.field public static final d:Ljava/lang/String; = "dialog_show_charge_notify"

.field public static final e:Ljava/lang/String; = "dialog_exchange_prize"

.field public static final f:Ljava/lang/String; = "dialog_pay_fail"

.field public static final g:Ljava/lang/String; = "dialog_order_hupudollor"


# instance fields
.field private a:I

.field private b:I

.field public h:Lcom/base/logic/component/a/a;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/hupu/games/match/activity/BaseGameActivity;-><init>()V

    .line 40
    new-instance v0, Lcom/hupu/games/activity/BasePayActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/activity/BasePayActivity$1;-><init>(Lcom/hupu/games/activity/BasePayActivity;)V

    iput-object v0, p0, Lcom/hupu/games/activity/BasePayActivity;->h:Lcom/base/logic/component/a/a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 62
    iput p1, p0, Lcom/hupu/games/activity/BasePayActivity;->b:I

    .line 63
    iput p2, p0, Lcom/hupu/games/activity/BasePayActivity;->a:I

    .line 64
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_no_money"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 65
    const v1, 0x7f090302

    invoke-virtual {p0, v1}, Lcom/hupu/games/activity/BasePayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f09020f

    invoke-virtual {p0, v2}, Lcom/hupu/games/activity/BasePayActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090104

    invoke-virtual {p0, v2}, Lcom/hupu/games/activity/BasePayActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090107

    .line 66
    invoke-virtual {p0, v2}, Lcom/hupu/games/activity/BasePayActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 67
    invoke-virtual {p0}, Lcom/hupu/games/activity/BasePayActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 68
    return-void
.end method

.method public a(III)V
    .locals 4

    .prologue
    .line 192
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/HupuOrderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    const-string v1, "pid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string v1, "number"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    invoke-virtual {p0, v0, p3}, Lcom/hupu/games/activity/BasePayActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 196
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 136
    if-nez p1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const-string v2, "type_path"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 143
    if-ne v2, v1, :cond_0

    .line 147
    const-string v2, "success"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_2

    move v0, v1

    .line 148
    :cond_2
    if-eqz v0, :cond_3

    .line 150
    invoke-static {}, Lcom/hupu/games/account/a;->a()Lcom/hupu/games/account/a;

    move-result-object v0

    sget v2, Lcom/hupu/games/account/a;->c:I

    sget v3, Lcom/hupu/games/account/a;->d:I

    sget-object v4, Lcom/hupu/games/account/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v2, v3, v4}, Lcom/hupu/games/account/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;IILjava/lang/String;)V

    .line 154
    :goto_1
    const-string v0, "1"

    sget-object v2, Lcom/hupu/games/account/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget v0, p0, Lcom/hupu/games/activity/BasePayActivity;->aW:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 156
    iget-object v0, p0, Lcom/hupu/games/activity/BasePayActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    if-eqz v0, :cond_0

    .line 157
    iput-boolean v1, p0, Lcom/hupu/games/activity/BasePayActivity;->bc:Z

    .line 158
    iget-object v0, p0, Lcom/hupu/games/activity/BasePayActivity;->Y:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->d()V

    goto :goto_0

    .line 152
    :cond_3
    const v0, 0x7f0901b8

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/BasePayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_4
    iget v0, p0, Lcom/hupu/games/activity/BasePayActivity;->aW:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 161
    iget-object v0, p0, Lcom/hupu/games/activity/BasePayActivity;->aa:Lcom/hupu/games/match/fragment/QuizListFragment;

    if-eqz v0, :cond_0

    .line 162
    iput-boolean v1, p0, Lcom/hupu/games/activity/BasePayActivity;->bc:Z

    .line 163
    iget-object v0, p0, Lcom/hupu/games/activity/BasePayActivity;->aa:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->a()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 71
    const-string v0, "\u60a8\u7684\u8d2d\u4e70\u51fa\u73b0\u5f02\u5e38\uff0c\u8bf7\u91cd\u65b0\u63d0\u4ea4\u3002"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 212
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/HupuOrderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    const/16 v1, 0x22b8

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/activity/BasePayActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 214
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 114
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/match/activity/BaseGameActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 115
    const/16 v1, 0x22b8

    if-ne p1, v1, :cond_0

    .line 116
    if-ne p2, v2, :cond_0

    .line 117
    if-eqz p3, :cond_0

    .line 118
    const-string v1, "success"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/BasePayActivity;->a(Z)V

    .line 123
    :cond_0
    const/16 v0, 0xd05

    if-ne p1, v0, :cond_1

    .line 124
    if-ne p2, v2, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/hupu/games/activity/BasePayActivity;->c()V

    .line 128
    :cond_1
    const/16 v0, 0x1a0a

    if-ne p1, v0, :cond_2

    .line 129
    if-eqz p3, :cond_2

    .line 130
    invoke-virtual {p0, p3}, Lcom/hupu/games/activity/BasePayActivity;->a(Landroid/content/Intent;)V

    .line 133
    :cond_2
    return-void

    .line 118
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    const-string v0, "dialog_no_money"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/activity/BasePayActivity;->a:I

    .line 108
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/hupu/games/match/activity/BaseGameActivity;->onNegtiveBtnClick(Ljava/lang/String;)V

    .line 109
    return-void

    .line 96
    :cond_1
    const-string v0, "dialog_show_bind_phone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const-string v0, "dialog_show_charge_notify"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const-string v0, "dialog_exchange_prize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const-string v0, "dialog_order_hupudollor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lcom/hupu/games/account/a;->a()Lcom/hupu/games/account/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/games/account/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    const-string v0, "dialog_no_money"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget v0, p0, Lcom/hupu/games/activity/BasePayActivity;->b:I

    iget v1, p0, Lcom/hupu/games/activity/BasePayActivity;->a:I

    const/16 v2, 0x22b8

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/activity/BasePayActivity;->a(III)V

    .line 79
    iput v3, p0, Lcom/hupu/games/activity/BasePayActivity;->a:I

    .line 80
    iput v3, p0, Lcom/hupu/games/activity/BasePayActivity;->b:I

    .line 89
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/hupu/games/match/activity/BaseGameActivity;->onPositiveBtnClick(Ljava/lang/String;)V

    .line 90
    return-void

    .line 81
    :cond_1
    const-string v0, "dialog_show_bind_phone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/hupu/games/activity/BasePayActivity;->v_()V

    goto :goto_0

    .line 83
    :cond_2
    const-string v0, "dialog_show_charge_notify"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {p0}, Lcom/hupu/games/activity/BasePayActivity;->d()V

    goto :goto_0

    .line 86
    :cond_3
    const-string v0, "dialog_order_hupudollor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/hupu/games/account/a;->a()Lcom/hupu/games/account/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/games/account/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public v_()V
    .locals 2

    .prologue
    .line 202
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 203
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;->isBind:Z

    .line 204
    const/16 v1, 0xd05

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;->requestCode:I

    .line 205
    iput-object p0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;->activity:Landroid/app/Activity;

    .line 206
    new-instance v1, Lcom/base/core/controller/HuPuEventBusController;

    invoke-direct {v1}, Lcom/base/core/controller/HuPuEventBusController;-><init>()V

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    .line 209
    return-void
.end method
