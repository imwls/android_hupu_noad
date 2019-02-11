.class public Lcom/hupu/android/ui/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x6c

.field public static final B:Ljava/lang/String; = "dialog_tag_check_username_isvalid"

.field public static final C:I = 0x81

.field public static final D:Ljava/lang/String; = "dialog_tag_error_prompt"

.field public static final E:I = 0xe6

.field public static final F:Ljava/lang/String; = "dialog_tag_has_update"

.field public static final G:I = 0xe7

.field public static final H:Ljava/lang/String; = "dialog_tag_no_update"

.field public static final I:I = 0x6d

.field public static final J:Ljava/lang/String; = "dialog_tag_send_register_request"

.field public static final K:I = 0x1f5

.field public static final L:Ljava/lang/String; = "dialog_tag_regist_notify"

.field public static final a:I = 0x1

.field public static final b:Ljava/lang/String; = "dialog_tag_net_connect"

.field public static final c:I = 0x2

.field public static final d:Ljava/lang/String; = "dialog_tag_cancel_download"

.field public static final e:I = 0x3

.field public static final f:Ljava/lang/String; = "dialog_tag_quit_prompt"

.field public static final g:I = 0x4

.field public static final h:Ljava/lang/String; = "dialog_tag_sdcard_not_available"

.field public static final i:I = 0x5

.field public static final j:Ljava/lang/String; = "dialog_tag_no_data"

.field public static final k:I = 0x64

.field public static final l:Ljava/lang/String; = "dialog_tag_network_not_avaliable"

.field public static final m:I = 0x65

.field public static final n:Ljava/lang/String; = "dialog_tag_err"

.field public static final o:I = 0x66

.field public static final p:Ljava/lang/String; = "dialog_tag_download_failed"

.field public static final q:I = 0x67

.field public static final r:Ljava/lang/String; = "dialog_tag_waiting_for_data"

.field public static final s:I = 0x68

.field public static final t:Ljava/lang/String; = "dialog_tag_update_for_data"

.field public static final u:I = 0x69

.field public static final v:Ljava/lang/String; = "dialog_tag_auto_logining"

.field public static final w:I = 0x6a

.field public static final x:Ljava/lang/String; = "dialog_tag_logining"

.field public static final y:I = 0x6b

.field public static final z:Ljava/lang/String; = "dialog_tag_logining_faild"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;IZ)Landroid/app/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 227
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 228
    invoke-static {p1}, Lcom/hupu/android/ui/dialog/a;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 229
    const/16 v1, 0x65

    if-eq p1, v1, :cond_0

    .line 231
    if-lez p1, :cond_1

    .line 232
    invoke-static {p1}, Lcom/hupu/android/ui/dialog/a;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 236
    :cond_0
    :goto_0
    return-object v0

    .line 234
    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/app/AlertDialog;
    .locals 3

    .prologue
    .line 241
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hupu/android/R$string;->STR_CONNECTING:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 243
    new-instance v1, Lcom/hupu/android/ui/dialog/a$1;

    invoke-direct {v1}, Lcom/hupu/android/ui/dialog/a$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 248
    return-object v0
.end method

.method public static a(I)Lcom/hupu/android/ui/dialog/DialogType;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/hupu/android/ui/dialog/DialogType;->PROGRESS:Lcom/hupu/android/ui/dialog/DialogType;

    .line 85
    sparse-switch p0, :sswitch_data_0

    .line 114
    :goto_0
    return-object v0

    .line 93
    :sswitch_0
    sget-object v0, Lcom/hupu/android/ui/dialog/DialogType;->PROGRESS:Lcom/hupu/android/ui/dialog/DialogType;

    goto :goto_0

    .line 103
    :sswitch_1
    sget-object v0, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    goto :goto_0

    .line 109
    :sswitch_2
    sget-object v0, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    goto :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x66 -> :sswitch_2
        0x67 -> :sswitch_0
        0x68 -> :sswitch_0
        0x69 -> :sswitch_0
        0x6a -> :sswitch_0
        0x6b -> :sswitch_1
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x81 -> :sswitch_1
        0xe6 -> :sswitch_2
        0xe7 -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 125
    sparse-switch p0, :sswitch_data_0

    .line 143
    :sswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 136
    :sswitch_1
    sget v0, Lcom/hupu/android/R$string;->TITLE_QUIT:I

    goto :goto_0

    .line 139
    :sswitch_2
    sget v0, Lcom/hupu/android/R$string;->STR_ERR:I

    goto :goto_0

    .line 141
    :sswitch_3
    sget v0, Lcom/hupu/android/R$string;->TITLE_QUIT:I

    goto :goto_0

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0xe6 -> :sswitch_0
        0xe7 -> :sswitch_0
        0x1f5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 154
    sparse-switch p0, :sswitch_data_0

    .line 163
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 156
    :sswitch_0
    sget v0, Lcom/hupu/android/R$string;->MSG_QUIT:I

    goto :goto_0

    .line 158
    :sswitch_1
    sget v0, Lcom/hupu/android/R$string;->STR_CONNECTING:I

    goto :goto_0

    .line 161
    :sswitch_2
    sget v0, Lcom/hupu/android/R$string;->MSG_CONNECTION_ERR:I

    goto :goto_0

    .line 154
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_0
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 174
    sparse-switch p0, :sswitch_data_0

    .line 182
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 176
    :sswitch_0
    sget v0, Lcom/hupu/android/R$string;->STR_QUIT:I

    goto :goto_0

    .line 178
    :sswitch_1
    sget v0, Lcom/hupu/android/R$string;->STR_CONFIRM:I

    goto :goto_0

    .line 180
    :sswitch_2
    sget v0, Lcom/hupu/android/R$string;->STR_CONFIRM:I

    goto :goto_0

    .line 174
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x64 -> :sswitch_2
        0x65 -> :sswitch_1
    .end sparse-switch
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 193
    packed-switch p0, :pswitch_data_0

    .line 197
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 195
    :pswitch_0
    sget v0, Lcom/hupu/android/R$string;->STR_CANCEL:I

    goto :goto_0

    .line 193
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 208
    .line 211
    const/4 v0, -0x1

    return v0
.end method
