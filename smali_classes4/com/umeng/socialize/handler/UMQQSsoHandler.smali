.class public Lcom/umeng/socialize/handler/UMQQSsoHandler;
.super Lcom/umeng/socialize/handler/UMTencentSSOHandler;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UMQQSsoHandler"


# instance fields
.field private final UNIONID_PARAM:Ljava/lang/String;

.field private final UNIONID_REQUEST_URL:Ljava/lang/String;

.field private mShareListener:Lcom/tencent/tauth/IUiListener;

.field private qqPreferences:Lcom/umeng/socialize/handler/QQPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMTencentSSOHandler;-><init>()V

    .line 50
    const-string v0, "https://graph.qq.com/oauth2.0/me?access_token="

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->UNIONID_REQUEST_URL:Ljava/lang/String;

    .line 51
    const-string v0, "&unionid=1"

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->UNIONID_PARAM:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/umeng/socialize/handler/UMQQSsoHandler;)Lcom/umeng/socialize/handler/QQPreferences;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->qqPreferences:Lcom/umeng/socialize/handler/QQPreferences;

    return-object v0
.end method

.method static synthetic access$002(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/handler/QQPreferences;)Lcom/umeng/socialize/handler/QQPreferences;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->qqPreferences:Lcom/umeng/socialize/handler/QQPreferences;

    return-object p1
.end method

.method static synthetic access$100(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getAccessToken(Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lcom/umeng/socialize/handler/UMQQSsoHandler;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->qqPreferencesDelete()V

    return-void
.end method

.method static synthetic access$1100(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->authAndFetchUserInfo(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->fetchUserInfo(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method static synthetic access$200(Lcom/umeng/socialize/handler/UMQQSsoHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getUnionIdRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/umeng/socialize/handler/UMQQSsoHandler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->setmOpenid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/umeng/socialize/handler/UMQQSsoHandler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->setUnionid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->initOpenidAndToken(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$600(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getUnionid(Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/umeng/socialize/handler/UMQQSsoHandler;)Lcom/tencent/tauth/IUiListener;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mShareListener:Lcom/tencent/tauth/IUiListener;

    return-object v0
.end method

.method static synthetic access$800(Lcom/umeng/socialize/handler/UMQQSsoHandler;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->parseUserInfo(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/umeng/socialize/handler/UMQQSsoHandler;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->appendTokenToUserInfo(Ljava/util/Map;)V

    return-void
.end method

.method private appendTokenToUserInfo(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 537
    if-nez p1, :cond_0

    .line 551
    :goto_0
    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->qqPreferences:Lcom/umeng/socialize/handler/QQPreferences;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getAccessToken(Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 541
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->qqPreferences:Lcom/umeng/socialize/handler/QQPreferences;

    invoke-direct {p0, v1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getOpenId(Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 542
    iget-object v2, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->qqPreferences:Lcom/umeng/socialize/handler/QQPreferences;

    invoke-direct {p0, v2}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getExpiresIn(Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;

    move-result-object v2

    .line 543
    iget-object v3, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->qqPreferences:Lcom/umeng/socialize/handler/QQPreferences;

    invoke-direct {p0, v3}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getUnionid(Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;

    move-result-object v3

    .line 544
    const-string v4, "openid"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string v4, "uid"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    const-string v1, "access_token"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-string v1, "expires_in"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    const-string v1, "accessToken"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string v0, "expiration"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    const-string v0, "unionid"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private authAndFetchUserInfo(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .prologue
    .line 671
    new-instance v0, Lcom/umeng/socialize/handler/UMQQSsoHandler$11;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler$11;-><init>(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V

    .line 691
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->authorize(Lcom/umeng/socialize/UMAuthListener;)V

    .line 692
    return-void
.end method

.method private buildShareContent(Lcom/umeng/socialize/ShareContent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 134
    new-instance v0, Lcom/umeng/socialize/media/QQShareContent;

    invoke-direct {v0, p1}, Lcom/umeng/socialize/media/QQShareContent;-><init>(Lcom/umeng/socialize/ShareContent;)V

    .line 135
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getShareConfig()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/UMShareConfig;->isHideQzoneOnQQFriendList()Z

    move-result v1

    .line 136
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getShareConfig()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/UMShareConfig;->getAppName()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/media/QQShareContent;->buildParams(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 137
    const-string v1, "appName"

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getShareConfig()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/UMShareConfig;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-object v0
.end method

.method private static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 397
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 412
    :catch_0
    move-exception v0

    .line 414
    :try_start_1
    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 429
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 420
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 422
    :catch_1
    move-exception v0

    .line 423
    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 422
    :catch_2
    move-exception v0

    .line 423
    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 418
    :catchall_0
    move-exception v0

    .line 420
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 427
    :goto_2
    throw v0

    .line 422
    :catch_3
    move-exception v1

    .line 423
    invoke-static {v1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private fetchUserInfo(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 4

    .prologue
    .line 455
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->qqPreferences:Lcom/umeng/socialize/handler/QQPreferences;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getAccessToken(Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->isValidAccessToken(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 458
    :try_start_0
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->qqPreferences:Lcom/umeng/socialize/handler/QQPreferences;

    invoke-direct {p0, v1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getExpiresIn(Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 459
    iget-object v2, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->qqPreferences:Lcom/umeng/socialize/handler/QQPreferences;

    invoke-direct {p0, v2}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getOpenId(Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;

    move-result-object v2

    .line 460
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 461
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 462
    iget-object v3, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/tauth/Tencent;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0, v2}, Lcom/tencent/tauth/Tencent;->setOpenId(Ljava/lang/String;)V

    .line 465
    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getFetchUserInfoListener(Lcom/umeng/socialize/UMAuthListener;)Lcom/tencent/tauth/IUiListener;

    move-result-object v0

    .line 466
    new-instance v1, Lcom/tencent/connect/UserInfo;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v3}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/connect/UserInfo;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 467
    invoke-virtual {v1, v0}, Lcom/tencent/connect/UserInfo;->getUserInfo(Lcom/tencent/tauth/IUiListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :goto_0
    return-void

    .line 468
    :catch_0
    move-exception v0

    .line 469
    new-instance v1, Lcom/umeng/socialize/handler/UMQQSsoHandler$8;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/socialize/handler/UMQQSsoHandler$8;-><init>(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/lang/Exception;)V

    invoke-static {v1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 479
    :cond_1
    new-instance v0, Lcom/umeng/socialize/handler/UMQQSsoHandler$9;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler$9;-><init>(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private getAccessToken(Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 616
    if-eqz p1, :cond_0

    .line 617
    invoke-virtual {p1}, Lcom/umeng/socialize/handler/QQPreferences;->getmAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 619
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getExpiresIn(Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 655
    if-eqz p1, :cond_0

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/umeng/socialize/handler/QQPreferences;->getExpiresIn()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 658
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getFetchUserInfoListener(Lcom/umeng/socialize/UMAuthListener;)Lcom/tencent/tauth/IUiListener;
    .locals 1

    .prologue
    .line 497
    new-instance v0, Lcom/umeng/socialize/handler/UMQQSsoHandler$10;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler$10;-><init>(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V

    return-object v0
.end method

.method private getOpenId(Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 642
    if-eqz p1, :cond_0

    .line 643
    invoke-virtual {p1}, Lcom/umeng/socialize/handler/QQPreferences;->getmUID()Ljava/lang/String;

    move-result-object v0

    .line 645
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getQQSharelistener(Lcom/umeng/socialize/UMShareListener;)Lcom/tencent/tauth/IUiListener;
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lcom/umeng/socialize/handler/UMQQSsoHandler$4;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler$4;-><init>(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/UMShareListener;)V

    return-object v0
.end method

.method private getUnionIdRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 375
    const-string v0, ""

    .line 377
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 379
    if-nez v1, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-object v0

    .line 382
    :cond_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 383
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 384
    if-eqz v1, :cond_0

    .line 387
    invoke-static {v1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 388
    :catch_0
    move-exception v1

    .line 389
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private getUnionid(Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 629
    if-eqz p1, :cond_0

    .line 630
    invoke-virtual {p1}, Lcom/umeng/socialize/handler/QQPreferences;->getUnionid()Ljava/lang/String;

    move-result-object v0

    .line 632
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initOpenidAndToken(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 340
    :try_start_0
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 342
    const-string v2, "openid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 344
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 345
    iget-object v3, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/tauth/Tencent;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0, v2}, Lcom/tencent/tauth/Tencent;->setOpenId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 348
    :catch_0
    move-exception v0

    .line 349
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$QQ;->OPENIDANDTOKEN:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private isValidAccessToken(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 606
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loginDeal()V
    .locals 4

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->isInstall()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v2, "all"

    iget-object v3, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mAuthListener:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {p0, v3}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getQQAuthlistener(Lcom/umeng/socialize/UMAuthListener;)Lcom/tencent/tauth/IUiListener;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/tauth/Tencent;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v2, "all"

    iget-object v3, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mAuthListener:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {p0, v3}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getQQAuthlistener(Lcom/umeng/socialize/UMAuthListener;)Lcom/tencent/tauth/IUiListener;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/tauth/Tencent;->loginServerSide(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    goto :goto_0
.end method

.method private onNotInstall(Lcom/umeng/socialize/UMShareListener;)V
    .locals 2

    .prologue
    .line 99
    sget-boolean v0, Lcom/umeng/socialize/Config;->isJumptoAppStore:Z

    if-eqz v0, :cond_0

    .line 100
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    const-string v0, "https://log.umsns.com/link/qq/download/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 102
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 104
    :cond_0
    new-instance v0, Lcom/umeng/socialize/handler/UMQQSsoHandler$2;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler$2;-><init>(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/UMShareListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method

.method private onShareParamsError(Lcom/umeng/socialize/UMShareListener;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/umeng/socialize/handler/UMQQSsoHandler$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/socialize/handler/UMQQSsoHandler$3;-><init>(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/UMShareListener;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method

.method private parseUserInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 578
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 579
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 580
    const-string v2, "screen_name"

    const-string v3, "nickname"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    const-string v2, "name"

    const-string v3, "nickname"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    const-string v2, "gender"

    const-string v3, "gender"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getGender(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    const-string v2, "profile_image_url"

    const-string v3, "figureurl_qq_2"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    const-string v2, "iconurl"

    const-string v3, "figureurl_qq_2"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    const-string v2, "is_yellow_year_vip"

    const-string v3, "is_yellow_year_vip"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    const-string v2, "yellow_vip_level"

    const-string v3, "yellow_vip_level"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    const-string v2, "msg"

    const-string v3, "msg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const-string v2, "city"

    const-string v3, "city"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    const-string v2, "vip"

    const-string v3, "vip"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const-string v2, "ret"

    const-string v3, "ret"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    const-string v2, "level"

    const-string v3, "level"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    const-string v2, "province"

    const-string v3, "province"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const-string v2, "is_yellow_vip"

    const-string v3, "is_yellow_vip"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    return-object v1
.end method

.method private qqPreferencesDelete()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->qqPreferences:Lcom/umeng/socialize/handler/QQPreferences;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->qqPreferences:Lcom/umeng/socialize/handler/QQPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/QQPreferences;->delete()V

    .line 275
    :cond_0
    return-void
.end method

.method private setUnionid(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->qqPreferences:Lcom/umeng/socialize/handler/QQPreferences;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->qqPreferences:Lcom/umeng/socialize/handler/QQPreferences;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/handler/QQPreferences;->setUnionid(Ljava/lang/String;)V

    .line 281
    :cond_0
    return-void
.end method

.method private setmOpenid(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->qqPreferences:Lcom/umeng/socialize/handler/QQPreferences;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->qqPreferences:Lcom/umeng/socialize/handler/QQPreferences;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/handler/QQPreferences;->setmOpenid(Ljava/lang/String;)V

    .line 287
    :cond_0
    return-void
.end method

.method private shareToQQ(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->validTencent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    new-instance v0, Lcom/umeng/socialize/handler/UMQQSsoHandler$7;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler$7;-><init>(Lcom/umeng/socialize/handler/UMQQSsoHandler;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 371
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mShareListener:Lcom/tencent/tauth/IUiListener;

    new-instance v1, Lcom/tencent/tauth/UiError;

    const/4 v2, -0x1

    sget-object v3, Lcom/umeng/socialize/utils/UmengText$QQ;->QQ_ERROR:Ljava/lang/String;

    sget-object v4, Lcom/umeng/socialize/utils/UmengText$QQ;->QQ_ERROR:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    goto :goto_0
.end method


# virtual methods
.method public authorize(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mAuthListener:Lcom/umeng/socialize/UMAuthListener;

    .line 178
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->loginDeal()V

    .line 179
    return-void
.end method

.method public deleteAuth(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tauth/Tencent;->logout(Landroid/content/Context;)V

    .line 311
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->qqPreferencesDelete()V

    .line 312
    new-instance v0, Lcom/umeng/socialize/handler/UMQQSsoHandler$6;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler$6;-><init>(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 318
    return-void
.end method

.method public getPlatformInfo(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .prologue
    .line 663
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->isAuthorize()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getShareConfig()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->isNeedAuthOnGetUserInfo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 664
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->fetchUserInfo(Lcom/umeng/socialize/UMAuthListener;)V

    .line 668
    :goto_0
    return-void

    .line 666
    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->authAndFetchUserInfo(Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_0
.end method

.method protected getQQAuthlistener(Lcom/umeng/socialize/UMAuthListener;)Lcom/tencent/tauth/IUiListener;
    .locals 1

    .prologue
    .line 193
    new-instance v0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;-><init>(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .prologue
    .line 435
    const/16 v0, 0x2777

    return v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    const-string v0, "3.1.0"

    return-object v0
.end method

.method public isAuthorize()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->qqPreferences:Lcom/umeng/socialize/handler/QQPreferences;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->qqPreferences:Lcom/umeng/socialize/handler/QQPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/QQPreferences;->isAuthValid()Z

    move-result v0

    .line 168
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHasAuthListener()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mAuthListener:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInstall()Z
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/tencent/tauth/Tencent;->isSupportSSOLogin(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    :cond_0
    const/4 v0, 0x0

    .line 294
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isSupport()Z
    .locals 2

    .prologue
    .line 304
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/tencent/tauth/Tencent;->isSupportSSOLogin(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public isSupportAuth()Z
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 440
    const/16 v0, 0x2777

    if-ne p1, v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mShareListener:Lcom/tencent/tauth/IUiListener;

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    .line 444
    :cond_0
    const/16 v0, 0x2b5d

    if-ne p1, v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mAuthListener:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getQQAuthlistener(Lcom/umeng/socialize/UMAuthListener;)Lcom/tencent/tauth/IUiListener;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    .line 447
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 56
    if-eqz p1, :cond_0

    .line 57
    new-instance v0, Lcom/umeng/socialize/handler/QQPreferences;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/umeng/socialize/handler/QQPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->qqPreferences:Lcom/umeng/socialize/handler/QQPreferences;

    .line 59
    :cond_0
    return-void
.end method

.method public setAuthListener(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->setAuthListener(Lcom/umeng/socialize/UMAuthListener;)V

    .line 184
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mAuthListener:Lcom/umeng/socialize/UMAuthListener;

    .line 185
    return-void
.end method

.method public share(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/umeng/socialize/handler/UMQQSsoHandler$1;

    invoke-direct {v0, p0, p2}, Lcom/umeng/socialize/handler/UMQQSsoHandler$1;-><init>(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/UMShareListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 90
    :goto_0
    return v3

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->isInstall()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-direct {p0, p2}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->onNotInstall(Lcom/umeng/socialize/UMShareListener;)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->buildShareContent(Lcom/umeng/socialize/ShareContent;)Landroid/os/Bundle;

    move-result-object v0

    .line 80
    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 82
    invoke-direct {p0, p2, v1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->onShareParamsError(Lcom/umeng/socialize/UMShareListener;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-direct {p0, p2}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getQQSharelistener(Lcom/umeng/socialize/UMShareListener;)Lcom/tencent/tauth/IUiListener;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mShareListener:Lcom/tencent/tauth/IUiListener;

    .line 89
    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->shareToQQ(Landroid/os/Bundle;)V

    goto :goto_0
.end method
