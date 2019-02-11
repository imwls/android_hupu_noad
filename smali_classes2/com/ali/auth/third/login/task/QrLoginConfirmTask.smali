.class public Lcom/ali/auth/third/login/task/QrLoginConfirmTask;
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
    .line 35
    invoke-direct {p0}, Lcom/ali/auth/third/core/task/AbsAsyncTask;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/ali/auth/third/login/task/QrLoginConfirmTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    .line 37
    return-void
.end method


# virtual methods
.method protected bridge synthetic asyncExecute([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ali/auth/third/login/task/QrLoginConfirmTask;->asyncExecute([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs asyncExecute([Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 48
    aget-object v0, p1, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ali/auth/third/login/task/QrLoginConfirmTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    invoke-virtual {v0}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/ali/auth/third/core/model/ResultCode;->SUCCESS:Lcom/ali/auth/third/core/model/ResultCode;

    iget v1, v1, Lcom/ali/auth/third/core/model/ResultCode;->code:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 50
    iget-object v0, p0, Lcom/ali/auth/third/login/task/QrLoginConfirmTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    invoke-virtual {v0}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 75
    :goto_0
    return-object v2

    .line 55
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ali/auth/third/core/util/JSONUtils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 57
    const-string v1, "qrConfirmInfo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/ali/auth/third/login/task/QrLoginConfirmTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    invoke-virtual {v0}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/ali/auth/third/core/model/ResultCode;->SUCCESS:Lcom/ali/auth/third/core/model/ResultCode;

    iget v1, v1, Lcom/ali/auth/third/core/model/ResultCode;->code:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 64
    iget-object v0, p0, Lcom/ali/auth/third/login/task/QrLoginConfirmTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    invoke-virtual {v0}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 67
    :cond_1
    const-string v1, "action"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/ali/auth/third/login/task/QrLoginConfirmTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    invoke-virtual {v0}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/ali/auth/third/core/model/ResultCode;->SUCCESS:Lcom/ali/auth/third/core/model/ResultCode;

    iget v1, v1, Lcom/ali/auth/third/core/model/ResultCode;->code:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 74
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ali/auth/third/login/task/QrLoginConfirmTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    invoke-virtual {v0}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, -0x1

    if-ne v1, v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/ali/auth/third/login/task/QrLoginConfirmTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    invoke-virtual {v0}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/ali/auth/third/core/model/ResultCode;->USER_CANCEL:Lcom/ali/auth/third/core/model/ResultCode;

    iget v1, v1, Lcom/ali/auth/third/core/model/ResultCode;->code:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_1
.end method

.method protected doFinally()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method protected doWhenException(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 80
    const/16 v0, 0x271a

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/message/MessageUtils;->createMessage(I[Ljava/lang/Object;)Lcom/ali/auth/third/core/message/Message;

    move-result-object v0

    .line 81
    const-string v1, "login"

    invoke-static {v1, v0, p1}, Lcom/ali/auth/third/core/trace/SDKLogger;->log(Ljava/lang/String;Lcom/ali/auth/third/core/message/Message;Ljava/lang/Throwable;)V

    .line 82
    iget-object v1, p0, Lcom/ali/auth/third/login/task/QrLoginConfirmTask;->bridgeCallbackContext:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    iget v2, v0, Lcom/ali/auth/third/core/message/Message;->code:I

    iget-object v0, v0, Lcom/ali/auth/third/core/message/Message;->message:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->onFailure(ILjava/lang/String;)V

    .line 83
    return-void
.end method
