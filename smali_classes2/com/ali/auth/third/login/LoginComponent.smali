.class public Lcom/ali/auth/third/login/LoginComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ali/auth/third/login/LoginComponent;

.field private static final OAUTH_API:Ljava/lang/String; = "taobao.oauth.code.create"

.field private static final TAG:Ljava/lang/String; = "login"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/ali/auth/third/login/LoginComponent;

    invoke-direct {v0}, Lcom/ali/auth/third/login/LoginComponent;-><init>()V

    sput-object v0, Lcom/ali/auth/third/login/LoginComponent;->INSTANCE:Lcom/ali/auth/third/login/LoginComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method public static addKey(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 501
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    return-void
.end method

.method public static loginByRefreshToken()Lcom/ali/auth/third/core/model/RpcResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ali/auth/third/core/model/RpcResponse",
            "<",
            "Lcom/ali/auth/third/core/model/LoginReturnData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 431
    new-instance v1, Lcom/ali/auth/third/core/model/RpcRequest;

    invoke-direct {v1}, Lcom/ali/auth/third/core/model/RpcRequest;-><init>()V

    .line 432
    const-string v0, "com.taobao.mtop.mLoginUnitService.autoLogin"

    iput-object v0, v1, Lcom/ali/auth/third/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 433
    const-string v0, "1.0"

    iput-object v0, v1, Lcom/ali/auth/third/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 435
    :try_start_0
    sget-object v0, Lcom/ali/auth/third/core/service/impl/CredentialManager;->INSTANCE:Lcom/ali/auth/third/core/service/impl/CredentialManager;

    invoke-virtual {v0}, Lcom/ali/auth/third/core/service/impl/CredentialManager;->getInternalSession()Lcom/ali/auth/third/core/model/InternalSession;

    move-result-object v0

    iget-object v0, v0, Lcom/ali/auth/third/core/model/InternalSession;->user:Lcom/ali/auth/third/core/model/User;

    iget-object v2, v0, Lcom/ali/auth/third/core/model/User;->userId:Ljava/lang/String;

    .line 436
    const-string v0, "userId"

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/ali/auth/third/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 438
    const-string v0, "appName"

    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    const-string v0, "token"

    sget-object v4, Lcom/ali/auth/third/core/service/impl/CredentialManager;->INSTANCE:Lcom/ali/auth/third/core/service/impl/CredentialManager;

    invoke-virtual {v4}, Lcom/ali/auth/third/core/service/impl/CredentialManager;->getInternalSession()Lcom/ali/auth/third/core/model/InternalSession;

    move-result-object v4

    iget-object v4, v4, Lcom/ali/auth/third/core/model/InternalSession;->autoLoginToken:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    const-string v0, "sdkVersion"

    sget-object v4, Lcom/ali/auth/third/core/context/KernelContext;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 442
    const-string v0, "t"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    const-string v0, "clientIp"

    invoke-static {}, Lcom/ali/auth/third/core/util/CommonUtils;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    sget-boolean v0, Lcom/ali/auth/third/core/context/KernelContext;->isMini:Z

    if-eqz v0, :cond_1

    .line 445
    const-string v0, "app_id"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/ali/auth/third/core/util/SystemUtils;->getApkPublicKeyDigest()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    const-class v0, Lcom/ali/auth/third/core/service/StorageService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/StorageService;

    invoke-interface {v0, v2}, Lcom/ali/auth/third/core/service/StorageService;->findHistoryAccount(Ljava/lang/String;)Lcom/ali/auth/third/core/model/HistoryAccount;

    move-result-object v2

    .line 452
    if-eqz v2, :cond_0

    .line 453
    iget-object v6, v2, Lcom/ali/auth/third/core/model/HistoryAccount;->tokenKey:Ljava/lang/String;

    .line 454
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 457
    const-string v0, "appKey"

    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getAppKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v0, v8}, Lcom/ali/auth/third/login/LoginComponent;->addKey(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string v0, "havanaId"

    iget-object v8, v2, Lcom/ali/auth/third/core/model/HistoryAccount;->userId:Ljava/lang/String;

    invoke-static {v7, v0, v8}, Lcom/ali/auth/third/login/LoginComponent;->addKey(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string v0, "timestamp"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v0, v4}, Lcom/ali/auth/third/login/LoginComponent;->addKey(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-string v0, "appVersion"

    invoke-static {}, Lcom/ali/auth/third/core/util/CommonUtils;->getAndroidAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v0, v4}, Lcom/ali/auth/third/login/LoginComponent;->addKey(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string v0, "sdkVersion"

    sget-object v4, Lcom/ali/auth/third/core/context/KernelContext;->sdkVersion:Ljava/lang/String;

    invoke-static {v7, v0, v4}, Lcom/ali/auth/third/login/LoginComponent;->addKey(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const-class v0, Lcom/ali/auth/third/core/service/StorageService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/StorageService;

    invoke-interface {v0, v6, v7}, Lcom/ali/auth/third/core/service/StorageService;->signMap(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 465
    const-string v4, "deviceTokenSign"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    const-string v0, "deviceTokenKey"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    const-string v0, "hid"

    iget-object v2, v2, Lcom/ali/auth/third/core/model/HistoryAccount;->userId:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 474
    :cond_0
    :try_start_1
    const-string v0, "alimm_"

    invoke-static {v0}, Lcom/ali/auth/third/core/cookies/LoginCookieUtils;->getKeyValues(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 475
    const-string v2, "miid"

    const-string v4, "miid"

    invoke-static {v4}, Lcom/ali/auth/third/core/cookies/LoginCookieUtils;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    const-string v2, "ext"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 481
    :goto_1
    :try_start_2
    const-string v0, "tokenInfo"

    invoke-virtual {v1, v0, v3}, Lcom/ali/auth/third/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 484
    const-string v3, "umidToken"

    const-class v0, Lcom/ali/auth/third/core/service/StorageService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/StorageService;

    invoke-interface {v0}, Lcom/ali/auth/third/core/service/StorageService;->getUmid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    const-string v0, "riskControlInfo"

    invoke-virtual {v1, v0, v2}, Lcom/ali/auth/third/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    const-string v0, "ext"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/ali/auth/third/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 494
    :goto_2
    const-class v0, Lcom/ali/auth/third/core/service/RpcService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/RpcService;

    const-class v2, Lcom/ali/auth/third/core/model/LoginReturnData;

    invoke-interface {v0, v1, v2}, Lcom/ali/auth/third/core/service/RpcService;->invoke(Lcom/ali/auth/third/core/model/RpcRequest;Ljava/lang/Class;)Lcom/ali/auth/third/core/model/RpcResponse;

    move-result-object v0

    .line 496
    return-object v0

    .line 447
    :cond_1
    :try_start_3
    const-string v6, "utdid"

    const-class v0, Lcom/ali/auth/third/core/service/RpcService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/RpcService;

    invoke-interface {v0}, Lcom/ali/auth/third/core/service/RpcService;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 489
    :catch_0
    move-exception v0

    .line 490
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 477
    :catch_1
    move-exception v0

    .line 478
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 491
    :catch_2
    move-exception v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static logout()Lcom/ali/auth/third/core/model/RpcResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ali/auth/third/core/model/RpcResponse",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 506
    new-instance v1, Lcom/ali/auth/third/core/model/RpcRequest;

    invoke-direct {v1}, Lcom/ali/auth/third/core/model/RpcRequest;-><init>()V

    .line 507
    const-string v0, "mtop.taobao.havana.mlogin.logout"

    iput-object v0, v1, Lcom/ali/auth/third/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 508
    const-string v0, "1.0"

    iput-object v0, v1, Lcom/ali/auth/third/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 510
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 511
    const-string v2, "appKey"

    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    const-string v2, "sid"

    sget-object v3, Lcom/ali/auth/third/core/service/impl/CredentialManager;->INSTANCE:Lcom/ali/auth/third/core/service/impl/CredentialManager;

    invoke-virtual {v3}, Lcom/ali/auth/third/core/service/impl/CredentialManager;->getInternalSession()Lcom/ali/auth/third/core/model/InternalSession;

    move-result-object v3

    iget-object v3, v3, Lcom/ali/auth/third/core/model/InternalSession;->sid:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    const-string v2, "ip"

    invoke-static {}, Lcom/ali/auth/third/core/util/CommonUtils;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    const-string v2, "userId"

    sget-object v3, Lcom/ali/auth/third/core/service/impl/CredentialManager;->INSTANCE:Lcom/ali/auth/third/core/service/impl/CredentialManager;

    invoke-virtual {v3}, Lcom/ali/auth/third/core/service/impl/CredentialManager;->getInternalSession()Lcom/ali/auth/third/core/model/InternalSession;

    move-result-object v3

    iget-object v3, v3, Lcom/ali/auth/third/core/model/InternalSession;->user:Lcom/ali/auth/third/core/model/User;

    iget-object v3, v3, Lcom/ali/auth/third/core/model/User;->userId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ali/auth/third/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    const-string v2, "request"

    invoke-virtual {v1, v2, v0}, Lcom/ali/auth/third/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :goto_0
    const-class v0, Lcom/ali/auth/third/core/service/RpcService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/RpcService;

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ali/auth/third/core/service/RpcService;->invoke(Lcom/ali/auth/third/core/model/RpcRequest;Ljava/lang/Class;)Lcom/ali/auth/third/core/model/RpcResponse;

    move-result-object v0

    .line 521
    return-object v0

    .line 516
    :catch_0
    move-exception v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private params2Str(Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 268
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 270
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private urlParamsFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 561
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    const-string v0, ""

    .line 580
    :goto_0
    return-object v0

    .line 564
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 568
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 569
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 570
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 571
    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 577
    :catch_0
    move-exception v0

    .line 580
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public generateTopAppLinkToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 210
    const-class v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    const-string v2, "GENERATE_TOPAPPLINK_TOKEN"

    invoke-interface {v0, v2, v1}, Lcom/ali/auth/third/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 212
    const-string v2, "appKey"

    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v2, "apkSign"

    invoke-virtual {v0, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v2, "apiName"

    const-string v3, "taobao.oauth.code.create"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-direct {p0, v0}, Lcom/ali/auth/third/login/LoginComponent;->params2Str(Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object v2

    .line 216
    new-instance v3, Lcom/ali/auth/third/core/model/RpcRequest;

    invoke-direct {v3}, Lcom/ali/auth/third/core/model/RpcRequest;-><init>()V

    .line 217
    const-string v0, "com.alibaba.havana.login.applink.generateTopAppLinkToken"

    iput-object v0, v3, Lcom/ali/auth/third/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 218
    const-string v0, "1.0"

    iput-object v0, v3, Lcom/ali/auth/third/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 219
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getAppKey()Ljava/lang/String;

    move-result-object v0

    .line 221
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 222
    const-string v5, "appName"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string v0, "t"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v0, "clientIp"

    invoke-static {}, Lcom/ali/auth/third/core/util/CommonUtils;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    sget-boolean v0, Lcom/ali/auth/third/core/context/KernelContext;->isMini:Z

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "app_id"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/ali/auth/third/core/util/SystemUtils;->getApkPublicKeyDigest()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    :cond_0
    const-string v0, "sdkVersion"

    sget-object v5, Lcom/ali/auth/third/core/context/KernelContext;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v0, "baseInfo"

    invoke-virtual {v3, v0, v4}, Lcom/ali/auth/third/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    const-string v0, "content"

    invoke-virtual {v3, v0, v2}, Lcom/ali/auth/third/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    :try_start_1
    const-class v0, Lcom/ali/auth/third/core/service/RpcService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/RpcService;

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/ali/auth/third/core/service/RpcService;->invoke(Lcom/ali/auth/third/core/model/RpcRequest;Ljava/lang/Class;)Lcom/ali/auth/third/core/model/RpcResponse;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    iget-object v0, v0, Lcom/ali/auth/third/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Lcom/ali/auth/third/core/rpc/protocol/RpcException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    :goto_1
    return-object v0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 244
    goto :goto_1

    .line 245
    :catch_1
    move-exception v0

    .line 246
    invoke-virtual {v0}, Lcom/ali/auth/third/core/rpc/protocol/RpcException;->printStackTrace()V

    move-object v0, v1

    .line 247
    goto :goto_1
.end method

.method public goQrCodeLogin(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 528
    const-string v0, "login"

    const-string v1, "goQrCodeLogin start"

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-class v1, Lcom/ali/auth/third/ui/QrLoginActivity;

    .line 530
    if-eqz p2, :cond_6

    const-string v0, "userDefActivity"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 532
    :try_start_0
    const-string v0, "userDefActivity"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 537
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 539
    sget-object v0, Lcom/ali/auth/third/core/config/ConfigManager;->qrCodeLoginUrl:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getAppKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    if-eqz p2, :cond_0

    const-string v0, "domain"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "domain"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    :cond_0
    if-eqz p2, :cond_2

    const-string v0, "config"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 545
    const-string v0, "config"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ali/auth/third/login/LoginComponent;->urlParamsFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    :cond_2
    const-string v0, "qrCodeLoginUrl"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    const-string v0, "passwordLoginUrl"

    sget-object v2, Lcom/ali/auth/third/core/config/ConfigManager;->LOGIN_HOST:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 550
    sget v0, Lcom/ali/auth/third/login/RequestCode;->OPEN_QR_LOGIN:I

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 551
    return-void

    .line 530
    :cond_3
    const-string v0, "userDefActivity"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 533
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1

    .line 541
    :cond_4
    const-string v0, "domain"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 544
    :cond_5
    const-string v0, "config"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public loginByCode(Ljava/lang/String;)Lcom/ali/auth/third/core/model/RpcResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ali/auth/third/core/model/RpcResponse",
            "<",
            "Lcom/ali/auth/third/core/model/LoginReturnData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 283
    :try_start_0
    const-class v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    const-string v2, "TOP_TOKEN_LOGIN"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/ali/auth/third/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/util/Map;)V

    .line 284
    new-instance v2, Lcom/ali/auth/third/core/model/RpcRequest;

    invoke-direct {v2}, Lcom/ali/auth/third/core/model/RpcRequest;-><init>()V

    .line 285
    const-string v0, "com.taobao.mtop.mloginService.topTokenLogin"

    iput-object v0, v2, Lcom/ali/auth/third/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 286
    const-string v0, "1.0"

    iput-object v0, v2, Lcom/ali/auth/third/core/model/RpcRequest;->version:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 288
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 289
    sget-boolean v0, Lcom/ali/auth/third/core/context/KernelContext;->isMini:Z

    if-eqz v0, :cond_0

    .line 290
    const-string v0, "app_id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/ali/auth/third/core/util/SystemUtils;->getApkPublicKeyDigest()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    :goto_0
    const-string v0, "appName"

    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    const-string v0, "token"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    const-string v0, "t"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    const-string v0, "sdkVersion"

    sget-object v4, Lcom/ali/auth/third/core/context/KernelContext;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    const-string v0, "clientIp"

    invoke-static {}, Lcom/ali/auth/third/core/util/CommonUtils;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    :try_start_2
    const-string v0, "alimm_"

    invoke-static {v0}, Lcom/ali/auth/third/core/cookies/LoginCookieUtils;->getKeyValues(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 303
    const-string v4, "miid"

    const-string v5, "miid"

    invoke-static {v5}, Lcom/ali/auth/third/core/cookies/LoginCookieUtils;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    const-string v4, "ext"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 308
    :goto_1
    :try_start_3
    const-string v0, "tokenInfo"

    invoke-virtual {v2, v0, v3}, Lcom/ali/auth/third/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 311
    const-string v4, "umidToken"

    const-class v0, Lcom/ali/auth/third/core/service/StorageService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/StorageService;

    invoke-interface {v0}, Lcom/ali/auth/third/core/service/StorageService;->getUmid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    const-string v0, "riskControlInfo"

    invoke-virtual {v2, v0, v3}, Lcom/ali/auth/third/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    const-string v0, "ext"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/ali/auth/third/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 318
    :goto_2
    :try_start_4
    const-class v0, Lcom/ali/auth/third/core/service/RpcService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/RpcService;

    const-class v3, Lcom/ali/auth/third/core/model/LoginReturnData;

    invoke-interface {v0, v2, v3}, Lcom/ali/auth/third/core/service/RpcService;->invoke(Lcom/ali/auth/third/core/model/RpcRequest;Ljava/lang/Class;)Lcom/ali/auth/third/core/model/RpcResponse;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    .line 322
    :goto_3
    return-object v0

    .line 292
    :cond_0
    :try_start_5
    const-string v4, "utdid"

    const-class v0, Lcom/ali/auth/third/core/service/RpcService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/RpcService;

    invoke-interface {v0}, Lcom/ali/auth/third/core/service/RpcService;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 320
    :catch_1
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 322
    goto :goto_3

    .line 305
    :catch_2
    move-exception v0

    .line 306
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1
.end method

.method public loginByIVToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ali/auth/third/core/model/RpcResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ali/auth/third/core/model/RpcResponse",
            "<",
            "Lcom/ali/auth/third/core/model/LoginReturnData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 376
    new-instance v1, Lcom/ali/auth/third/core/model/RpcRequest;

    invoke-direct {v1}, Lcom/ali/auth/third/core/model/RpcRequest;-><init>()V

    .line 377
    const-string v0, "com.taobao.mtop.mloginService.mloginTokenLogin"

    iput-object v0, v1, Lcom/ali/auth/third/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 378
    const-string v0, "1.0"

    iput-object v0, v1, Lcom/ali/auth/third/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 380
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 381
    sget-boolean v0, Lcom/ali/auth/third/core/context/KernelContext;->isMini:Z

    if-eqz v0, :cond_0

    .line 382
    const-string v0, "app_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/ali/auth/third/core/util/SystemUtils;->getApkPublicKeyDigest()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    :goto_0
    const-string v0, "appName"

    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    const-string v0, "token"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
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

    .line 390
    const-string v0, "scene"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    const-string v0, "sdkVersion"

    sget-object v3, Lcom/ali/auth/third/core/context/KernelContext;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    const-string v0, "clientIp"

    invoke-static {}, Lcom/ali/auth/third/core/util/CommonUtils;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :try_start_1
    const-string v0, "alimm_"

    invoke-static {v0}, Lcom/ali/auth/third/core/cookies/LoginCookieUtils;->getKeyValues(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 397
    const-string v3, "miid"

    const-string v4, "miid"

    invoke-static {v4}, Lcom/ali/auth/third/core/cookies/LoginCookieUtils;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    const-string v3, "aliusersdk_h5querystring"

    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    const-string v3, "ext"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 405
    :goto_1
    :try_start_2
    const-string v0, "tokenInfo"

    invoke-virtual {v1, v0, v2}, Lcom/ali/auth/third/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 408
    const-string v3, "umidToken"

    const-class v0, Lcom/ali/auth/third/core/service/StorageService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/StorageService;

    invoke-interface {v0}, Lcom/ali/auth/third/core/service/StorageService;->getUmid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    const-string v0, "riskControlInfo"

    invoke-virtual {v1, v0, v2}, Lcom/ali/auth/third/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 413
    const-string v2, "ext"

    invoke-static {v0}, Lcom/ali/auth/third/core/util/JSONUtils;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ali/auth/third/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 419
    :goto_2
    sget-object v0, Lcom/ali/auth/third/login/context/LoginContext;->rpcService:Lcom/ali/auth/third/core/service/RpcService;

    const-class v2, Lcom/ali/auth/third/core/model/LoginReturnData;

    invoke-interface {v0, v1, v2}, Lcom/ali/auth/third/core/service/RpcService;->invoke(Lcom/ali/auth/third/core/model/RpcRequest;Ljava/lang/Class;)Lcom/ali/auth/third/core/model/RpcResponse;

    move-result-object v0

    .line 420
    return-object v0

    .line 384
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

    .line 415
    :catch_0
    move-exception v0

    .line 416
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 400
    :catch_1
    move-exception v0

    .line 401
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1
.end method

.method public loginByQRCode(Ljava/lang/String;J)Lcom/ali/auth/third/core/model/RpcResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/ali/auth/third/core/model/RpcResponse",
            "<",
            "Lcom/ali/auth/third/core/model/LoginReturnData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 333
    :try_start_0
    const-class v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    const-string v2, "TOP_TOKEN_LOGIN"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/ali/auth/third/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/util/Map;)V

    .line 334
    new-instance v2, Lcom/ali/auth/third/core/model/RpcRequest;

    invoke-direct {v2}, Lcom/ali/auth/third/core/model/RpcRequest;-><init>()V

    .line 335
    const-string v0, "mtop.taobao.havana.mlogin.qrcodelogin"

    iput-object v0, v2, Lcom/ali/auth/third/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 336
    const-string v0, "1.0"

    iput-object v0, v2, Lcom/ali/auth/third/core/model/RpcRequest;->version:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 338
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 339
    sget-boolean v0, Lcom/ali/auth/third/core/context/KernelContext;->isMini:Z

    if-eqz v0, :cond_0

    .line 340
    const-string v0, "app_id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/ali/auth/third/core/util/SystemUtils;->getApkPublicKeyDigest()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    :goto_0
    const-string v0, "appName"

    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string v0, "token"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    const-string v0, "t"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    const-string v0, "sdkVersion"

    sget-object v4, Lcom/ali/auth/third/core/context/KernelContext;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    const-string v0, "clientIp"

    invoke-static {}, Lcom/ali/auth/third/core/util/CommonUtils;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    const-string v0, "tokenInfo"

    invoke-virtual {v2, v0, v3}, Lcom/ali/auth/third/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 354
    const-string v4, "umidToken"

    const-class v0, Lcom/ali/auth/third/core/service/StorageService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/StorageService;

    invoke-interface {v0}, Lcom/ali/auth/third/core/service/StorageService;->getUmid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    const-string v0, "riskControlInfo"

    invoke-virtual {v2, v0, v3}, Lcom/ali/auth/third/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    const-string v0, "ext"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/ali/auth/third/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 361
    :goto_1
    :try_start_2
    const-class v0, Lcom/ali/auth/third/core/service/RpcService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/RpcService;

    const-class v3, Lcom/ali/auth/third/core/model/LoginReturnData;

    invoke-interface {v0, v2, v3}, Lcom/ali/auth/third/core/service/RpcService;->invoke(Lcom/ali/auth/third/core/model/RpcRequest;Ljava/lang/Class;)Lcom/ali/auth/third/core/model/RpcResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 365
    :goto_2
    return-object v0

    .line 342
    :cond_0
    :try_start_3
    const-string v4, "utdid"

    const-class v0, Lcom/ali/auth/third/core/service/RpcService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/RpcService;

    invoke-interface {v0}, Lcom/ali/auth/third/core/service/RpcService;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 363
    :catch_1
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 365
    goto :goto_2
.end method

.method public loginByUserName(Ljava/lang/String;)Lcom/ali/auth/third/core/model/RpcResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ali/auth/third/core/model/RpcResponse",
            "<",
            "Lcom/ali/auth/third/core/model/LoginReturnData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v2, Lcom/ali/auth/third/core/model/RpcRequest;

    invoke-direct {v2}, Lcom/ali/auth/third/core/model/RpcRequest;-><init>()V

    .line 65
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v0, "loginid"

    invoke-static {v3, v0}, Lcom/ali/auth/third/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    const-string v0, "loginId"

    invoke-static {v3, v0}, Lcom/ali/auth/third/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 70
    :goto_0
    const-string v0, "com.taobao.mtop.mloginService.login"

    iput-object v0, v2, Lcom/ali/auth/third/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 71
    const-string v0, "1.0"

    iput-object v0, v2, Lcom/ali/auth/third/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 72
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 73
    sget-boolean v0, Lcom/ali/auth/third/core/context/KernelContext;->isMini:Z

    if-eqz v0, :cond_1

    .line 74
    const-string v0, "app_id"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/ali/auth/third/core/util/SystemUtils;->getApkPublicKeyDigest()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :goto_1
    const-string v0, "appName"

    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getAppKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v0, "loginId"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v0, "clientIp"

    invoke-static {}, Lcom/ali/auth/third/core/util/CommonUtils;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const-class v0, Lcom/ali/auth/third/core/service/StorageService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/StorageService;

    invoke-interface {v0, v1}, Lcom/ali/auth/third/core/service/StorageService;->matchHistoryAccount(Ljava/lang/String;)Lcom/ali/auth/third/core/model/HistoryAccount;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    iget-object v5, v1, Lcom/ali/auth/third/core/model/HistoryAccount;->tokenKey:Ljava/lang/String;

    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 90
    const-string v0, "appKey"

    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getAppKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v0, v9}, Lcom/ali/auth/third/login/LoginComponent;->addKey(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "havanaId"

    iget-object v9, v1, Lcom/ali/auth/third/core/model/HistoryAccount;->userId:Ljava/lang/String;

    invoke-static {v8, v0, v9}, Lcom/ali/auth/third/login/LoginComponent;->addKey(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "timestamp"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v0, v9}, Lcom/ali/auth/third/login/LoginComponent;->addKey(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "appVersion"

    invoke-static {}, Lcom/ali/auth/third/core/util/CommonUtils;->getAndroidAppVersion()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v0, v9}, Lcom/ali/auth/third/login/LoginComponent;->addKey(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "sdkVersion"

    sget-object v9, Lcom/ali/auth/third/core/context/KernelContext;->sdkVersion:Ljava/lang/String;

    invoke-static {v8, v0, v9}, Lcom/ali/auth/third/login/LoginComponent;->addKey(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-class v0, Lcom/ali/auth/third/core/service/StorageService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/StorageService;

    invoke-interface {v0, v5, v8}, Lcom/ali/auth/third/core/service/StorageService;->signMap(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 98
    const-string v8, "deviceTokenSign"

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v0, "deviceTokenKey"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v0, "hid"

    iget-object v1, v1, Lcom/ali/auth/third/core/model/HistoryAccount;->userId:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_0
    const-string v0, "password"

    invoke-static {v3, v0}, Lcom/ali/auth/third/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/ali/auth/third/core/util/RSAKey;->getRsaPubkey()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lcom/ali/auth/third/core/util/Rsa;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v1, "password"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v0, "pwdEncrypted"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 110
    const-string v0, "appVersion"

    invoke-static {}, Lcom/ali/auth/third/core/util/CommonUtils;->getAndroidAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v0, "sdkVersion"

    sget-object v1, Lcom/ali/auth/third/core/context/KernelContext;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v0, "t"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v0, "ccId"

    const-string v1, "checkCodeId"

    invoke-static {v3, v1}, Lcom/ali/auth/third/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v0, "checkCode"

    const-string v1, "checkCode"

    invoke-static {v3, v1}, Lcom/ali/auth/third/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :try_start_1
    const-string v0, "alimm_"

    invoke-static {v0}, Lcom/ali/auth/third/core/cookies/LoginCookieUtils;->getKeyValues(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 118
    const-string v1, "miid"

    const-string v5, "miid"

    invoke-static {v5}, Lcom/ali/auth/third/core/cookies/LoginCookieUtils;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v1, "ext"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    :goto_2
    :try_start_2
    const-string v0, "loginInfo"

    invoke-virtual {v2, v0, v4}, Lcom/ali/auth/third/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 130
    sget-boolean v0, Lcom/ali/auth/third/core/context/KernelContext;->isMini:Z

    if-eqz v0, :cond_2

    .line 131
    const-string v0, "umidtoken"

    invoke-static {v3, v0}, Lcom/ali/auth/third/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    const-string v0, "umidToken"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-class v0, Lcom/ali/auth/third/core/service/StorageService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/StorageService;

    invoke-interface {v0, v4}, Lcom/ali/auth/third/core/service/StorageService;->setUmid(Ljava/lang/String;)V

    .line 138
    :goto_3
    const-string v0, "ua"

    const-string v4, "ua"

    invoke-static {v3, v4}, Lcom/ali/auth/third/core/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string v0, "riskControlInfo"

    invoke-virtual {v2, v0, v1}, Lcom/ali/auth/third/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    const-string v0, "ext"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/ali/auth/third/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    :goto_4
    const-class v0, Lcom/ali/auth/third/core/service/RpcService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/RpcService;

    const-class v1, Lcom/ali/auth/third/core/model/LoginReturnData;

    invoke-interface {v0, v2, v1}, Lcom/ali/auth/third/core/service/RpcService;->invoke(Lcom/ali/auth/third/core/model/RpcRequest;Ljava/lang/Class;)Lcom/ali/auth/third/core/model/RpcResponse;

    move-result-object v0

    .line 147
    return-object v0

    .line 76
    :cond_1
    :try_start_3
    const-string v5, "utdid"

    const-class v0, Lcom/ali/auth/third/core/service/RpcService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/RpcService;

    invoke-interface {v0}, Lcom/ali/auth/third/core/service/RpcService;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 121
    :catch_1
    move-exception v0

    .line 122
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 135
    :cond_2
    const-string v4, "umidToken"

    const-class v0, Lcom/ali/auth/third/core/service/StorageService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/StorageService;

    invoke-interface {v0}, Lcom/ali/auth/third/core/service/StorageService;->getUmid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public showH5Login(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 252
    const-string v0, "login"

    const-string v1, "open H5 login"

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ali/auth/third/ui/LoginWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    const-string v1, "url"

    sget-object v2, Lcom/ali/auth/third/core/config/ConfigManager;->LOGIN_HOST:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string v1, "title"

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com_taobao_tae_sdk_authorize_title"

    invoke-static {v2, v3}, Lcom/ali/auth/third/core/util/ResourceUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    sget v1, Lcom/ali/auth/third/login/RequestCode;->OPEN_H5_LOGIN:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 259
    return-void
.end method

.method public showLogin(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 154
    const-string v0, "login"

    const-string v1, "showLogin"

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->authOption:Lcom/ali/auth/third/core/config/AuthOption;

    sget-object v1, Lcom/ali/auth/third/core/config/AuthOption;->H5ONLY:Lcom/ali/auth/third/core/config/AuthOption;

    if-ne v0, v1, :cond_0

    .line 156
    invoke-virtual {p0, p1}, Lcom/ali/auth/third/login/LoginComponent;->showH5Login(Landroid/app/Activity;)V

    .line 207
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-static {}, Lcom/ali/auth/third/core/util/SystemUtils;->getApkSignNumber()Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/ali/auth/third/login/LoginComponent$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/ali/auth/third/login/LoginComponent$1;-><init>(Lcom/ali/auth/third/login/LoginComponent;Ljava/lang/String;Landroid/app/Activity;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 206
    invoke-virtual {v1, v0, v2}, Lcom/ali/auth/third/login/LoginComponent$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
