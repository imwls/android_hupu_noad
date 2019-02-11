.class Lcom/hupu/games/account/activity/HupuCoinMemberActivity$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/HupuCoinMemberActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/HupuCoinMemberActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/HupuCoinMemberActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity$3;->a:Lcom/hupu/games/account/activity/HupuCoinMemberActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/hupu/games/account/c;->a:Ljava/lang/String;

    .line 92
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 112
    :goto_0
    return-void

    .line 94
    :pswitch_0
    const-string v0, "9000"

    invoke-static {}, Lcom/hupu/games/account/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_tag_pay_success"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 96
    const-string v1, "\u4f1a\u5458\u8ba2\u8d2d\u6210\u529f\uff01100\u864e\u6251\u5e01\u5df2\u53d1\u653e\u5230\u8d26\u6237\uff0c\u8bf7\u6ce8\u610f\u67e5\u6536"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity$3;->a:Lcom/hupu/games/account/activity/HupuCoinMemberActivity;

    const v3, 0x7f090305

    .line 97
    invoke-virtual {v2, v3}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 98
    iget-object v1, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity$3;->a:Lcom/hupu/games/account/activity/HupuCoinMemberActivity;

    invoke-virtual {v1}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity$3;->a:Lcom/hupu/games/account/activity/HupuCoinMemberActivity;

    invoke-static {v1, v0, v2, v3}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    goto :goto_0

    .line 100
    :cond_0
    const-string v0, "6002"

    invoke-static {}, Lcom/hupu/games/account/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity$3;->a:Lcom/hupu/games/account/activity/HupuCoinMemberActivity;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->a()V

    goto :goto_0

    .line 102
    :cond_1
    const-string v0, "6001"

    invoke-static {}, Lcom/hupu/games/account/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity$3;->a:Lcom/hupu/games/account/activity/HupuCoinMemberActivity;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->a()V

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity$3;->a:Lcom/hupu/games/account/activity/HupuCoinMemberActivity;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->a()V

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
