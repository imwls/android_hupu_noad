.class public Lcn/tongdun/android/shell/utils/LogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static D:Z

.field public static final DEV:Z

.field public static E:Z

.field public static I:Z

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    const-string v0, "474b4f5e444953"

    const/16 v1, 0x7b

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/utils/LogUtil;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/utils/LogUtil;->TAG:Ljava/lang/String;

    .line 19
    sput-boolean v2, Lcn/tongdun/android/shell/utils/LogUtil;->D:Z

    .line 21
    sput-boolean v2, Lcn/tongdun/android/shell/utils/LogUtil;->I:Z

    .line 23
    sput-boolean v2, Lcn/tongdun/android/shell/utils/LogUtil;->E:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcn/tongdun/android/shell/utils/LogUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcn/tongdun/android/shell/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    sget-boolean v0, Lcn/tongdun/android/shell/utils/LogUtil;->D:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_0
    return-void
.end method

.method public static debug(Z)V
    .locals 0

    .prologue
    .line 29
    sput-boolean p0, Lcn/tongdun/android/shell/utils/LogUtil;->D:Z

    .line 30
    return-void
.end method

.method public static dev(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public static varargs dev(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcn/tongdun/android/shell/utils/LogUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcn/tongdun/android/shell/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lcn/tongdun/android/shell/utils/LogUtil;->E:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcn/tongdun/android/shell/utils/LogUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    sget-boolean v0, Lcn/tongdun/android/shell/utils/LogUtil;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    :cond_0
    return-void
.end method

.method public static err(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcn/tongdun/android/shell/utils/LogUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void
.end method

.method public static error(Z)V
    .locals 0

    .prologue
    .line 32
    sput-boolean p0, Lcn/tongdun/android/shell/utils/LogUtil;->E:Z

    .line 33
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcn/tongdun/android/shell/utils/LogUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcn/tongdun/android/shell/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    sget-boolean v0, Lcn/tongdun/android/shell/utils/LogUtil;->I:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    return-void
.end method

.method public static info(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcn/tongdun/android/shell/utils/LogUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-void
.end method

.method public static info(Z)V
    .locals 0

    .prologue
    .line 26
    sput-boolean p0, Lcn/tongdun/android/shell/utils/LogUtil;->I:Z

    .line 27
    return-void
.end method

.method public static linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 90
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 92
    new-array v4, v3, [B

    .line 93
    :goto_0
    if-ge v0, v3, :cond_0

    .line 94
    shl-int/lit8 v2, v0, 0x1

    .line 95
    const-string v5, "0123456789abcdef"

    aget-char v6, v1, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    const-string v6, "0123456789abcdef"

    add-int/lit8 v2, v2, 0x1

    aget-char v2, v1, v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v4, v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    xor-int/lit8 v0, p1, 0x20

    int-to-byte v5, v0

    .line 100
    const/4 v0, 0x0

    const/4 v1, 0x0

    aget-byte v1, v4, v1

    xor-int/lit8 v1, v1, 0x13

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 101
    const/4 v0, 0x0

    aget-byte v1, v4, v0

    .line 102
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v3, :cond_1

    .line 103
    aget-byte v2, v4, v0

    .line 104
    aget-byte v6, v4, v0

    xor-int/2addr v1, v6

    xor-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_2
    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 112
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static openLog()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lcn/tongdun/android/shell/utils/LogUtil;->D:Z

    .line 36
    sput-boolean v0, Lcn/tongdun/android/shell/utils/LogUtil;->I:Z

    .line 37
    sput-boolean v0, Lcn/tongdun/android/shell/utils/LogUtil;->E:Z

    .line 38
    return-void
.end method
