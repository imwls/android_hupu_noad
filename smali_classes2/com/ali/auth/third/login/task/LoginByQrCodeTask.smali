.class public Lcom/ali/auth/third/login/task/LoginByQrCodeTask;
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
    iput-object p1, p0, Lcom/ali/auth/third/login/task/LoginByQrCodeTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    .line 31
    return-void
.end method


# virtual methods
.method protected bridge synthetic asyncExecute([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ali/auth/third/login/task/LoginByQrCodeTask;->asyncExecute([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs asyncExecute([Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 36
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    const-string v1, "qrCodeInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    const-string v1, "at"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "t"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 43
    sget-object v0, Lcom/ali/auth/third/login/LoginComponent;->INSTANCE:Lcom/ali/auth/third/login/LoginComponent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ali/auth/third/login/LoginComponent;->loginByQRCode(Ljava/lang/String;J)Lcom/ali/auth/third/core/model/RpcResponse;

    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    const-string v1, "code"

    const/16 v2, 0x271a

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    const-string v1, "message"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object v1, p0, Lcom/ali/auth/third/login/task/LoginByQrCodeTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->success(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :cond_0
    :goto_0
    return-object v4

    .line 53
    :cond_1
    :try_start_1
    iget v1, v0, Lcom/ali/auth/third/core/model/RpcResponse;->code:I

    .line 54
    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_3

    .line 55
    sget-object v1, Lcom/ali/auth/third/login/context/LoginContext;->credentialService:Lcom/ali/auth/third/core/service/CredentialService;

    iget-object v0, v0, Lcom/ali/auth/third/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/auth/third/core/model/LoginReturnData;

    invoke-interface {v1, v0}, Lcom/ali/auth/third/core/service/CredentialService;->refreshWhenLogin(Lcom/ali/auth/third/core/model/LoginReturnData;)V

    .line 56
    iget-object v0, p0, Lcom/ali/auth/third/login/task/LoginByQrCodeTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    invoke-virtual {v0}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/ali/auth/third/ui/QrLoginActivity;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/ali/auth/third/login/task/LoginByQrCodeTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    invoke-virtual {v0}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/ali/auth/third/core/model/ResultCode;->SUCCESS:Lcom/ali/auth/third/core/model/ResultCode;

    iget v1, v1, Lcom/ali/auth/third/core/model/ResultCode;->code:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 58
    iget-object v0, p0, Lcom/ali/auth/third/login/task/LoginByQrCodeTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    invoke-virtual {v0}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, Lcom/ali/auth/third/ui/QRView;->mLoginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/ali/auth/third/ui/QRView;->mLoginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    sget-object v1, Lcom/ali/auth/third/login/context/LoginContext;->credentialService:Lcom/ali/auth/third/core/service/CredentialService;

    invoke-interface {v1}, Lcom/ali/auth/third/core/service/CredentialService;->getSession()Lcom/ali/auth/third/core/model/Session;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ali/auth/third/core/callback/LoginCallback;->onSuccess(Lcom/ali/auth/third/core/model/Session;)V

    .line 62
    const/4 v0, 0x0

    sput-object v0, Lcom/ali/auth/third/ui/QRView;->mLoginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 66
    :cond_3
    const/16 v2, 0x36ce

    if-ne v1, v2, :cond_4

    .line 67
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    const-string v2, "code"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    const-string v2, "message"

    iget-object v0, v0, Lcom/ali/auth/third/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    iget-object v0, p0, Lcom/ali/auth/third/login/task/LoginByQrCodeTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->success(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_4
    const/16 v2, 0x36cf

    if-ne v1, v2, :cond_5

    .line 73
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    const-string v2, "code"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string v2, "message"

    iget-object v0, v0, Lcom/ali/auth/third/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    iget-object v0, p0, Lcom/ali/auth/third/login/task/LoginByQrCodeTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->success(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 77
    :cond_5
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 78
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    const-string v2, "code"

    const/16 v3, 0x271a

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    const-string v2, "message"

    iget-object v0, v0, Lcom/ali/auth/third/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    iget-object v0, p0, Lcom/ali/auth/third/login/task/LoginByQrCodeTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->success(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84
    const-string v3, "code"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string v1, "message"

    iget-object v0, v0, Lcom/ali/auth/third/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    iget-object v0, p0, Lcom/ali/auth/third/login/task/LoginByQrCodeTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->success(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method protected doFinally()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method protected doWhenException(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 105
    const/16 v0, 0x271a

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/message/MessageUtils;->createMessage(I[Ljava/lang/Object;)Lcom/ali/auth/third/core/message/Message;

    move-result-object v0

    .line 106
    const-string v1, "login"

    invoke-static {v1, v0, p1}, Lcom/ali/auth/third/core/trace/SDKLogger;->log(Ljava/lang/String;Lcom/ali/auth/third/core/message/Message;Ljava/lang/Throwable;)V

    .line 107
    iget-object v1, p0, Lcom/ali/auth/third/login/task/LoginByQrCodeTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    iget v2, v0, Lcom/ali/auth/third/core/message/Message;->code:I

    iget-object v0, v0, Lcom/ali/auth/third/core/message/Message;->message:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->onFailure(ILjava/lang/String;)V

    .line 108
    return-void
.end method
