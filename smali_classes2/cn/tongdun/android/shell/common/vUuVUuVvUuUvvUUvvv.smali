.class public final Lcn/tongdun/android/shell/common/vUuVUuVvUuUvvUUvvv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static VuuVvUvUuVVVuUUU(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 46
    new-array v4, v3, [B

    .line 47
    :goto_0
    if-ge v0, v3, :cond_0

    .line 48
    shl-int/lit8 v2, v0, 0x1

    .line 49
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

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    xor-int/lit8 v0, p1, 0x56

    int-to-byte v5, v0

    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x0

    aget-byte v1, v4, v1

    xor-int/lit8 v1, v1, 0x11

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 55
    const/4 v0, 0x0

    aget-byte v1, v4, v0

    .line 56
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v3, :cond_1

    .line 57
    aget-byte v2, v4, v0

    .line 58
    aget-byte v6, v4, v0

    xor-int/2addr v1, v6

    xor-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_2
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static VuuVvUvUuVVVuUUU([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 20
    if-nez p0, :cond_1

    const-string v0, ""

    .line 38
    :cond_0
    :goto_0
    return-object v0

    .line 23
    :cond_1
    :try_start_0
    const-string v0, "5c053c"

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/common/vUuVUuVvUuUvvUUvvv;->VuuVvUvUuVVVuUUU(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 25
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 26
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 27
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "21"

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/common/vUuVUuVvUuUvvUUvvv;->VuuVvUvUuVVVuUUU(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "5c281c3d592a5937447f5e"

    const/16 v3, 0x57

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/common/vUuVUuVvUuUvvUUvvv;->VuuVvUvUuVVVuUUU(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcn/tongdun/android/shell/common/CollectorError;->catchErr(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/tongdun/android/shell/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    const-string v0, ""

    goto :goto_0
.end method
