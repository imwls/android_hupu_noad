.class public Lcom/hupu/games/account/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hupu/games/account/c;->b:Ljava/util/Map;

    .line 15
    sget-object v0, Lcom/hupu/games/account/c;->b:Ljava/util/Map;

    const-string v1, "9000"

    const-string v2, "\u64cd\u4f5c\u6210\u529f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/hupu/games/account/c;->b:Ljava/util/Map;

    const-string v1, "4000"

    const-string v2, "\u7cfb\u7edf\u5f02\u5e38"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/hupu/games/account/c;->b:Ljava/util/Map;

    const-string v1, "4001"

    const-string v2, "\u6570\u636e\u683c\u5f0f\u4e0d\u6b63\u786e?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/hupu/games/account/c;->b:Ljava/util/Map;

    const-string v1, "4003"

    const-string v2, "\u8be5\u7528\u6237\u7ed1\u5b9a\u7684\u652f\u4ed8\u5b9d\u8d26\u6237\u88ab\u51bb\u7ed3\u6216\u4e0d\u5141\u8bb8\u652f\u4ed8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/hupu/games/account/c;->b:Ljava/util/Map;

    const-string v1, "4004"

    const-string v2, "\u8be5\u7528\u6237\u5df2\u89e3\u9664\u7ed1\u5b9a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/hupu/games/account/c;->b:Ljava/util/Map;

    const-string v1, "4005"

    const-string v2, "\u7ed1\u5b9a\u5931\u8d25\u6216\u6ca1\u6709\u7ed1\u5b9a?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/hupu/games/account/c;->b:Ljava/util/Map;

    const-string v1, "4006"

    const-string v2, "\u8ba2\u5355\u652f\u4ed8\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/hupu/games/account/c;->b:Ljava/util/Map;

    const-string v1, "4010"

    const-string v2, "\u91cd\u65b0\u7ed1\u5b9a\u8d26\u6237"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/hupu/games/account/c;->b:Ljava/util/Map;

    const-string v1, "6000"

    const-string v2, "\u652f\u4ed8\u670d\u52a1\u6b63\u5728\u8fdb\u884c\u5347\u7ea7\u64cd\u4f5c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/hupu/games/account/c;->b:Ljava/util/Map;

    const-string v1, "6001"

    const-string v2, "\u7528\u6237\u4e2d\u9014\u53d6\u6d88\u652f\u4ed8\u64cd\u4f5c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/hupu/games/account/c;->b:Ljava/util/Map;

    const-string v1, "7001"

    const-string v2, "\u7f51\u9875\u652f\u4ed8\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lcom/hupu/games/account/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/hupu/games/account/c;->a:Ljava/lang/String;

    const-string v1, "{"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "}"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "resultStatus="

    const-string v2, ";memo"

    invoke-static {v0, v1, v2}, Lcom/hupu/games/account/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "hupu_pay_error"

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    if-eqz p2, :cond_0

    .line 115
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 116
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    .line 118
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 89
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 92
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 95
    aget-object v3, v2, v0

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 96
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    .line 97
    const/4 v4, 0x0

    aget-object v4, v3, v4

    aget-object v5, v2, v0

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 105
    :cond_1
    return-object v1
.end method
