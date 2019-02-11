.class public Lcom/hupu/android/ui/dialog/HPCustomerDialogFragment;
.super Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;-><init>()V

    .line 19
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/hupu/android/ui/dialog/HPCustomerDialogFragment;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/hupu/android/ui/dialog/HPCustomerDialogFragment;

    invoke-direct {v0}, Lcom/hupu/android/ui/dialog/HPCustomerDialogFragment;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/dialog/HPCustomerDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/hupu/android/ui/dialog/HPCustomerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/hupu/android/ui/dialog/HPCustomerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 27
    const-string v1, "HPBaseDialogFragment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/dialog/HPCustomerDialogFragment;->b:Ljava/lang/String;

    .line 32
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/hupu/android/ui/dialog/HPCustomerDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/hupu/android/ui/dialog/HPCustomerDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/android/ui/dialog/c;

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/hupu/android/ui/dialog/HPCustomerDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/dialog/c;

    iget-object v1, p0, Lcom/hupu/android/ui/dialog/HPCustomerDialogFragment;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hupu/android/ui/dialog/c;->getCustomerView(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/android/ui/dialog/HPCustomerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hupu/android/ui/dialog/HPCustomerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/android/ui/dialog/c;

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/hupu/android/ui/dialog/HPCustomerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/dialog/c;

    iget-object v1, p0, Lcom/hupu/android/ui/dialog/HPCustomerDialogFragment;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hupu/android/ui/dialog/c;->getCustomerView(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method
