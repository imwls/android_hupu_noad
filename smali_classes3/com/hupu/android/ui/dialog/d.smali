.class public Lcom/hupu/android/ui/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x2001


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/o;ILjava/lang/String;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 169
    const/4 v0, 0x0

    .line 170
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    invoke-static {p1}, Lcom/hupu/android/ui/dialog/a;->a(I)Lcom/hupu/android/ui/dialog/DialogType;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, v4}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setBackable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSpaceable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 172
    invoke-static {p1}, Lcom/hupu/android/ui/dialog/a;->b(I)I

    move-result v2

    .line 173
    if-le v2, v3, :cond_4

    .line 174
    invoke-virtual {p4, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 178
    :goto_0
    invoke-static {p1}, Lcom/hupu/android/ui/dialog/a;->c(I)I

    move-result v2

    .line 179
    if-le v2, v3, :cond_5

    .line 180
    invoke-virtual {p4, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 184
    :goto_1
    invoke-virtual {v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 187
    const-string v3, "HPBaseDialogFragment"

    iget-object v4, v1, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->DialogExchangeModelBuilder:Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 188
    invoke-virtual {v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->getDialogType()Lcom/hupu/android/ui/dialog/DialogType;

    move-result-object v1

    .line 189
    sget-object v3, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    if-ne v1, v3, :cond_6

    .line 191
    invoke-static {v2}, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->a(Landroid/os/Bundle;)Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;

    move-result-object v0

    .line 202
    :cond_0
    :goto_2
    if-eqz v0, :cond_3

    .line 203
    if-eqz p3, :cond_1

    .line 204
    const/16 v1, 0x2001

    invoke-virtual {v0, p3, v1}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 206
    :cond_1
    if-eqz p4, :cond_2

    .line 207
    iget-object v1, p4, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogFragmentTags:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v1

    .line 211
    invoke-virtual {v1, v0, p2}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 212
    invoke-virtual {v1}, Landroid/support/v4/app/t;->j()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_3
    :goto_3
    return-object v0

    .line 176
    :cond_4
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    goto :goto_0

    .line 182
    :cond_5
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    goto :goto_1

    .line 192
    :cond_6
    sget-object v3, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    if-ne v1, v3, :cond_7

    .line 194
    invoke-static {v2}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->a(Landroid/os/Bundle;)Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    move-result-object v0

    goto :goto_2

    .line 195
    :cond_7
    sget-object v3, Lcom/hupu/android/ui/dialog/DialogType;->PROGRESS:Lcom/hupu/android/ui/dialog/DialogType;

    if-ne v1, v3, :cond_8

    .line 197
    invoke-static {v2}, Lcom/hupu/android/ui/dialog/HPProgressDialogFragment;->a(Landroid/os/Bundle;)Lcom/hupu/android/ui/dialog/HPProgressDialogFragment;

    move-result-object v0

    goto :goto_2

    .line 198
    :cond_8
    sget-object v3, Lcom/hupu/android/ui/dialog/DialogType;->CUSTOMER:Lcom/hupu/android/ui/dialog/DialogType;

    if-ne v1, v3, :cond_0

    .line 200
    invoke-static {v2}, Lcom/hupu/android/ui/dialog/HPCustomerDialogFragment;->a(Landroid/os/Bundle;)Lcom/hupu/android/ui/dialog/HPCustomerDialogFragment;

    move-result-object v0

    goto :goto_2

    .line 213
    :catch_0
    move-exception v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_3
.end method

.method public static a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;
    .locals 4

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_3

    .line 79
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v2, "HPBaseDialogFragment"

    iget-object v3, p1, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->DialogExchangeModelBuilder:Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 81
    invoke-virtual {p1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->getDialogType()Lcom/hupu/android/ui/dialog/DialogType;

    move-result-object v2

    .line 82
    sget-object v3, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    if-ne v2, v3, :cond_4

    .line 84
    invoke-static {v1}, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->a(Landroid/os/Bundle;)Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;

    move-result-object v0

    .line 96
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 97
    if-eqz p2, :cond_1

    .line 98
    const/16 v1, 0x2001

    invoke-virtual {v0, p2, v1}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 100
    :cond_1
    if-eqz p3, :cond_2

    .line 102
    invoke-virtual {v0, p3}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->a(Landroid/app/Activity;)V

    .line 105
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 107
    invoke-virtual {v1}, Landroid/support/v4/app/t;->j()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_3
    :goto_1
    return-object v0

    .line 85
    :cond_4
    sget-object v3, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    if-ne v2, v3, :cond_5

    .line 87
    invoke-static {v1}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->a(Landroid/os/Bundle;)Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_5
    sget-object v3, Lcom/hupu/android/ui/dialog/DialogType;->PROGRESS:Lcom/hupu/android/ui/dialog/DialogType;

    if-ne v2, v3, :cond_6

    .line 90
    invoke-static {v1}, Lcom/hupu/android/ui/dialog/HPProgressDialogFragment;->a(Landroid/os/Bundle;)Lcom/hupu/android/ui/dialog/HPProgressDialogFragment;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_6
    sget-object v3, Lcom/hupu/android/ui/dialog/DialogType;->CUSTOMER:Lcom/hupu/android/ui/dialog/DialogType;

    if-ne v2, v3, :cond_0

    .line 93
    invoke-static {v1}, Lcom/hupu/android/ui/dialog/HPCustomerDialogFragment;->a(Landroid/os/Bundle;)Lcom/hupu/android/ui/dialog/HPCustomerDialogFragment;

    move-result-object v0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;
    .locals 4

    .prologue
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_3

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v2, "HPBaseDialogFragment"

    iget-object v3, p1, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->DialogExchangeModelBuilder:Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    invoke-virtual {p1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->getDialogType()Lcom/hupu/android/ui/dialog/DialogType;

    move-result-object v2

    .line 41
    sget-object v3, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    if-ne v2, v3, :cond_4

    .line 43
    invoke-static {v1}, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->a(Landroid/os/Bundle;)Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;

    move-result-object v0

    .line 55
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 56
    if-eqz p2, :cond_1

    .line 57
    const/16 v1, 0x2001

    invoke-virtual {v0, p2, v1}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 59
    :cond_1
    if-eqz p3, :cond_2

    .line 60
    iget-object v1, p3, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogFragmentTags:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v0, p3}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->a(Landroid/app/Activity;)V

    .line 64
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 66
    invoke-virtual {v1}, Landroid/support/v4/app/t;->j()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_3
    :goto_1
    return-object v0

    .line 44
    :cond_4
    sget-object v3, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    if-ne v2, v3, :cond_5

    .line 46
    invoke-static {v1}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->a(Landroid/os/Bundle;)Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_5
    sget-object v3, Lcom/hupu/android/ui/dialog/DialogType;->PROGRESS:Lcom/hupu/android/ui/dialog/DialogType;

    if-ne v2, v3, :cond_6

    .line 49
    invoke-static {v1}, Lcom/hupu/android/ui/dialog/HPProgressDialogFragment;->a(Landroid/os/Bundle;)Lcom/hupu/android/ui/dialog/HPProgressDialogFragment;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_6
    sget-object v3, Lcom/hupu/android/ui/dialog/DialogType;->CUSTOMER:Lcom/hupu/android/ui/dialog/DialogType;

    if-ne v2, v3, :cond_0

    .line 52
    invoke-static {v1}, Lcom/hupu/android/ui/dialog/HPCustomerDialogFragment;->a(Landroid/os/Bundle;)Lcom/hupu/android/ui/dialog/HPCustomerDialogFragment;

    move-result-object v0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;Z)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;
    .locals 4

    .prologue
    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz p1, :cond_3

    .line 119
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120
    const-string v2, "HPBaseDialogFragment"

    iget-object v3, p1, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->DialogExchangeModelBuilder:Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 121
    invoke-virtual {p1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->getDialogType()Lcom/hupu/android/ui/dialog/DialogType;

    move-result-object v2

    .line 122
    sget-object v3, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    if-ne v2, v3, :cond_4

    .line 124
    invoke-static {v1}, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->a(Landroid/os/Bundle;)Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;

    move-result-object v0

    .line 140
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 141
    if-eqz p2, :cond_1

    .line 142
    const/16 v1, 0x2001

    invoke-virtual {v0, p2, v1}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 144
    :cond_1
    if-eqz p3, :cond_2

    .line 145
    iget-object v1, p3, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogFragmentTags:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v0, p3}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->a(Landroid/app/Activity;)V

    .line 149
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 151
    invoke-virtual {v1}, Landroid/support/v4/app/t;->j()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_3
    :goto_1
    return-object v0

    .line 126
    :cond_4
    sget-object v3, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    if-ne v2, v3, :cond_5

    .line 128
    invoke-static {v1}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->a(Landroid/os/Bundle;)Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    move-result-object v1

    .line 129
    instance-of v0, v1, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 130
    check-cast v0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    check-cast v0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    invoke-virtual {v0, p4}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->a(Z)V

    move-object v0, v1

    goto :goto_0

    .line 132
    :cond_5
    sget-object v3, Lcom/hupu/android/ui/dialog/DialogType;->PROGRESS:Lcom/hupu/android/ui/dialog/DialogType;

    if-ne v2, v3, :cond_6

    .line 134
    invoke-static {v1}, Lcom/hupu/android/ui/dialog/HPProgressDialogFragment;->a(Landroid/os/Bundle;)Lcom/hupu/android/ui/dialog/HPProgressDialogFragment;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_6
    sget-object v3, Lcom/hupu/android/ui/dialog/DialogType;->CUSTOMER:Lcom/hupu/android/ui/dialog/DialogType;

    if-ne v2, v3, :cond_0

    .line 137
    invoke-static {v1}, Lcom/hupu/android/ui/dialog/HPCustomerDialogFragment;->a(Landroid/os/Bundle;)Lcom/hupu/android/ui/dialog/HPCustomerDialogFragment;

    move-result-object v0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method
