.class public Lcom/ali/auth/third/accountlink/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ali/auth/third/accountlink/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ali/auth/third/accountlink/a;

    invoke-direct {v0}, Lcom/ali/auth/third/accountlink/a;-><init>()V

    sput-object v0, Lcom/ali/auth/third/accountlink/a;->a:Lcom/ali/auth/third/accountlink/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ali/auth/third/core/model/RpcResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ali/auth/third/core/model/RpcResponse",
            "<",
            "Lcom/ali/auth/third/core/model/LoginReturnData;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/ali/auth/third/core/model/RpcRequest;

    invoke-direct {v1}, Lcom/ali/auth/third/core/model/RpcRequest;-><init>()V

    const-string v0, "mtop.taobao.havana.mlogin.bindtokenlogin"

    iput-object v0, v1, Lcom/ali/auth/third/core/model/RpcRequest;->target:Ljava/lang/String;

    const-string v0, "1.0"

    iput-object v0, v1, Lcom/ali/auth/third/core/model/RpcRequest;->version:Ljava/lang/String;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-boolean v0, Lcom/ali/auth/third/core/context/KernelContext;->isMini:Z

    if-eqz v0, :cond_0

    const-string v0, "app_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ali/auth/third/core/context/KernelContext;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApkPublicKeyDigest()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v0, "appName"

    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "token"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "t"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "scene"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdkVersion"

    sget-object v3, Lcom/ali/auth/third/core/context/KernelContext;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "clientIp"

    invoke-static {}, Lcom/ali/auth/third/core/util/CommonUtils;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "alimm_"

    invoke-static {v0}, Lcom/ali/auth/third/core/cookies/LoginCookieUtils;->getKeyValues(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "miid"

    const-string v4, "miid"

    invoke-static {v4}, Lcom/ali/auth/third/core/cookies/LoginCookieUtils;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ext"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    const-string v0, "tokenInfo"

    invoke-virtual {v1, v0, v2}, Lcom/ali/auth/third/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "umidToken"

    const-class v0, Lcom/ali/auth/third/core/service/StorageService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/StorageService;

    invoke-interface {v0}, Lcom/ali/auth/third/core/service/StorageService;->getUmid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "riskControlInfo"

    invoke-virtual {v1, v0, v2}, Lcom/ali/auth/third/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ext"

    invoke-static {v0}, Lcom/ali/auth/third/core/util/JSONUtils;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ali/auth/third/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sget-object v0, Lcom/ali/auth/third/accountlink/a/a;->c:Lcom/ali/auth/third/core/service/RpcService;

    const-class v2, Lcom/ali/auth/third/core/model/LoginReturnData;

    invoke-interface {v0, v1, v2}, Lcom/ali/auth/third/core/service/RpcService;->invoke(Lcom/ali/auth/third/core/model/RpcRequest;Ljava/lang/Class;)Lcom/ali/auth/third/core/model/RpcResponse;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_3
    const-string v3, "utdid"

    const-class v0, Lcom/ali/auth/third/core/service/RpcService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/RpcService;

    invoke-interface {v0}, Lcom/ali/auth/third/core/service/RpcService;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1
.end method

.method public a(IILjava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;)V
    .locals 3

    sput-object p4, Lcom/ali/auth/third/ui/context/CallbackContext;->loginCallback:Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/ali/auth/third/core/context/KernelContext;->context:Landroid/content/Context;

    const-class v2, Lcom/ali/auth/third/accountlink/ui/BindResultActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ibb"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/ali/auth/third/core/context/KernelContext;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;)V
    .locals 3

    sget-object v0, Lcom/ali/auth/third/core/service/impl/CredentialManager;->INSTANCE:Lcom/ali/auth/third/core/service/impl/CredentialManager;

    invoke-virtual {v0}, Lcom/ali/auth/third/core/service/impl/CredentialManager;->getInternalSession()Lcom/ali/auth/third/core/model/InternalSession;

    move-result-object v0

    iget-object v0, v0, Lcom/ali/auth/third/core/model/InternalSession;->autoLoginToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ali/auth/third/core/service/impl/CredentialManager;->INSTANCE:Lcom/ali/auth/third/core/service/impl/CredentialManager;

    invoke-virtual {v0}, Lcom/ali/auth/third/core/service/impl/CredentialManager;->getInternalSession()Lcom/ali/auth/third/core/model/InternalSession;

    move-result-object v0

    iget-object v0, v0, Lcom/ali/auth/third/core/model/InternalSession;->user:Lcom/ali/auth/third/core/model/User;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ali/auth/third/core/service/impl/CredentialManager;->INSTANCE:Lcom/ali/auth/third/core/service/impl/CredentialManager;

    invoke-virtual {v0}, Lcom/ali/auth/third/core/service/impl/CredentialManager;->getInternalSession()Lcom/ali/auth/third/core/model/InternalSession;

    move-result-object v0

    iget-object v0, v0, Lcom/ali/auth/third/core/model/InternalSession;->user:Lcom/ali/auth/third/core/model/User;

    iget-object v0, v0, Lcom/ali/auth/third/core/model/User;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ali/auth/third/login/task/LoginByReTokenTask;

    const/4 v1, 0x0

    new-instance v2, Lcom/ali/auth/third/accountlink/b;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/ali/auth/third/accountlink/b;-><init>(Lcom/ali/auth/third/accountlink/a;Lcom/ali/auth/third/core/callback/LoginCallback;ILjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/ali/auth/third/login/task/LoginByReTokenTask;-><init>(Landroid/app/Activity;Lcom/ali/auth/third/core/callback/LoginCallback;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ali/auth/third/login/task/LoginByReTokenTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ali/auth/third/accountlink/a;->a(IILjava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ali/auth/third/accountlink/ui/UnbindWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    sget-object v2, Lcom/ali/auth/third/core/config/ConfigManager;->unbindUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Lcom/ali/auth/third/login/RequestCode;->OPEN_H5_UNBIND:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {}, Lcom/ali/auth/third/core/trace/SDKLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "login"

    const-string v1, "open unbind page"

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApkSignNumber()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/ali/auth/third/accountlink/c;

    move-object v1, p0

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ali/auth/third/accountlink/c;-><init>(Lcom/ali/auth/third/accountlink/a;Ljava/lang/String;ILandroid/app/Activity;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ali/auth/third/accountlink/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ali/auth/third/ui/LoginWebViewActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "url"

    sget-object v2, Lcom/ali/auth/third/core/config/ConfigManager;->bindUrl:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p3, v3, v7

    const/4 v4, 0x2

    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getAppKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Lcom/ali/auth/third/login/RequestCode;->OPEN_H5_LOGIN:I

    sput-boolean v6, Lcom/ali/auth/third/accountlink/a/a;->f:Z

    sget v2, Lcom/ali/auth/third/accountlink/AccountLinkType;->COOPERATION_TB_BIND:I

    if-ne p2, v2, :cond_0

    sput-boolean v7, Lcom/ali/auth/third/accountlink/a/a;->f:Z

    sget v0, Lcom/ali/auth/third/login/RequestCode;->OPEN_H5_LOGIN:I

    :cond_0
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {}, Lcom/ali/auth/third/core/trace/SDKLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "login"

    const-string v1, "open H5 bind"

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
