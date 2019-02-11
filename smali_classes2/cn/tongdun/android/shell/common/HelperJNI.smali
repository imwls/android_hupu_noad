.class public Lcn/tongdun/android/shell/common/HelperJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 23
    :try_start_0
    const-string v0, "6e32753b762a6d"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/common/HelperJNI;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lcn/tongdun/android/shell/common/CollectorError;->catchErr(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "59705969516318304c7c4f724a36192a4c"

    const/16 v4, 0x62

    invoke-static {v3, v4}, Lcn/tongdun/android/shell/common/HelperJNI;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcn/tongdun/android/shell/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_SO_LOAD:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/common/CollectorError;->addError(Lcn/tongdun/android/shell/common/CollectorError$TYPE;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native dexLoad(Landroid/content/Context;[BILjava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
.end method

.method public static exprot(II)V
    .locals 5

    .prologue
    .line 37
    :try_start_0
    invoke-static {p0, p1}, Lcn/tongdun/android/shell/common/HelperJNI;->n0(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lcn/tongdun/android/shell/common/CollectorError;->catchErr(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "532a5133553d10731a7c5131592045274e7954"

    const/16 v4, 0x33

    invoke-static {v3, v4}, Lcn/tongdun/android/shell/common/HelperJNI;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "364b695c694174096e"

    const/16 v4, 0x79

    invoke-static {v3, v4}, Lcn/tongdun/android/shell/common/HelperJNI;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcn/tongdun/android/shell/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_NATIVE_METHOD:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/common/CollectorError;->addError(Lcn/tongdun/android/shell/common/CollectorError$TYPE;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 49
    new-array v4, v3, [B

    .line 50
    :goto_0
    if-ge v0, v3, :cond_0

    .line 51
    shl-int/lit8 v2, v0, 0x1

    .line 52
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

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    xor-int/lit8 v0, p1, 0x3e

    int-to-byte v5, v0

    .line 57
    const/4 v0, 0x0

    const/4 v1, 0x0

    aget-byte v1, v4, v1

    xor-int/lit8 v1, v1, 0x1a

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 58
    const/4 v0, 0x0

    aget-byte v1, v4, v0

    .line 59
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v3, :cond_1

    .line 60
    aget-byte v2, v4, v0

    .line 61
    aget-byte v6, v4, v0

    xor-int/2addr v1, v6

    xor-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_2
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 69
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static native n0(II)V
.end method

.method public static native n1()Ljava/lang/String;
.end method
