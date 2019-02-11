.class Lcom/hupu/games/account/activity/AccountActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/AccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/AccountActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/AccountActivity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/hupu/games/account/activity/AccountActivity$1;->a:Lcom/hupu/games/account/activity/AccountActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 118
    instance-of v0, p2, Lcom/hupu/games/data/BaseEntity;

    if-eqz v0, :cond_0

    .line 119
    check-cast p2, Lcom/hupu/games/data/BaseEntity;

    iget-object v0, p2, Lcom/hupu/games/data/BaseEntity;->err:Ljava/lang/String;

    .line 120
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v2, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v3, "dialog_error"

    invoke-direct {v1, v2, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/account/activity/AccountActivity$1;->a:Lcom/hupu/games/account/activity/AccountActivity;

    const v3, 0x7f090305

    invoke-virtual {v2, v3}, Lcom/hupu/games/account/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSingleText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 122
    iget-object v0, p0, Lcom/hupu/games/account/activity/AccountActivity$1;->a:Lcom/hupu/games/account/activity/AccountActivity;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/AccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hupu/games/account/activity/AccountActivity$1;->a:Lcom/hupu/games/account/activity/AccountActivity;

    invoke-static {v0, v1, v2, v3}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 124
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 58
    sparse-switch p1, :sswitch_data_0

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 74
    :sswitch_0
    if-eqz p2, :cond_1

    .line 75
    check-cast p2, Lcom/hupu/games/account/a/ab;

    .line 76
    const-string v0, "cardname"

    iget-object v1, p2, Lcom/hupu/games/account/a/ab;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "idcard"

    iget-object v1, p2, Lcom/hupu/games/account/a/ab;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "bindurl"

    iget-object v1, p2, Lcom/hupu/games/account/a/ab;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/AccountActivity$1;->a:Lcom/hupu/games/account/activity/AccountActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/AccountActivity;->a(Lcom/hupu/games/account/activity/AccountActivity;)V

    goto :goto_0

    .line 83
    :sswitch_1
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;

    if-eqz v0, :cond_0

    .line 84
    check-cast p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;

    .line 85
    iget v0, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/hupu/games/account/activity/AccountActivity$1;->a:Lcom/hupu/games/account/activity/AccountActivity;

    const-string v1, "\u5df2\u7ed1\u5b9a\u7684\u5e10\u53f7\u53ea\u6709\u4e00\u4e2a\u4e86\uff0c\u4e0d\u80fd\u518d\u89e3\u7ed1!"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/activity/AccountActivity$1;->a:Lcom/hupu/games/account/activity/AccountActivity;

    invoke-static {v1}, Lcom/hupu/games/account/activity/AccountActivity;->b(Lcom/hupu/games/account/activity/AccountActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 90
    iget-object v0, p0, Lcom/hupu/games/account/activity/AccountActivity$1;->a:Lcom/hupu/games/account/activity/AccountActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/AccountActivity;->a(Lcom/hupu/games/account/activity/AccountActivity;)V

    goto :goto_0

    .line 95
    :sswitch_2
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/account/a/g;

    if-eqz v0, :cond_0

    .line 96
    check-cast p2, Lcom/hupu/games/account/a/g;

    .line 97
    iget v0, p2, Lcom/hupu/games/account/a/g;->c:I

    if-nez v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/hupu/games/account/activity/AccountActivity$1;->a:Lcom/hupu/games/account/activity/AccountActivity;

    iget v1, p2, Lcom/hupu/games/account/a/g;->c:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/AccountActivity;->checkToken(I)V

    .line 107
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/AccountActivity$1;->a:Lcom/hupu/games/account/activity/AccountActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/AccountActivity;->a(Lcom/hupu/games/account/activity/AccountActivity;)V

    goto :goto_0

    .line 100
    :cond_3
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 101
    const-string v1, "nickname"

    iget-object v0, p2, Lcom/hupu/games/account/a/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/hupu/games/account/a/g;->b:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_4
    const-string v0, "cardname"

    iget-object v1, p2, Lcom/hupu/games/account/a/g;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "idcard"

    iget-object v1, p2, Lcom/hupu/games/account/a/g;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "bindurl"

    iget-object v1, p2, Lcom/hupu/games/account/a/g;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_5
    const-string v0, ""

    goto :goto_2

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x189bf -> :sswitch_1
        0x189c0 -> :sswitch_0
        0x19e13 -> :sswitch_2
    .end sparse-switch
.end method
