.class public Lcn/tongdun/android/shell/utils/BoxUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PLACEHOLDER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const-string v0, "5369"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/utils/BoxUtil;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/utils/BoxUtil;->PLACEHOLDER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static limitBox(Lorg/json/JSONObject;I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    if-ge v0, p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 27
    :cond_0
    const-string v0, "6e36652b78064e01491c"

    const/16 v1, 0x49

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/utils/BoxUtil;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 28
    new-instance v2, Lorg/json/JSONArray;

    const-string v0, "6e31652c78014a1f5e"

    const/16 v3, 0x4e

    invoke-static {v0, v3}, Lcn/tongdun/android/shell/utils/BoxUtil;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 31
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 32
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 33
    sget-object v5, Lcn/tongdun/android/shell/common/CollectorError;->KEY_REASON:Ljava/lang/String;

    sget-object v6, Lcn/tongdun/android/shell/utils/BoxUtil;->PLACEHOLDER:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_1
    const-string v0, "6e7d6560784d4a535e"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcn/tongdun/android/shell/utils/BoxUtil;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v0, "6e15650878254e22493f"

    const/16 v2, 0x6a

    invoke-static {v0, v2}, Lcn/tongdun/android/shell/utils/BoxUtil;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    if-le v0, p1, :cond_2

    .line 40
    const-string v0, "6e10650d78204a3e5e"

    const/16 v2, 0x6f

    invoke-static {v0, v2}, Lcn/tongdun/android/shell/utils/BoxUtil;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcn/tongdun/android/shell/utils/BoxUtil;->PLACEHOLDER:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v0, "6f3b77247d22"

    const/16 v2, 0x52

    invoke-static {v0, v2}, Lcn/tongdun/android/shell/utils/BoxUtil;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcn/tongdun/android/shell/utils/BoxUtil;->PLACEHOLDER:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v0, "6e4c6551787c4e7b4966"

    const/16 v2, 0x33

    invoke-static {v0, v2}, Lcn/tongdun/android/shell/utils/BoxUtil;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 57
    new-array v4, v3, [B

    .line 58
    :goto_0
    if-ge v0, v3, :cond_0

    .line 59
    shl-int/lit8 v2, v0, 0x1

    .line 60
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

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    xor-int/lit8 v0, p1, 0x68

    int-to-byte v5, v0

    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x0

    aget-byte v1, v4, v1

    xor-int/lit8 v1, v1, 0xb

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 66
    const/4 v0, 0x0

    aget-byte v1, v4, v0

    .line 67
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v3, :cond_1

    .line 68
    aget-byte v2, v4, v0

    .line 69
    aget-byte v6, v4, v0

    xor-int/2addr v1, v6

    xor-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_2
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 77
    const/4 v0, 0x0

    goto :goto_2
.end method
