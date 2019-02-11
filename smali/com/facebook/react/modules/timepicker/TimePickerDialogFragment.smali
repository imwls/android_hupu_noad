.class public Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;
.super Landroid/app/DialogFragment;
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
    .line 27
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method static createDialog(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/Dialog;
    .locals 9
    .param p2    # Landroid/app/TimePickerDialog$OnTimeSetListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v8, 0xc

    const/16 v7, 0xb

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 45
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 46
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    .line 48
    sget-object v0, Lcom/facebook/react/modules/timepicker/TimePickerMode;->DEFAULT:Lcom/facebook/react/modules/timepicker/TimePickerMode;

    .line 49
    if-eqz p0, :cond_0

    const-string v2, "mode"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 50
    const-string v0, "mode"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/modules/timepicker/TimePickerMode;->valueOf(Ljava/lang/String;)Lcom/facebook/react/modules/timepicker/TimePickerMode;

    move-result-object v0

    .line 53
    :cond_0
    if-eqz p0, :cond_1

    .line 54
    const-string v2, "hour"

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 55
    const-string v2, "minute"

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 56
    const-string v1, "is24Hour"

    .line 58
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    .line 56
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 61
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 62
    sget-object v1, Lcom/facebook/react/modules/timepicker/TimePickerMode;->CLOCK:Lcom/facebook/react/modules/timepicker/TimePickerMode;

    if-ne v0, v1, :cond_2

    .line 63
    new-instance v0, Lcom/facebook/react/modules/timepicker/DismissableTimePickerDialog;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "ClockTimePickerDialog"

    const-string v3, "style"

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-virtual {v1, v2, v3, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/modules/timepicker/DismissableTimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 90
    :goto_0
    return-object v0

    .line 75
    :cond_2
    sget-object v1, Lcom/facebook/react/modules/timepicker/TimePickerMode;->SPINNER:Lcom/facebook/react/modules/timepicker/TimePickerMode;

    if-ne v0, v1, :cond_3

    .line 76
    new-instance v0, Lcom/facebook/react/modules/timepicker/DismissableTimePickerDialog;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "SpinnerTimePickerDialog"

    const-string v3, "style"

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-virtual {v1, v2, v3, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/modules/timepicker/DismissableTimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    goto :goto_0

    .line 90
    :cond_3
    new-instance v1, Lcom/facebook/react/modules/timepicker/DismissableTimePickerDialog;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/modules/timepicker/DismissableTimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->mOnTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->createDialog(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 105
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
    .line 108
    iput-object p1, p0, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 109
    return-void
.end method

.method public setOnTimeSetListener(Landroid/app/TimePickerDialog$OnTimeSetListener;)V
    .locals 0
    .param p1    # Landroid/app/TimePickerDialog$OnTimeSetListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->mOnTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 113
    return-void
.end method
