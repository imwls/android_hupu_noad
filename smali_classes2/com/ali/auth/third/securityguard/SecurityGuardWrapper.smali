.class public Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/auth/third/core/service/StorageService;


# static fields
.field private static final HISTORY_LOGIN_ACCOUNTS:Ljava/lang/String; = "taesdk_history_acounts"

.field private static final SEED_KEY:Ljava/lang/String; = "seed_key"

.field public static final TAG:Ljava/lang/String; = "auth.SecurityGuardWrapper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method private _symDecrypt([BLjava/lang/String;)[B
    .locals 3

    .prologue
    .line 145
    :try_start_0
    invoke-direct {p0}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticKeyEncryptComp()Lcom/alibaba/wireless/security/open/statickeyencrypt/IStaticKeyEncryptComponent;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v0, v1, p2, p1}, Lcom/alibaba/wireless/security/open/statickeyencrypt/IStaticKeyEncryptComponent;->decrypt(ILjava/lang/String;[B)[B
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Lcom/ali/auth/third/core/exception/SecRuntimeException;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/ali/auth/third/core/exception/SecRuntimeException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method private _symEncrypt([BLjava/lang/String;)[B
    .locals 3

    .prologue
    .line 113
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->saveThreadSeedKey(Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticKeyEncryptComp()Lcom/alibaba/wireless/security/open/statickeyencrypt/IStaticKeyEncryptComponent;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v0, v1, p2, p1}, Lcom/alibaba/wireless/security/open/statickeyencrypt/IStaticKeyEncryptComponent;->encrypt(ILjava/lang/String;[B)[B
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Lcom/ali/auth/third/core/exception/SecRuntimeException;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/ali/auth/third/core/exception/SecRuntimeException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public static equals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 477
    if-ne p0, p1, :cond_0

    .line 478
    const/4 v0, 0x1

    .line 484
    :goto_0
    return v0

    .line 480
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 481
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 484
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    .locals 3

    .prologue
    .line 47
    :try_start_0
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Lcom/ali/auth/third/core/exception/SecRuntimeException;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/ali/auth/third/core/exception/SecRuntimeException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method private isWeakSecurity()Z
    .locals 2

    .prologue
    .line 488
    invoke-direct {p0}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSDKVerison()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weak"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private saveThreadSeedKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method private signForLogin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 462
    :try_start_0
    invoke-direct {p0}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSafeTokenComp()Lcom/alibaba/wireless/security/open/safetoken/ISafeTokenComponent;

    move-result-object v0

    .line 463
    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/alibaba/wireless/security/open/safetoken/ISafeTokenComponent;->signWithToken(Ljava/lang/String;[BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 473
    :goto_0
    return-object v0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 473
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 468
    :catch_1
    move-exception v0

    .line 469
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    goto :goto_1

    .line 470
    :catch_2
    move-exception v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 497
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    :try_start_0
    invoke-direct {p0}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataEncryptComp()Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_2

    .line 503
    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;->dynamicDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    move-object p1, v0

    .line 507
    goto :goto_0

    .line 510
    :cond_2
    new-instance v0, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    const-string v1, "SessionManagerDecryptNull"

    invoke-direct {v0, v1}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    const-string v1, "Page_Extend"

    invoke-virtual {v0, v1}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->setEventPage(Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    .line 512
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    .line 513
    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 515
    :catch_0
    move-exception v0

    .line 516
    new-instance v1, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    const-string v2, "SessionManagerDecryptException"

    invoke-direct {v1, v2}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    const-string v2, "Page_Extend"

    invoke-virtual {v1, v2}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->setEventPage(Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    .line 518
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    .line 519
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 520
    const-string p1, ""

    goto :goto_0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 530
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    :try_start_0
    invoke-direct {p0}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataEncryptComp()Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_2

    .line 535
    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;->dynamicEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    move-object p1, v0

    .line 539
    goto :goto_0

    .line 542
    :cond_2
    new-instance v0, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    const-string v1, "SessionManagerEncryptNull"

    invoke-direct {v0, v1}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    const-string v1, "Page_Extend"

    invoke-virtual {v0, v1}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->setEventPage(Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    .line 544
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 546
    :catch_0
    move-exception v0

    .line 547
    new-instance v1, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    const-string v2, "SessionManagerEncodeException"

    invoke-direct {v1, v2}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    const-string v2, "Page_Extend"

    invoke-virtual {v1, v2}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->setEventPage(Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    .line 549
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    .line 550
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public findHistoryAccount(Ljava/lang/String;)Lcom/ali/auth/third/core/model/HistoryAccount;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 400
    :try_start_0
    invoke-virtual {p0}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->getHistoryAccounts()Ljava/util/List;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_2

    .line 402
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/model/HistoryAccount;

    .line 403
    iget-object v3, v0, Lcom/ali/auth/third/core/model/HistoryAccount;->userId:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/ali/auth/third/core/model/HistoryAccount;->userId:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 411
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 407
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 409
    goto :goto_0

    .line 410
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 411
    goto :goto_0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 3

    .prologue
    .line 199
    :try_start_0
    invoke-direct {p0}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataStoreComp()Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    move-result-object v0

    invoke-static {}, Lcom/ali/auth/third/core/config/ConfigManager;->getAppKeyIndex()I

    move-result v1

    sget-object v2, Lcom/ali/auth/third/core/config/ConfigManager;->POSTFIX_OF_SECURITY_JPG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Lcom/ali/auth/third/core/exception/SecRuntimeException;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/ali/auth/third/core/exception/SecRuntimeException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 158
    :try_start_0
    invoke-direct {p0}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->getByteArray(Ljava/lang/String;)[B
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHistoryAccounts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ali/auth/third/core/model/HistoryAccount;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 378
    :try_start_0
    invoke-direct {p0}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object v1

    const-string v2, "taesdk_history_acounts"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->getStringDDpEx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-object v0

    .line 383
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->parseObject(Ljava/lang/String;)Lcom/ali/auth/third/core/model/LoginHistory;

    move-result-object v1

    .line 385
    if-eqz v1, :cond_0

    .line 386
    iget-object v0, v1, Lcom/ali/auth/third/core/model/LoginHistory;->accountHistory:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 391
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 493
    invoke-direct {p0}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->isWeakSecurity()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mini"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "full"

    goto :goto_0
.end method

.method public getUmid()Ljava/lang/String;
    .locals 3

    .prologue
    .line 183
    :try_start_0
    invoke-direct {p0}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getUMIDComp()Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->getSecurityToken()Ljava/lang/String;
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    new-instance v1, Lcom/ali/auth/third/core/exception/SecRuntimeException;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/ali/auth/third/core/exception/SecRuntimeException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public getValue(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    if-eqz p2, :cond_0

    .line 57
    :try_start_0
    invoke-direct {p0}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataStoreComp()Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    move-result-object v0

    sget-object v1, Lcom/ali/auth/third/core/config/ConfigManager;->POSTFIX_OF_SECURITY_JPG:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;->getExtraData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public matchHistoryAccount(Ljava/lang/String;)Lcom/ali/auth/third/core/model/HistoryAccount;
    .locals 3

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->getHistoryAccounts()Ljava/util/List;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_2

    .line 432
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/model/HistoryAccount;

    .line 433
    iget-object v2, v0, Lcom/ali/auth/third/core/model/HistoryAccount;->nick:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/ali/auth/third/core/model/HistoryAccount;->email:Ljava/lang/String;

    .line 434
    invoke-static {p1, v2}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/ali/auth/third/core/model/HistoryAccount;->mobile:Ljava/lang/String;

    .line 435
    invoke-static {p1, v2}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parseObject(Ljava/lang/String;)Lcom/ali/auth/third/core/model/LoginHistory;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 328
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 329
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 330
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 331
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 332
    if-eqz v3, :cond_0

    .line 333
    new-instance v4, Lcom/ali/auth/third/core/model/HistoryAccount;

    invoke-direct {v4}, Lcom/ali/auth/third/core/model/HistoryAccount;-><init>()V

    .line 334
    const-string v5, "userId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ali/auth/third/core/model/HistoryAccount;->userId:Ljava/lang/String;

    .line 335
    const-string v5, "tokenKey"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ali/auth/third/core/model/HistoryAccount;->tokenKey:Ljava/lang/String;

    .line 336
    const-string v5, "mobile"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ali/auth/third/core/model/HistoryAccount;->mobile:Ljava/lang/String;

    .line 337
    const-string v5, "nick"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ali/auth/third/core/model/HistoryAccount;->nick:Ljava/lang/String;

    .line 338
    const-string v5, "email"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ali/auth/third/core/model/HistoryAccount;->email:Ljava/lang/String;

    .line 339
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_1
    new-instance v0, Lcom/ali/auth/third/core/model/LoginHistory;

    invoke-direct {v0}, Lcom/ali/auth/third/core/model/LoginHistory;-><init>()V

    .line 344
    iput-object v2, v0, Lcom/ali/auth/third/core/model/LoginHistory;->accountHistory:Ljava/util/List;

    .line 347
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public putLoginHistory(Lcom/ali/auth/third/core/model/HistoryAccount;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 214
    iget-object v0, p1, Lcom/ali/auth/third/core/model/HistoryAccount;->tokenKey:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->saveToken(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-direct {p0}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object v3

    .line 218
    if-eqz v3, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 223
    :try_start_0
    const-string v1, "taesdk_history_acounts"

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->getStringDDpEx(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 229
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 230
    new-instance v0, Lcom/ali/auth/third/core/model/LoginHistory;

    invoke-direct {v0}, Lcom/ali/auth/third/core/model/LoginHistory;-><init>()V

    move-object v2, v0

    .line 247
    :goto_2
    if-eqz v2, :cond_0

    .line 248
    iget-object v0, v2, Lcom/ali/auth/third/core/model/LoginHistory;->accountHistory:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 249
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 250
    iget-object v0, v2, Lcom/ali/auth/third/core/model/LoginHistory;->accountHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/model/HistoryAccount;

    .line 251
    iget-object v5, v0, Lcom/ali/auth/third/core/model/HistoryAccount;->userId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/ali/auth/third/core/model/HistoryAccount;->userId:Ljava/lang/String;

    iget-object v6, p1, Lcom/ali/auth/third/core/model/HistoryAccount;->userId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 252
    invoke-virtual {v0, p1}, Lcom/ali/auth/third/core/model/HistoryAccount;->update(Lcom/ali/auth/third/core/model/HistoryAccount;)V

    move-object p1, v0

    .line 253
    goto :goto_3

    .line 224
    :catch_0
    move-exception v1

    .line 225
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    goto :goto_1

    .line 233
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->parseObject(Ljava/lang/String;)Lcom/ali/auth/third/core/model/LoginHistory;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v2, v0

    .line 244
    goto :goto_2

    .line 234
    :catch_1
    move-exception v0

    .line 238
    new-instance v1, Lcom/ali/auth/third/core/model/LoginHistory;

    invoke-direct {v1}, Lcom/ali/auth/third/core/model/LoginHistory;-><init>()V

    .line 240
    :try_start_2
    const-string v0, "taesdk_history_acounts"

    const/4 v2, 0x0

    invoke-interface {v3, v0, v2}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->removeStringDDpEx(Ljava/lang/String;I)V
    :try_end_2
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v1

    .line 243
    goto :goto_2

    .line 241
    :catch_2
    move-exception v0

    .line 242
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    move-object v2, v1

    goto :goto_2

    .line 255
    :cond_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 259
    :cond_4
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    move v1, v0

    .line 262
    :goto_4
    if-lez v1, :cond_5

    .line 263
    invoke-interface {v4, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/model/HistoryAccount;

    .line 264
    iget-object v0, v0, Lcom/ali/auth/third/core/model/HistoryAccount;->tokenKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->removeSafeToken(Ljava/lang/String;)V

    .line 265
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 266
    goto :goto_4

    .line 268
    :cond_5
    iput-object v4, v2, Lcom/ali/auth/third/core/model/LoginHistory;->accountHistory:Ljava/util/List;

    .line 272
    invoke-virtual {p0, v2}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->toJSONString(Lcom/ali/auth/third/core/model/LoginHistory;)Ljava/lang/String;

    move-result-object v0

    .line 274
    :try_start_3
    const-string v1, "taesdk_history_acounts"

    const/4 v2, 0x0

    invoke-interface {v3, v1, v0, v2}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->putStringDDpEx(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_3
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 275
    :catch_3
    move-exception v0

    .line 276
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    goto/16 :goto_0

    .line 283
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ali/auth/third/core/model/LoginHistory;->accountHistory:Ljava/util/List;

    .line 284
    iget-object v0, v2, Lcom/ali/auth/third/core/model/LoginHistory;->accountHistory:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-virtual {p0, v2}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->toJSONString(Lcom/ali/auth/third/core/model/LoginHistory;)Ljava/lang/String;

    move-result-object v0

    .line 288
    :try_start_4
    const-string v1, "taesdk_history_acounts"

    const/4 v2, 0x0

    invoke-interface {v3, v1, v0, v2}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->putStringDDpEx(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_4
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 289
    :catch_4
    move-exception v0

    .line 290
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 69
    :try_start_0
    invoke-direct {p0}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->putString(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    goto :goto_0
.end method

.method public removeSafeToken(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 418
    :try_start_0
    invoke-direct {p0}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSafeTokenComp()Lcom/alibaba/wireless/security/open/safetoken/ISafeTokenComponent;

    move-result-object v0

    .line 419
    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/open/safetoken/ISafeTokenComponent;->removeToken(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 426
    :goto_0
    return-void

    .line 421
    :catch_0
    move-exception v0

    .line 422
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    goto :goto_0

    .line 423
    :catch_1
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public removeValue(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 79
    if-eqz p2, :cond_0

    .line 80
    :try_start_0
    invoke-direct {p0}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->removeString(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    goto :goto_0
.end method

.method public savePublicKey([B)V
    .locals 5

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->getProviderName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    :try_start_0
    invoke-direct {p0}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "saveCertPublicKey"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [B

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 170
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 171
    invoke-direct {p0}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string v1, "auth.SecurityGuardWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to invoke the saveCertPublicKey, the error message is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public declared-synchronized saveToken(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 300
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_1

    .line 321
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 304
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSafeTokenComp()Lcom/alibaba/wireless/security/open/safetoken/ISafeTokenComponent;

    move-result-object v2

    .line 305
    if-eqz v2, :cond_0

    .line 307
    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, ""

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string v4, ""

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, ""

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, ""

    aput-object v4, v3, v1

    .line 308
    array-length v1, v3

    if-le v0, v1, :cond_2

    move v1, v0

    .line 310
    :goto_1
    aget-object v1, v3, v1

    .line 311
    const/4 v3, 0x0

    invoke-interface {v2, p1, p2, v1, v3}, Lcom/alibaba/wireless/security/open/safetoken/ISafeTokenComponent;->saveToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_1
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v1

    .line 316
    :try_start_2
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    .line 317
    const-string v2, "TAG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errorCode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 318
    :catch_1
    move-exception v1

    .line 319
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public setUmid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public signMap(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 444
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    const/4 v0, 0x0

    .line 454
    :goto_0
    return-object v0

    .line 448
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 450
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 452
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 453
    const-string v1, "TAG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "map="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    invoke-direct {p0, p1, v0}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->signForLogin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public symDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 129
    const/16 v0, 0x8

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 130
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    const-string p2, "seed_key"
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->_symDecrypt([BLjava/lang/String;)[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Lcom/ali/auth/third/core/exception/SecRuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    :catch_1
    move-exception v0

    .line 139
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public symEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 99
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    const-string p2, "seed_key"

    .line 103
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, p2}, Lcom/ali/auth/third/securityguard/SecurityGuardWrapper;->_symEncrypt([BLjava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catch Lcom/ali/auth/third/core/exception/SecRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    throw v0
.end method

.method public toJSONString(Lcom/ali/auth/third/core/model/LoginHistory;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 351
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ali/auth/third/core/model/LoginHistory;->accountHistory:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ali/auth/third/core/model/LoginHistory;->accountHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 352
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 354
    iget-object v0, p1, Lcom/ali/auth/third/core/model/LoginHistory;->accountHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/model/HistoryAccount;

    .line 355
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 357
    :try_start_0
    const-string v4, "userId"

    iget-object v5, v0, Lcom/ali/auth/third/core/model/HistoryAccount;->userId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    const-string v4, "tokenKey"

    iget-object v5, v0, Lcom/ali/auth/third/core/model/HistoryAccount;->tokenKey:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    const-string v4, "nick"

    iget-object v5, v0, Lcom/ali/auth/third/core/model/HistoryAccount;->nick:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    const-string v4, "email"

    iget-object v5, v0, Lcom/ali/auth/third/core/model/HistoryAccount;->email:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    const-string v4, "mobile"

    iget-object v0, v0, Lcom/ali/auth/third/core/model/HistoryAccount;->mobile:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 365
    const-string v0, ""

    .line 372
    :goto_1
    return-object v0

    .line 370
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 372
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
