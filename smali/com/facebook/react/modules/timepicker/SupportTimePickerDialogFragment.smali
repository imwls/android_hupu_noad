.class public Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mOnTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;->mOnTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->createDialog(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 36
    iget-object v0, p0, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 39
    :cond_0
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 43
    return-void
.end method

.method public setOnTimeSetListener(Landroid/app/TimePickerDialog$OnTimeSetListener;)V
    .locals 0
    .param p1    # Landroid/app/TimePickerDialog$OnTimeSetListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;->mOnTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 47
    return-void
.end method
