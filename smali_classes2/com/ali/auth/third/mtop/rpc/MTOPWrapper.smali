.class public Lcom/ali/auth/third/mtop/rpc/MTOPWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/ali/auth/third/mtop/rpc/MTOPWrapper; = null

.field private static final MTOP_BIZ_CODE:I = 0x5e

.field private static final TAG:Ljava/lang/String; = "login.MTOPWrapperImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getBizRpcResponse(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/auth/third/core/model/RpcResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmtopsdk/mtop/domain/MtopResponse;",
            "Ljava/lang/Class",
            "<TV;>;)",
            "Lcom/ali/auth/third/core/model/RpcResponse",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 132
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ali/auth/third/mtop/rpc/MTOPWrapper;->getvRpcResponse(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/auth/third/core/model/RpcResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 135
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lcom/ali/auth/third/mtop/rpc/MTOPWrapper;
    .locals 2

    .prologue
    .line 43
    const-class v1, Lcom/ali/auth/third/mtop/rpc/MTOPWrapper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ali/auth/third/mtop/rpc/MTOPWrapper;->INSTANCE:Lcom/ali/auth/third/mtop/rpc/MTOPWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ali/auth/third/mtop/rpc/MTOPWrapper;

    invoke-direct {v0}, Lcom/ali/auth/third/mtop/rpc/MTOPWrapper;-><init>()V

    sput-object v0, Lcom/ali/auth/third/mtop/rpc/MTOPWrapper;->INSTANCE:Lcom/ali/auth/third/mtop/rpc/MTOPWrapper;

    .line 44
    :cond_0
    sget-object v0, Lcom/ali/auth/third/mtop/rpc/MTOPWrapper;->INSTANCE:Lcom/ali/auth/third/mtop/rpc/MTOPWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getvRpcResponse(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/auth/third/core/model/RpcResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmtopsdk/mtop/domain/MtopResponse;",
            "Ljava/lang/Class",
            "<TV;>;)",
            "Lcom/ali/auth/third/core/model/RpcResponse",
            "<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 141
    new-instance v0, Lcom/ali/auth/third/core/model/RpcResponse;

    invoke-direct {v0}, Lcom/ali/auth/third/core/model/RpcResponse;-><init>()V

    .line 142
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 145
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/ali/auth/third/core/model/RpcResponse;->code:I

    .line 149
    const-string v2, "codeGroup"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ali/auth/third/core/model/RpcResponse;->codeGroup:Ljava/lang/String;

    .line 150
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ali/auth/third/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 151
    const-string v2, "actionType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ali/auth/third/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 152
    const-string v2, "returnValue"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 153
    const-string v2, "returnValue"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/ali/auth/third/core/util/JSONUtils;->parseStringValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/auth/third/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 157
    :cond_0
    return-object v0
.end method

.method private processMtopResponse(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/auth/third/core/model/RpcResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmtopsdk/mtop/domain/MtopResponse;",
            "Ljava/lang/Class",
            "<TV;>;)",
            "Lcom/ali/auth/third/core/model/RpcResponse",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/16 v1, 0x196

    .line 89
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result v0

    if-nez v0, :cond_b

    .line 90
    :cond_0
    if-eqz p1, :cond_a

    .line 91
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isNetworkError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Lcom/ali/auth/third/core/rpc/protocol/RpcException;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ali/auth/third/core/context/KernelContext;->context:Landroid/content/Context;

    const-string v3, "aliusersdk_network_error"

    .line 93
    invoke-static {v2, v3}, Lcom/ali/auth/third/core/util/ResourceUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ali/auth/third/core/rpc/protocol/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isApiLockedResult()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    new-instance v0, Lcom/ali/auth/third/core/rpc/protocol/RpcException;

    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ali/auth/third/core/context/KernelContext;->context:Landroid/content/Context;

    const-string v3, "aliusersdk_network_error"

    .line 96
    invoke-static {v2, v3}, Lcom/ali/auth/third/core/util/ResourceUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ali/auth/third/core/rpc/protocol/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->is41XResult()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    new-instance v0, Lcom/ali/auth/third/core/rpc/protocol/RpcException;

    const/16 v1, 0x191

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ali/auth/third/core/context/KernelContext;->context:Landroid/content/Context;

    const-string v3, "aliusersdk_network_error"

    .line 99
    invoke-static {v2, v3}, Lcom/ali/auth/third/core/util/ResourceUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ali/auth/third/core/rpc/protocol/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_3
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isExpiredRequest()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    new-instance v0, Lcom/ali/auth/third/core/rpc/protocol/RpcException;

    const/16 v1, 0x192

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ali/auth/third/core/context/KernelContext;->context:Landroid/content/Context;

    const-string v3, "aliusersdk_network_error"

    .line 102
    invoke-static {v2, v3}, Lcom/ali/auth/third/core/util/ResourceUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ali/auth/third/core/rpc/protocol/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_4
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isIllegelSign()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    new-instance v0, Lcom/ali/auth/third/core/rpc/protocol/RpcException;

    const/16 v1, 0x193

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ali/auth/third/core/context/KernelContext;->context:Landroid/content/Context;

    const-string v3, "aliusersdk_network_error"

    .line 105
    invoke-static {v2, v3}, Lcom/ali/auth/third/core/util/ResourceUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ali/auth/third/core/rpc/protocol/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_5
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isSystemError()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107
    new-instance v0, Lcom/ali/auth/third/core/rpc/protocol/RpcException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ali/auth/third/core/context/KernelContext;->context:Landroid/content/Context;

    const-string v3, "aliusersdk_network_error"

    .line 108
    invoke-static {v2, v3}, Lcom/ali/auth/third/core/util/ResourceUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ali/auth/third/core/rpc/protocol/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_6
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isSessionInvalid()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 110
    new-instance v0, Lcom/ali/auth/third/core/rpc/protocol/RpcException;

    const/16 v1, 0x197

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ali/auth/third/core/context/KernelContext;->context:Landroid/content/Context;

    const-string v3, "aliusersdk_session_error"

    .line 111
    invoke-static {v2, v3}, Lcom/ali/auth/third/core/util/ResourceUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ali/auth/third/core/rpc/protocol/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_7
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isMtopServerError()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 113
    new-instance v0, Lcom/ali/auth/third/core/rpc/protocol/RpcException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ali/auth/third/core/context/KernelContext;->context:Landroid/content/Context;

    const-string v3, "aliusersdk_network_error"

    .line 114
    invoke-static {v2, v3}, Lcom/ali/auth/third/core/util/ResourceUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ali/auth/third/core/rpc/protocol/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_8
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isMtopSdkError()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 116
    new-instance v0, Lcom/ali/auth/third/core/rpc/protocol/RpcException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ali/auth/third/core/context/KernelContext;->context:Landroid/content/Context;

    const-string v3, "aliusersdk_network_error"

    .line 117
    invoke-static {v2, v3}, Lcom/ali/auth/third/core/util/ResourceUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ali/auth/third/core/rpc/protocol/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/ali/auth/third/mtop/rpc/MTOPWrapper;->getBizRpcResponse(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/auth/third/core/model/RpcResponse;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 122
    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/ali/auth/third/mtop/rpc/MTOPWrapper;->getBizRpcResponse(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/auth/third/core/model/RpcResponse;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public post(Lcom/ali/auth/third/core/model/RpcRequest;Ljava/lang/Class;)Lcom/ali/auth/third/core/model/RpcResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ali/auth/third/core/model/RpcRequest;",
            "Ljava/lang/Class",
            "<TV;>;)",
            "Lcom/ali/auth/third/core/model/RpcResponse",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ali/auth/third/mtop/rpc/MTOPWrapper;->post(Lcom/ali/auth/third/core/model/RpcRequest;Ljava/lang/Class;Ljava/lang/String;)Lcom/ali/auth/third/core/model/RpcResponse;

    move-result-object v0

    return-object v0
.end method

.method public post(Lcom/ali/auth/third/core/model/RpcRequest;Ljava/lang/Class;Ljava/lang/String;)Lcom/ali/auth/third/core/model/RpcResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ali/auth/third/core/model/RpcRequest;",
            "Ljava/lang/Class",
            "<TV;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ali/auth/third/core/model/RpcResponse",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 56
    .line 58
    :try_start_0
    new-instance v3, Lmtopsdk/mtop/domain/MtopRequest;

    invoke-direct {v3}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    .line 59
    iget-object v2, p1, Lcom/ali/auth/third/core/model/RpcRequest;->target:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lmtopsdk/mtop/domain/MtopRequest;->setApiName(Ljava/lang/String;)V

    .line 60
    iget-object v2, p1, Lcom/ali/auth/third/core/model/RpcRequest;->version:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lmtopsdk/mtop/domain/MtopRequest;->setVersion(Ljava/lang/String;)V

    .line 61
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedEcode(Z)V

    .line 62
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedSession(Z)V

    .line 63
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move v2, v0

    .line 64
    :goto_0
    iget-object v0, p1, Lcom/ali/auth/third/core/model/RpcRequest;->paramNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 65
    iget-object v0, p1, Lcom/ali/auth/third/core/model/RpcRequest;->paramNames:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p1, Lcom/ali/auth/third/core/model/RpcRequest;->paramValues:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmtopsdk/mtop/domain/MtopRequest;->setData(Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->context:Landroid/content/Context;

    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    sget-object v2, Lcom/ali/auth/third/core/MemberSDK;->ttid:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lmtopsdk/mtop/intf/Mtop;->build(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    sget-object v2, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {v0, v2}, Lmtopsdk/mtop/intf/MtopBuilder;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    const/16 v2, 0x5e

    invoke-virtual {v0, v2}, Lmtopsdk/mtop/intf/MtopBuilder;->setBizId(I)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lmtopsdk/mtop/intf/MtopBuilder;->setConnectionTimeoutMilliSecond(I)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    .line 69
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 70
    invoke-virtual {v0, p3}, Lmtopsdk/mtop/intf/MtopBuilder;->setReqUserId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 72
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmtopsdk/mtop/intf/MtopBuilder;->retryTime(I)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 73
    invoke-virtual {v0}, Lmtopsdk/mtop/intf/MtopBuilder;->syncRequest()Lmtopsdk/mtop/domain/MtopResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 74
    :try_start_1
    const-string v0, "login.MTOPWrapperImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive MtopResponse"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :goto_1
    if-eqz v2, :cond_2

    .line 80
    invoke-direct {p0, v2, p2}, Lcom/ali/auth/third/mtop/rpc/MTOPWrapper;->processMtopResponse(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/ali/auth/third/core/model/RpcResponse;

    move-result-object v0

    .line 84
    :goto_2
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 76
    :goto_3
    const-string v3, "login.MTOPWrapperImpl"

    const-string v4, "MtopResponse error"

    invoke-static {v3, v4, v0}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 83
    :cond_2
    const-string v0, "login.MTOPWrapperImpl"

    const-string v2, "MtopResponse response=null"

    invoke-static {v0, v2}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 84
    goto :goto_2

    .line 75
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public post(Lcom/ali/auth/third/core/model/RpcRequest;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/ali/auth/third/core/model/LoginReturnData;

    invoke-virtual {p0, p1, v0}, Lcom/ali/auth/third/mtop/rpc/MTOPWrapper;->post(Lcom/ali/auth/third/core/model/RpcRequest;Ljava/lang/Class;)Lcom/ali/auth/third/core/model/RpcResponse;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
