.class public Lcn/tongdun/android/shell/common/CollectorError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_REASON:Ljava/lang/String;

.field public static final KEY_STACK:Ljava/lang/String;

.field public static final KEY_TYPE:Ljava/lang/String;

.field private static errorMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    const-string v0, "392a7d3f"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/common/CollectorError;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/common/CollectorError;->KEY_TYPE:Ljava/lang/String;

    .line 57
    const-string v0, "3e0466066e"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/common/CollectorError;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/common/CollectorError;->KEY_STACK:Ljava/lang/String;

    .line 58
    const-string v0, "3f2e763c6a3d"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/common/CollectorError;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/shell/common/CollectorError;->KEY_REASON:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcn/tongdun/android/shell/common/CollectorError;->errorMap:Ljava/util/Map;

    .line 65
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_INIT:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    const-string v1, "0963492707261c7255754d6c49620c2b0b2c16"

    const/16 v2, 0x6c

    invoke-static {v1, v2}, Lcn/tongdun/android/shell/common/CollectorError;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/common/CollectorError;->addError(Lcn/tongdun/android/shell/common/CollectorError$TYPE;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public static addError(Lcn/tongdun/android/shell/common/CollectorError$TYPE;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 95
    :try_start_0
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError;->KEY_REASON:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    invoke-static {p0, v1}, Lcn/tongdun/android/shell/common/CollectorError;->addError(Lcn/tongdun/android/shell/common/CollectorError$TYPE;Lorg/json/JSONObject;)V

    .line 100
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/tongdun/android/shell/utils/LogUtil;->err(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static addError(Lcn/tongdun/android/shell/common/CollectorError$TYPE;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 70
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError;->errorMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcn/tongdun/android/shell/common/CollectorError;->errorMap:Ljava/util/Map;

    .line 74
    :cond_0
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError;->errorMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->code()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError;->errorMap:Ljava/util/Map;

    invoke-static {p0}, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->access$000(Lcn/tongdun/android/shell/common/CollectorError$TYPE;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "6104"

    const/16 v3, 0x2a

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/common/CollectorError;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    sget-object v1, Lcn/tongdun/android/shell/common/CollectorError;->errorMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->code()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 84
    :cond_2
    if-eqz p1, :cond_3

    .line 85
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError;->errorMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 87
    :cond_3
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError;->errorMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->code()Ljava/lang/String;

    move-result-object v1

    const-string v2, "366f"

    const/16 v3, 0x4b

    invoke-static {v2, v3}, Lcn/tongdun/android/shell/common/CollectorError;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static catchErr(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 142
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 143
    sget-object v1, Lcn/tongdun/android/shell/common/CollectorError;->KEY_REASON:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    sget-object v1, Lcn/tongdun/android/shell/common/CollectorError;->KEY_TYPE:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 146
    const/4 v1, 0x0

    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 147
    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2e10234a384b31482053601c6f16790b7f06"

    const/16 v5, 0x3f

    invoke-static {v4, v5}, Lcn/tongdun/android/shell/common/CollectorError;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 148
    sget-object v3, Lcn/tongdun/android/shell/common/CollectorError;->KEY_STACK:Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_0
    :goto_1
    return-object v0

    .line 146
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1
.end method

.method public static clearError()V
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError;->errorMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError;->errorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 108
    :cond_0
    return-void
.end method

.method public static getErrorCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError;->errorMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError;->errorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static getErrorMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError;->errorMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError;->errorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 160
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 162
    new-array v4, v3, [B

    .line 163
    :goto_0
    if-ge v0, v3, :cond_0

    .line 164
    shl-int/lit8 v2, v0, 0x1

    .line 165
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

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_0
    xor-int/lit8 v0, p1, 0x22

    int-to-byte v5, v0

    .line 170
    const/4 v0, 0x0

    const/4 v1, 0x0

    aget-byte v1, v4, v1

    xor-int/lit8 v1, v1, 0x4d

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 171
    const/4 v0, 0x0

    aget-byte v1, v4, v0

    .line 172
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v3, :cond_1

    .line 173
    aget-byte v2, v4, v0

    .line 174
    aget-byte v6, v4, v0

    xor-int/2addr v1, v6

    xor-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 172
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_2
    return-object v0

    .line 178
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 182
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static remove(Lcn/tongdun/android/shell/common/CollectorError$TYPE;)V
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError;->errorMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError;->errorMap:Ljava/util/Map;

    invoke-static {p0}, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->access$000(Lcn/tongdun/android/shell/common/CollectorError$TYPE;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError;->errorMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->code()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_0
    return-void
.end method
