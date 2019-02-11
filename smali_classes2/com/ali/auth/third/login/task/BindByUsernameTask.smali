.class public Lcom/ali/auth/third/login/task/BindByUsernameTask;
.super Lcom/ali/auth/third/core/task/AbsAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ali/auth/third/core/task/AbsAsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "login"


# instance fields
.field private bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;


# direct methods
.method public constructor <init>(Lcom/ali/auth/third/ui/context/BridgeCallbackContext;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ali/auth/third/core/task/AbsAsyncTask;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ali/auth/third/login/task/BindByUsernameTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    .line 31
    return-void
.end method


# virtual methods
.method protected bridge synthetic asyncExecute([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ali/auth/third/login/task/BindByUsernameTask;->asyncExecute([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs asyncExecute([Ljava/lang/String;)Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 35
    invoke-static {}, Lcom/ali/auth/third/core/util/CommonUtils;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/ali/auth/third/core/model/RpcResponse;

    invoke-direct {v0}, Lcom/ali/auth/third/core/model/RpcResponse;-><init>()V

    .line 37
    const/4 v1, -0x1

    iput v1, v0, Lcom/ali/auth/third/core/model/RpcResponse;->code:I

    .line 38
    const-string v1, "com_taobao_tae_sdk_network_not_available_message"

    invoke-static {v1}, Lcom/ali/auth/third/core/util/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/auth/third/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 39
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    :try_start_0
    const-string v2, "code"

    iget v3, v0, Lcom/ali/auth/third/core/model/RpcResponse;->code:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v2, "message"

    iget-object v0, v0, Lcom/ali/auth/third/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/ali/auth/third/login/task/BindByUsernameTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->success(Ljava/lang/String;)V

    .line 114
    :goto_1
    return-object v5

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lcom/ali/auth/third/login/LoginComponent;->INSTANCE:Lcom/ali/auth/third/login/LoginComponent;

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/ali/auth/third/login/LoginComponent;->loginByUserName(Ljava/lang/String;)Lcom/ali/auth/third/core/model/RpcResponse;

    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/ali/auth/third/login/task/BindByUsernameTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->onFailure(Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_1
    :try_start_1
    iget v0, v1, Lcom/ali/auth/third/core/model/RpcResponse;->code:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_2

    .line 59
    sget-object v2, Lcom/ali/auth/third/login/context/LoginContext;->credentialService:Lcom/ali/auth/third/core/service/CredentialService;

    iget-object v0, v1, Lcom/ali/auth/third/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/auth/third/core/model/LoginReturnData;

    invoke-interface {v2, v0}, Lcom/ali/auth/third/core/service/CredentialService;->refreshWhenLogin(Lcom/ali/auth/third/core/model/LoginReturnData;)V

    .line 60
    iget-object v0, p0, Lcom/ali/auth/third/login/task/BindByUsernameTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    invoke-virtual {v0}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/ali/auth/third/core/model/ResultCode;->SUCCESS:Lcom/ali/auth/third/core/model/ResultCode;

    iget v1, v1, Lcom/ali/auth/third/core/model/ResultCode;->code:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 61
    iget-object v0, p0, Lcom/ali/auth/third/login/task/BindByUsernameTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    invoke-virtual {v0}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 62
    :cond_2
    :try_start_2
    iget v0, v1, Lcom/ali/auth/third/core/model/RpcResponse;->code:I

    const/16 v2, 0x32d2

    if-ne v0, v2, :cond_4

    .line 63
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 64
    const-string v0, "code"

    const/16 v3, 0x3ef

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string v0, "message"

    iget-object v3, v1, Lcom/ali/auth/third/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v0, "success"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 68
    iget-object v0, v1, Lcom/ali/auth/third/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 69
    const-string v4, "checkCodeId"

    iget-object v0, v1, Lcom/ali/auth/third/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/auth/third/core/model/LoginReturnData;

    iget-object v0, v0, Lcom/ali/auth/third/core/model/LoginReturnData;->checkCodeId:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v4, "checkCodeUrl"

    iget-object v0, v1, Lcom/ali/auth/third/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/auth/third/core/model/LoginReturnData;

    iget-object v0, v0, Lcom/ali/auth/third/core/model/LoginReturnData;->checkCodeUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_3
    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    iget-object v0, p0, Lcom/ali/auth/third/login/task/BindByUsernameTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->success(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 76
    :cond_4
    iget v0, v1, Lcom/ali/auth/third/core/model/RpcResponse;->code:I

    const/16 v2, 0x32d3

    if-ne v0, v2, :cond_6

    .line 77
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 78
    const-string v0, "code"

    const/16 v3, 0x3f0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    const-string v0, "message"

    iget-object v3, v1, Lcom/ali/auth/third/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 82
    iget-object v0, v1, Lcom/ali/auth/third/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 83
    const-string v4, "checkCodeId"

    iget-object v0, v1, Lcom/ali/auth/third/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/auth/third/core/model/LoginReturnData;

    iget-object v0, v0, Lcom/ali/auth/third/core/model/LoginReturnData;->checkCodeId:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v4, "checkCodeUrl"

    iget-object v0, v1, Lcom/ali/auth/third/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/auth/third/core/model/LoginReturnData;

    iget-object v0, v0, Lcom/ali/auth/third/core/model/LoginReturnData;->checkCodeUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_5
    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    iget-object v0, p0, Lcom/ali/auth/third/login/task/BindByUsernameTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->success(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 90
    :cond_6
    iget v0, v1, Lcom/ali/auth/third/core/model/RpcResponse;->code:I

    const/16 v2, 0x3304

    if-ne v0, v2, :cond_9

    .line 91
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 92
    const-string v0, "code"

    const/16 v3, 0x3f5

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    const-string v0, "message"

    iget-object v3, v1, Lcom/ali/auth/third/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 95
    iget-object v0, v1, Lcom/ali/auth/third/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 96
    const-string v4, "doubleCheckUrl"

    iget-object v0, v1, Lcom/ali/auth/third/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/auth/third/core/model/LoginReturnData;

    iget-object v0, v0, Lcom/ali/auth/third/core/model/LoginReturnData;->h5Url:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_7
    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    iget-object v0, v1, Lcom/ali/auth/third/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 99
    iget-object v0, p0, Lcom/ali/auth/third/login/task/BindByUsernameTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    invoke-virtual {v0}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/ui/LoginWebViewActivity;

    iget-object v0, v1, Lcom/ali/auth/third/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/auth/third/core/model/LoginReturnData;

    iget-object v0, v0, Lcom/ali/auth/third/core/model/LoginReturnData;->token:Ljava/lang/String;

    sput-object v0, Lcom/ali/auth/third/ui/LoginWebViewActivity;->token:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/ali/auth/third/login/task/BindByUsernameTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    invoke-virtual {v0}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/ui/LoginWebViewActivity;

    iget-object v0, v1, Lcom/ali/auth/third/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/auth/third/core/model/LoginReturnData;

    iget-object v0, v0, Lcom/ali/auth/third/core/model/LoginReturnData;->scene:Ljava/lang/String;

    sput-object v0, Lcom/ali/auth/third/ui/LoginWebViewActivity;->scene:Ljava/lang/String;

    .line 102
    :cond_8
    iget-object v0, p0, Lcom/ali/auth/third/login/task/BindByUsernameTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->success(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 105
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 106
    const-string v2, "code"

    iget v3, v1, Lcom/ali/auth/third/core/model/RpcResponse;->code:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    const-string v2, "message"

    iget-object v1, v1, Lcom/ali/auth/third/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    iget-object v1, p0, Lcom/ali/auth/third/login/task/BindByUsernameTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->success(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1
.end method

.method protected doFinally()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method protected doWhenException(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 121
    const/16 v0, 0x271a

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/message/MessageUtils;->createMessage(I[Ljava/lang/Object;)Lcom/ali/auth/third/core/message/Message;

    move-result-object v0

    .line 122
    const-string v1, "login"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/ali/auth/third/login/task/BindByUsernameTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    iget v2, v0, Lcom/ali/auth/third/core/message/Message;->code:I

    iget-object v0, v0, Lcom/ali/auth/third/core/message/Message;->message:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->onFailure(ILjava/lang/String;)V

    .line 124
    return-void
.end method
