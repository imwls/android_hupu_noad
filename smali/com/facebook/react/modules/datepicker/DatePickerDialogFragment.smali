.class public Lcom/facebook/react/modules/datepicker/DatePickerDialogFragment;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# static fields
.field private static final DEFAULT_MIN_DATE:J = -0x20251fe2401L


# instance fields
.field private mOnDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method static createDialog(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/Dialog;
    .locals 13
    .param p2    # Landroid/app/DatePickerDialog$OnDateSetListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v12, 0xd

    const/16 v11, 0xc

    const/16 v10, 0xb

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 49
    if-eqz p0, :cond_0

    const-string v0, "date"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "date"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 52
    :cond_0
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 53
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 54
    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 56
    sget-object v0, Lcom/facebook/react/modules/datepicker/DatePickerMode;->DEFAULT:Lcom/facebook/react/modules/datepicker/DatePickerMode;

    .line 57
    if-eqz p0, :cond_1

    const-string v1, "mode"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 58
    const-string v0, "mode"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/modules/datepicker/DatePickerMode;->valueOf(Ljava/lang/String;)Lcom/facebook/react/modules/datepicker/DatePickerMode;

    move-result-object v0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 63
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    .line 64
    sget-object v2, Lcom/facebook/react/modules/datepicker/DatePickerDialogFragment$1;->$SwitchMap$com$facebook$react$modules$datepicker$DatePickerMode:[I

    invoke-virtual {v0}, Lcom/facebook/react/modules/datepicker/DatePickerMode;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 93
    :goto_1
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    .line 95
    if-eqz p0, :cond_4

    const-string v2, "minDate"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 99
    const-string v2, "minDate"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 100
    invoke-virtual {v7, v10, v9}, Ljava/util/Calendar;->set(II)V

    .line 101
    invoke-virtual {v7, v11, v9}, Ljava/util/Calendar;->set(II)V

    .line 102
    invoke-virtual {v7, v12, v9}, Ljava/util/Calendar;->set(II)V

    .line 103
    const/16 v2, 0xe

    invoke-virtual {v7, v2, v9}, Ljava/util/Calendar;->set(II)V

    .line 104
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 110
    :goto_2
    if-eqz p0, :cond_2

    const-string v2, "maxDate"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    const-string v2, "maxDate"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 113
    const/16 v2, 0x17

    invoke-virtual {v7, v10, v2}, Ljava/util/Calendar;->set(II)V

    .line 114
    const/16 v2, 0x3b

    invoke-virtual {v7, v11, v2}, Ljava/util/Calendar;->set(II)V

    .line 115
    const/16 v2, 0x3b

    invoke-virtual {v7, v12, v2}, Ljava/util/Calendar;->set(II)V

    .line 116
    const/16 v2, 0xe

    const/16 v3, 0x3e7

    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 117
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 120
    :cond_2
    return-object v1

    .line 66
    :pswitch_0
    new-instance v0, Lcom/facebook/react/modules/datepicker/DismissableDatePickerDialog;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "CalendarDatePickerDialog"

    const-string v3, "style"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2, v3, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/modules/datepicker/DismissableDatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    goto :goto_0

    .line 71
    :pswitch_1
    new-instance v0, Lcom/facebook/react/modules/datepicker/DismissableDatePickerDialog;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "SpinnerDatePickerDialog"

    const-string v3, "style"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2, v3, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/modules/datepicker/DismissableDatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    goto/16 :goto_0

    .line 76
    :pswitch_2
    new-instance v1, Lcom/facebook/react/modules/datepicker/DismissableDatePickerDialog;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/modules/datepicker/DismissableDatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    move-object v0, v1

    goto/16 :goto_0

    .line 80
    :cond_3
    new-instance v1, Lcom/facebook/react/modules/datepicker/DismissableDatePickerDialog;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/modules/datepicker/DismissableDatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 82
    sget-object v2, Lcom/facebook/react/modules/datepicker/DatePickerDialogFragment$1;->$SwitchMap$com$facebook$react$modules$datepicker$DatePickerMode:[I

    invoke-virtual {v0}, Lcom/facebook/react/modules/datepicker/DatePickerMode;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 84
    :pswitch_3
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    .line 85
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/DatePicker;->setSpinnersShown(Z)V

    goto/16 :goto_1

    .line 88
    :pswitch_4
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    goto/16 :goto_1

    .line 108
    :cond_4
    const-wide v2, -0x20251fe2401L

    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    goto/16 :goto_2

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 82
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/facebook/react/modules/datepicker/DatePickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/facebook/react/modules/datepicker/DatePickerDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogFragment;->mOnDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/modules/datepicker/DatePickerDialogFragment;->createDialog(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 129
    :cond_0
    return-void
.end method

.method setOnDateSetListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V
    .locals 0
    .param p1    # Landroid/app/DatePickerDialog$OnDateSetListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogFragment;->mOnDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 133
    return-void
.end method

.method setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 137
    return-void
.end method
