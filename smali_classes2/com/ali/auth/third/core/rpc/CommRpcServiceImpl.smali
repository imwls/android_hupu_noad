.class public Lcom/ali/auth/third/core/rpc/CommRpcServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/auth/third/core/service/RpcService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, ""

    return-object v0
.end method

.method public invoke(Lcom/ali/auth/third/core/model/RpcRequest;Ljava/lang/Class;)Lcom/ali/auth/third/core/model/RpcResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ali/auth/third/core/model/RpcRequest;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/ali/auth/third/core/model/RpcResponse",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p1, Lcom/ali/auth/third/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 36
    iget-object v1, p1, Lcom/ali/auth/third/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 37
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 39
    iget-object v3, p1, Lcom/ali/auth/third/core/model/RpcRequest;->paramValues:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    const/4 v0, 0x0

    :cond_0
    :goto_1
    return-object v0

    .line 42
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ali/auth/third/core/rpc/HttpConnectionHelper;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "post response = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/ali/auth/third/core/model/RpcResponse;

    invoke-direct {v0}, Lcom/ali/auth/third/core/model/RpcResponse;-><init>()V

    .line 46
    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/ali/auth/third/core/model/RpcResponse;->code:I

    .line 47
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ali/auth/third/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 48
    const-string v2, "codeGroup"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ali/auth/third/core/model/RpcResponse;->codeGroup:Ljava/lang/String;

    .line 49
    const-string v2, "msgCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ali/auth/third/core/model/RpcResponse;->msgCode:Ljava/lang/String;

    .line 50
    const-string v2, "msgInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ali/auth/third/core/model/RpcResponse;->msgInfo:Ljava/lang/String;

    .line 51
    const-string v2, "actionType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ali/auth/third/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 52
    const-string v2, "returnValue"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    const-string v2, "returnValue"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/ali/auth/third/core/util/JSONUtils;->parseStringValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/auth/third/core/model/RpcResponse;->returnValue:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public invoke(Lcom/ali/auth/third/core/model/RpcRequest;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p1, Lcom/ali/auth/third/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lcom/ali/auth/third/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 19
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 20
    iget-object v3, p1, Lcom/ali/auth/third/core/model/RpcRequest;->paramValues:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ali/auth/third/core/rpc/HttpConnectionHelper;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public logout()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public registerSessionInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
