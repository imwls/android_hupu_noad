.class public final Lcn/tongdun/android/shell/common/UUuuvuv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static VuuVvUvUuVVVuUUU(Landroid/content/Context;)Lcn/tongdun/android/shell/inter/FMInter;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 31
    :try_start_0
    const-string v3, "fm-core-3.1.1"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_DEX_NULL:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    const-string v2, "001726592a443d0c680c304a3f4f360a6510760f3346291539"

    const/16 v3, 0x72

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/common/UUuuvuv;->VuuVvUvUuVVVuUUU(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/tongdun/android/shell/common/CollectorError;->addError(Lcn/tongdun/android/shell/common/CollectorError$TYPE;Ljava/lang/String;)V

    move-object v0, v1

    .line 57
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 37
    if-gtz v3, :cond_1

    .line 38
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_DEX_NULL:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    const-string v2, "0044260a2a173d5f685f30193f1c36596543765c3315294639"

    const/16 v3, 0x21

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/common/UUuuvuv;->VuuVvUvUuVVVuUUU(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/tongdun/android/shell/common/CollectorError;->addError(Lcn/tongdun/android/shell/common/CollectorError$TYPE;Ljava/lang/String;)V

    move-object v0, v1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    new-array v4, v3, [B

    .line 42
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 43
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 45
    const-string v2, "3.1.1"

    invoke-static {p0, v4, v3, v2, v0}, Lcn/tongdun/android/shell/common/HelperJNI;->dexLoad(Landroid/content/Context;[BILjava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    move-object v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/tongdun/android/shell/inter/FMInter;

    .line 50
    const-string v2, "2a40424506030d43434f5e581b0b1d1d1d1b0b1b"

    const/16 v3, 0xd

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/common/UUuuvuv;->VuuVvUvUuVVVuUUU(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/tongdun/android/shell/utils/LogUtil;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lcn/tongdun/android/shell/common/CollectorError;->catchErr(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2265426949680c2e076e49625475113006301b2d4937"

    const/16 v5, 0x2a

    invoke-static {v4, v5}, Lcn/tongdun/android/shell/common/UUuuvuv;->VuuVvUvUuVVVuUUU(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcn/tongdun/android/shell/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_DEX_LOAD:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    invoke-static {v0, v2}, Lcn/tongdun/android/shell/common/CollectorError;->addError(Lcn/tongdun/android/shell/common/CollectorError$TYPE;Lorg/json/JSONObject;)V

    move-object v0, v1

    .line 57
    goto :goto_0
.end method

.method private static VuuVvUvUuVVVuUUU(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 65
    new-array v4, v3, [B

    .line 66
    :goto_0
    if-ge v0, v3, :cond_0

    .line 67
    shl-int/lit8 v2, v0, 0x1

    .line 68
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

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    xor-int/lit8 v0, p1, 0x6e

    int-to-byte v5, v0

    .line 73
    const/4 v0, 0x0

    const/4 v1, 0x0

    aget-byte v1, v4, v1

    xor-int/lit8 v1, v1, 0x66

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 74
    const/4 v0, 0x0

    aget-byte v1, v4, v0

    .line 75
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v3, :cond_1

    .line 76
    aget-byte v2, v4, v0

    .line 77
    aget-byte v6, v4, v0

    xor-int/2addr v1, v6

    xor-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_2
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 85
    const/4 v0, 0x0

    goto :goto_2
.end method
