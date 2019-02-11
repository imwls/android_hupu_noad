.class public Lcom/hupu/app/android/bbs/core/common/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x7

.field public static final b:I = 0x4

.field public static final c:I = 0x2

.field public static final d:I = 0xe

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0xc

.field public static final h:I = 0x1

.field public static final i:I = 0x8

.field public static final j:I = 0xa

.field public static final k:I = 0xf

.field public static final l:I = 0x9

.field public static final m:I = 0xb

.field public static final n:I = 0xd

.field public static final o:I = 0x3

.field public static final p:I = 0x0

.field public static final q:I = 0x0

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static final t:I = 0x4

.field public static final u:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 36
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 38
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_1

    .line 41
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 64
    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 46
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 56
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 58
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 61
    const/16 v0, 0xa

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/common/utils/d;->a(Landroid/content/Context;)I

    move-result v1

    .line 68
    const-string v0, ""

    .line 69
    packed-switch v1, :pswitch_data_0

    .line 86
    :goto_0
    :pswitch_0
    return-object v0

    .line 71
    :pswitch_1
    const-string v0, ""

    goto :goto_0

    .line 74
    :pswitch_2
    const-string v0, "2G"

    goto :goto_0

    .line 77
    :pswitch_3
    const-string v0, "3G"

    goto :goto_0

    .line 80
    :pswitch_4
    const-string v0, "4G"

    goto :goto_0

    .line 83
    :pswitch_5
    const-string v0, "wifi"

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 89
    .line 90
    packed-switch p1, :pswitch_data_0

    .line 107
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 96
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 99
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
