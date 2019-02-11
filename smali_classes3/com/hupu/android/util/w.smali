.class public Lcom/hupu/android/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 32
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    .line 36
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 45
    if-nez p0, :cond_0

    move v0, v1

    .line 54
    :goto_0
    return v0

    .line 46
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 47
    if-nez v0, :cond_1

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 52
    goto :goto_0

    :cond_2
    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, 0x5

    .line 63
    if-nez p0, :cond_0

    move v0, v1

    .line 93
    :goto_0
    return v0

    .line 66
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 67
    if-nez v0, :cond_1

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 74
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 90
    goto :goto_0

    .line 78
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 86
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 88
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 103
    .line 105
    :try_start_0
    invoke-static {p0}, Lcom/hupu/android/util/w;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    :goto_0
    return v0

    .line 108
    :cond_0
    invoke-static {p0}, Lcom/hupu/android/util/w;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    const/4 v0, 0x1

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {p0}, Lcom/hupu/android/util/w;->c(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
