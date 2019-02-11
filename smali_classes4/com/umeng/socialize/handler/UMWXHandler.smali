.class public Lcom/umeng/socialize/handler/UMWXHandler;
.super Lcom/umeng/socialize/handler/UMSSOHandler;
.source "SourceFile"


# static fields
.field private static final ERRMSG:Ljava/lang/String; = "errmsg"

.field private static final ERRORCODE:Ljava/lang/String; = "errcode"

.field private static final ERROR_CODE_TOKEN_ACCESS_FAIL:Ljava/lang/String; = "42002"

.field private static final ERROR_CODE_TOKEN_FAIL:Ljava/lang/String; = "40001"

.field private static final ERROR_CODE_TOKEN_REFESH_FAIL:Ljava/lang/String; = "40030"

.field private static final HEADIMGURL:Ljava/lang/String; = "headimgurl"

.field private static final LANGUAGE:Ljava/lang/String; = "language"

.field private static final NICKNAME:Ljava/lang/String; = "nickname"

.field private static final PRIVILEGE:Ljava/lang/String; = "privilege"

.field private static final REFRESH_TOKEN_EXPIRES:I = 0x93a80

.field private static final REFRESH_TOKEN_EXPIRES_KEY:Ljava/lang/String; = "refresh_token_expires"

.field private static final RESP_TYPE_AUTH:I = 0x1

.field private static final RESP_TYPE_SHARE:I = 0x2

.field private static final SEX:Ljava/lang/String; = "sex"

.field private static final TAG:Ljava/lang/String; = "UMWXHandler"

.field private static sScope:Ljava/lang/String;


# instance fields
.field private VERSION:Ljava/lang/String;

.field private config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

.field private mAuthListener:Lcom/umeng/socialize/UMAuthListener;

.field private mEventHandler:Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

.field private mTarget:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field private mWXApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field private umShareListener:Lcom/umeng/socialize/UMShareListener;

.field private weixinPreferences:Lcom/umeng/socialize/handler/WeixinPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-string v0, "snsapi_userinfo,snsapi_friend,snsapi_message"

    sput-object v0, Lcom/umeng/socialize/handler/UMWXHandler;->sScope:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;-><init>()V

    .line 65
    const-string v0, "6.9.2"

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->VERSION:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mTarget:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 686
    new-instance v0, Lcom/umeng/socialize/handler/UMWXHandler$16;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/handler/UMWXHandler$16;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;)V

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mEventHandler:Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    .line 86
    return-void
.end method

.method static synthetic access$000(Lcom/umeng/socialize/handler/UMWXHandler;)Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mTarget:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object v0
.end method

.method static synthetic access$100(Lcom/umeng/socialize/handler/UMWXHandler;)Lcom/umeng/socialize/UMAuthListener;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mAuthListener:Lcom/umeng/socialize/UMAuthListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/umeng/socialize/handler/UMWXHandler;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/umeng/socialize/handler/UMWXHandler;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler;->parseAuthData(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/umeng/socialize/handler/UMWXHandler;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler;->setBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$500(Lcom/umeng/socialize/handler/UMWXHandler;)Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    return-object v0
.end method

.method static synthetic access$600(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler;->fetchUserInfo(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method static synthetic access$700(Lcom/umeng/socialize/handler/UMWXHandler;)Lcom/umeng/socialize/UMShareListener;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->umShareListener:Lcom/umeng/socialize/UMShareListener;

    return-object v0
.end method

.method static synthetic access$800(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler;->onAuthCallback(Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V

    return-void
.end method

.method private buildTransaction(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 735
    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private fetchUserInfo(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 4

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->getOpenid()Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    const-string v3, "https://api.weixin.qq.com/sns/userinfo?access_token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&openid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const-string v0, "&lang=zh_CN"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/weixin/net/WXAuthUtils;->request(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    :cond_0
    new-instance v1, Lcom/umeng/socialize/handler/UMWXHandler$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/socialize/handler/UMWXHandler$5;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 394
    :goto_0
    return-void

    .line 363
    :cond_1
    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->parseUserInfo(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 364
    if-nez v1, :cond_2

    .line 365
    new-instance v1, Lcom/umeng/socialize/handler/UMWXHandler$6;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/socialize/handler/UMWXHandler$6;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 371
    :cond_2
    const-string v0, "errcode"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 372
    const-string v0, "errcode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "40001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->weixinPreferencesDelete()V

    .line 374
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler;->authorize(Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_0

    .line 376
    :cond_3
    new-instance v0, Lcom/umeng/socialize/handler/UMWXHandler$7;

    invoke-direct {v0, p0, p1, v1}, Lcom/umeng/socialize/handler/UMWXHandler$7;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 386
    :cond_4
    new-instance v0, Lcom/umeng/socialize/handler/UMWXHandler$8;

    invoke-direct {v0, p0, p1, v1}, Lcom/umeng/socialize/handler/UMWXHandler$8;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->weixinPreferences:Lcom/umeng/socialize/handler/WeixinPreferences;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->weixinPreferences:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 787
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private getAuthWithCode(Ljava/lang/String;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 3

    .prologue
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    const-string v1, "https://api.weixin.qq.com/sns/oauth2/access_token?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v1, "appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMWXHandler;->config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v2, v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v1, "&secret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMWXHandler;->config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v2, v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, "&code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v1, "&grant_type=authorization_code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    new-instance v1, Lcom/umeng/socialize/handler/UMWXHandler$3;

    invoke-direct {v1, p0, v0, p2}, Lcom/umeng/socialize/handler/UMWXHandler$3;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Ljava/lang/StringBuilder;Lcom/umeng/socialize/UMAuthListener;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/umeng/socialize/common/QueuedWork;->runInBack(Ljava/lang/Runnable;Z)V

    .line 295
    return-void
.end method

.method private getAuthWithRefreshToken(Ljava/lang/String;)Ljava/util/Map;
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

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const-string v1, "https://api.weixin.qq.com/sns/oauth2/refresh_token?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, "appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMWXHandler;->config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v2, v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, "&grant_type=refresh_token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, "&refresh_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/weixin/net/WXAuthUtils;->request(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    const/4 v1, 0x0

    .line 241
    :try_start_0
    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->jsonToMap(Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 242
    :try_start_1
    const-string v1, "unionid"

    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    :goto_0
    return-object v0

    .line 243
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 244
    :goto_1
    invoke-static {v1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 243
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 806
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->weixinPreferences:Lcom/umeng/socialize/handler/WeixinPreferences;

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->weixinPreferences:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->getmap()Ljava/util/Map;

    move-result-object v0

    .line 810
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getOpenid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->weixinPreferences:Lcom/umeng/socialize/handler/WeixinPreferences;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->weixinPreferences:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->getmOpenid()Ljava/lang/String;

    move-result-object v0

    .line 773
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private getRefreshToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->weixinPreferences:Lcom/umeng/socialize/handler/WeixinPreferences;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->weixinPreferences:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    .line 765
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->weixinPreferences:Lcom/umeng/socialize/handler/WeixinPreferences;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->weixinPreferences:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->getUID()Ljava/lang/String;

    move-result-object v0

    .line 780
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private getmAccessTokenTTL()J
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->weixinPreferences:Lcom/umeng/socialize/handler/WeixinPreferences;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->weixinPreferences:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->getmAccessTokenTTL()J

    move-result-wide v0

    .line 795
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private isAbleShareEmoji(Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/media/WeiXinShareContent;)Z
    .locals 2

    .prologue
    .line 569
    invoke-virtual {p2}, Lcom/umeng/socialize/media/WeiXinShareContent;->getmStyle()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_FAVORITE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v0, :cond_1

    .line 571
    :cond_0
    const/4 v0, 0x0

    .line 573
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isAccessTokenAvailable()Z
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->weixinPreferences:Lcom/umeng/socialize/handler/WeixinPreferences;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->weixinPreferences:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->isAccessTokenAvailable()Z

    move-result v0

    .line 751
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isAuthValid()Z
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->weixinPreferences:Lcom/umeng/socialize/handler/WeixinPreferences;

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->weixinPreferences:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->isAuthValid()Z

    move-result v0

    .line 743
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadOauthData(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 193
    invoke-static {p1}, Lcom/umeng/socialize/weixin/net/WXAuthUtils;->request(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->parseAuthData(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 195
    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->setBundle(Landroid/os/Bundle;)V

    .line 197
    return-void
.end method

.method private onAuthCallback(Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 304
    iget v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mAuthListener:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0, v0, v1}, Lcom/umeng/socialize/handler/UMWXHandler;->getAuthWithCode(Ljava/lang/String;Lcom/umeng/socialize/UMAuthListener;)V

    .line 315
    :goto_0
    return-void

    .line 306
    :cond_0
    iget v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 307
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mAuthListener:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->getAuthListener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1, v6}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    goto :goto_0

    .line 308
    :cond_1
    iget v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    const/4 v1, -0x6

    if-ne v0, v1, :cond_2

    .line 309
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mAuthListener:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->getAuthListener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->AuthorizeFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/umeng/socialize/utils/UmengText$AUTH;->AUTH_DENIED:Ljava/lang/String;

    sget-object v5, Lcom/umeng/socialize/utils/UrlUtil;->WX_ERROR_SIGN:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/umeng/socialize/utils/UmengText;->errorWithUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v6, v2}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 312
    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "weixin auth error ("

    aput-object v1, v0, v6

    const/4 v1, 0x1

    iget v2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "):"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errStr:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mAuthListener:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/handler/UMWXHandler;->getAuthListener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/umeng/socialize/bean/UmengErrorCode;->AuthorizeFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v5}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v6, v3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private parseAuthData(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 206
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 228
    :goto_0
    return-object v0

    .line 211
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 214
    const-string v0, ""

    .line 215
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v1

    .line 228
    goto :goto_0

    .line 220
    :cond_1
    :try_start_1
    const-string v0, "refresh_token_expires"

    const-wide/32 v2, 0x93a80

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 221
    const-string v0, "accessToken"

    const-string v2, "access_token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v0, "expiration"

    const-string v2, "expires_in"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v0, "refreshToken"

    const-string v2, "refresh_token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v0, "uid"

    const-string v2, "unionid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private parseUserInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
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

    .prologue
    const/4 v1, 0x0

    .line 434
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 482
    :goto_0
    return-object v0

    .line 438
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 440
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 441
    const-string v3, "errcode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    .line 442
    if-eqz v3, :cond_1

    .line 444
    const-string v1, "errcode"

    const-string v3, "errcode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const-string v1, "errmsg"

    const-string v3, "errmsg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    .line 480
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 449
    :cond_1
    :try_start_1
    const-string v3, "openid"

    const-string v4, "openid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const-string v3, "screen_name"

    const-string v4, "nickname"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-string v3, "name"

    const-string v4, "nickname"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string v3, "language"

    const-string v4, "language"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const-string v3, "city"

    const-string v4, "city"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    const-string v3, "province"

    const-string v4, "province"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string v3, "country"

    const-string v4, "country"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string v3, "profile_image_url"

    const-string v4, "headimgurl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const-string v3, "iconurl"

    const-string v4, "headimgurl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string v3, "unionid"

    const-string v4, "unionid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string v3, "uid"

    const-string v4, "unionid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const-string v3, "gender"

    const-string v4, "sex"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/umeng/socialize/handler/UMWXHandler;->getGender(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string v3, "privilege"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 462
    if-nez v3, :cond_2

    move v2, v1

    .line 463
    :goto_1
    if-lez v2, :cond_4

    .line 464
    new-array v4, v2, [Ljava/lang/String;

    .line 465
    :goto_2
    if-ge v1, v2, :cond_3

    .line 466
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 465
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 462
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    goto :goto_1

    .line 468
    :cond_3
    const-string v1, "privilege"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    :cond_4
    const-string v1, "access_token"

    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    const-string v1, "refreshToken"

    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const-string v1, "expires_in"

    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->getmAccessTokenTTL()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string v1, "accessToken"

    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const-string v1, "refreshToken"

    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    const-string v1, "expiration"

    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->getmAccessTokenTTL()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private runInMainThread(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 183
    invoke-static {p1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 184
    return-void
.end method

.method private setBundle(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->weixinPreferences:Lcom/umeng/socialize/handler/WeixinPreferences;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->weixinPreferences:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/handler/WeixinPreferences;->setBundle(Landroid/os/Bundle;)Lcom/umeng/socialize/handler/WeixinPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->commit()V

    .line 803
    :cond_0
    return-void
.end method

.method private shareTo(Lcom/umeng/socialize/media/WeiXinShareContent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 599
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 601
    invoke-virtual {p1}, Lcom/umeng/socialize/media/WeiXinShareContent;->getStrStyle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/umeng/socialize/handler/UMWXHandler;->buildTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 602
    invoke-virtual {p1}, Lcom/umeng/socialize/media/WeiXinShareContent;->getWxMediaMessage()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 604
    sget-object v2, Lcom/umeng/socialize/handler/UMWXHandler$17;->$SwitchMap$com$umeng$socialize$bean$SHARE_MEDIA:[I

    iget-object v3, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mTarget:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 615
    iput v4, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 617
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-nez v2, :cond_1

    .line 618
    new-instance v1, Lcom/umeng/socialize/handler/UMWXHandler$13;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/handler/UMWXHandler$13;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;)V

    invoke-static {v1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 647
    :cond_0
    :goto_1
    return v0

    .line 606
    :pswitch_0
    iput v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    goto :goto_0

    .line 609
    :pswitch_1
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    goto :goto_0

    .line 612
    :pswitch_2
    iput v4, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    goto :goto_0

    .line 627
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    if-nez v2, :cond_2

    .line 628
    new-instance v1, Lcom/umeng/socialize/handler/UMWXHandler$14;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/handler/UMWXHandler$14;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;)V

    invoke-static {v1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 637
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mWXApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result v0

    .line 639
    if-nez v0, :cond_0

    .line 640
    new-instance v1, Lcom/umeng/socialize/handler/UMWXHandler$15;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/handler/UMWXHandler$15;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;)V

    invoke-static {v1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 604
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private weixinPreferencesDelete()V
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->weixinPreferences:Lcom/umeng/socialize/handler/WeixinPreferences;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->weixinPreferences:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->delete()V

    .line 759
    :cond_0
    return-void
.end method


# virtual methods
.method public authorize(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    invoke-virtual {v0}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->getName()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mTarget:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 126
    :cond_0
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mAuthListener:Lcom/umeng/socialize/UMAuthListener;

    .line 128
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->isInstall()Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    sget-boolean v0, Lcom/umeng/socialize/Config;->isJumptoAppStore:Z

    if-eqz v0, :cond_1

    .line 130
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v0, "http://log.umsns.com/link/weixin/download/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 132
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 134
    :cond_1
    new-instance v0, Lcom/umeng/socialize/handler/UMWXHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler$1;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMAuthListener;)V

    .line 140
    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->runInMainThread(Ljava/lang/Runnable;)V

    .line 175
    :goto_0
    return-void

    .line 143
    :cond_2
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->isAuthValid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.weixin.qq.com/sns/oauth2/refresh_token?appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMWXHandler;->config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v2, v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&grant_type=refresh_token&refresh_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-direct {p0, v1}, Lcom/umeng/socialize/handler/UMWXHandler;->loadOauthData(Ljava/lang/String;)V

    .line 151
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->getRefreshToken()Ljava/lang/String;

    .line 152
    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->getAuthWithRefreshToken(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 153
    const-string v0, "errcode"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    const-string v0, "errcode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "42002"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "errcode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "40030"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155
    :cond_3
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->weixinPreferencesDelete()V

    .line 156
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler;->authorize(Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_0

    .line 160
    :cond_4
    new-instance v0, Lcom/umeng/socialize/handler/UMWXHandler$2;

    invoke-direct {v0, p0, v1}, Lcom/umeng/socialize/handler/UMWXHandler$2;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Ljava/util/Map;)V

    .line 166
    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->runInMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 169
    :cond_5
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    .line 170
    sget-object v1, Lcom/umeng/socialize/handler/UMWXHandler;->sScope:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 171
    const-string v1, "none"

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 172
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mWXApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto :goto_0
.end method

.method public deleteAuth(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->weixinPreferencesDelete()V

    .line 325
    new-instance v0, Lcom/umeng/socialize/handler/UMWXHandler$4;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler$4;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 331
    return-void
.end method

.method public getGender(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 487
    sget-object v2, Lcom/umeng/socialize/bean/StringName;->male:Ljava/lang/String;

    .line 488
    sget-object v1, Lcom/umeng/socialize/bean/StringName;->female:Ljava/lang/String;

    .line 489
    if-nez p1, :cond_0

    .line 490
    const-string v0, ""

    .line 509
    :goto_0
    return-object v0

    .line 492
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 493
    const-string v0, "m"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/umeng/socialize/utils/UmengText;->MAN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v2

    .line 494
    goto :goto_0

    .line 495
    :cond_2
    const-string v0, "f"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/umeng/socialize/utils/UmengText;->WOMAN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v0, v1

    .line 496
    goto :goto_0

    .line 498
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 500
    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 501
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    move-object v0, v2

    .line 502
    goto :goto_0

    :cond_6
    move-object v0, p1

    .line 503
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    move-object v0, v1

    .line 504
    goto :goto_0

    .line 506
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 509
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPlatformInfo(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->getShareConfig()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->isNeedAuthOnGetUserInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->weixinPreferencesDelete()V

    .line 401
    :cond_0
    new-instance v0, Lcom/umeng/socialize/handler/UMWXHandler$9;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler$9;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->authorize(Lcom/umeng/socialize/UMAuthListener;)V

    .line 423
    return-void
.end method

.method public getRequestCode()I
    .locals 1

    .prologue
    .line 340
    const/16 v0, 0x2766

    return v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    const-string v0, "3.1.1"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public getWXApi()Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mWXApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-object v0
.end method

.method public getWXEventHandler()Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mEventHandler:Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    return-object v0
.end method

.method public isAbleShareMin(Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/media/WeiXinShareContent;)Z
    .locals 2

    .prologue
    .line 585
    invoke-virtual {p2}, Lcom/umeng/socialize/media/WeiXinShareContent;->getmStyle()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_FAVORITE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v0, :cond_1

    .line 587
    :cond_0
    const/4 v0, 0x0

    .line 589
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isAuthorize()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->weixinPreferences:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->isAuth()Z

    move-result v0

    return v0
.end method

.method public isHasAuthListener()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mAuthListener:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInstall()Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mWXApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mWXApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupport()Z
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mWXApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v0

    return v0
.end method

.method public isSupportAuth()Z
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 3

    .prologue
    .line 90
    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 91
    new-instance v0, Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "weixin"

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/handler/WeixinPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->weixinPreferences:Lcom/umeng/socialize/handler/WeixinPreferences;

    .line 92
    check-cast p2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMWXHandler;->config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v1, v1, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->getShareConfig()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/UMShareConfig;->getOpenWXAnalytics()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mWXApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 95
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mWXApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v1, v1, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 98
    return-void
.end method

.method protected onShareCallback(Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;)V
    .locals 6

    .prologue
    .line 651
    iget v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 678
    :pswitch_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->umShareListener:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->getShareListener(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mTarget:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;->errCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;->errStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    .line 681
    :goto_0
    return-void

    .line 654
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 655
    const-string v1, "uid"

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;->openId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->umShareListener:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->getShareListener(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mTarget:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_0

    .line 661
    :pswitch_2
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->umShareListener:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->getShareListener(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mTarget:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_0

    .line 666
    :pswitch_3
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->umShareListener:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->getShareListener(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mTarget:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;->errStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 670
    :pswitch_4
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->umShareListener:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->getShareListener(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mTarget:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/umeng/socialize/utils/UmengText$AUTH;->AUTH_DENIED:Ljava/lang/String;

    sget-object v5, Lcom/umeng/socialize/utils/UrlUtil;->WX_ERROR_SIGN:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/umeng/socialize/utils/UmengText;->errorWithUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 674
    :pswitch_5
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->umShareListener:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->getShareListener(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mTarget:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/umeng/socialize/utils/UmengText$SHARE;->VERSION_NOT_SUPPORT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 651
    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public release()V
    .locals 1

    .prologue
    .line 816
    invoke-super {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;->release()V

    .line 817
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mAuthListener:Lcom/umeng/socialize/UMAuthListener;

    .line 818
    return-void
.end method

.method public setAuthListener(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->setAuthListener(Lcom/umeng/socialize/UMAuthListener;)V

    .line 106
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mAuthListener:Lcom/umeng/socialize/UMAuthListener;

    .line 107
    return-void
.end method

.method public share(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 516
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    invoke-virtual {v0}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->getName()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mTarget:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 520
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->isInstall()Z

    move-result v0

    if-nez v0, :cond_2

    .line 521
    sget-boolean v0, Lcom/umeng/socialize/Config;->isJumptoAppStore:Z

    if-eqz v0, :cond_1

    .line 522
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 523
    const-string v0, "https://log.umsns.com/link/weixin/download/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 524
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 527
    :cond_1
    new-instance v0, Lcom/umeng/socialize/handler/UMWXHandler$10;

    invoke-direct {v0, p0, p2}, Lcom/umeng/socialize/handler/UMWXHandler$10;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMShareListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    move v0, v1

    .line 560
    :goto_0
    return v0

    .line 535
    :cond_2
    new-instance v0, Lcom/umeng/socialize/media/WeiXinShareContent;

    invoke-direct {v0, p1}, Lcom/umeng/socialize/media/WeiXinShareContent;-><init>(Lcom/umeng/socialize/ShareContent;)V

    .line 537
    iget-object v2, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mShareConfig:Lcom/umeng/socialize/UMShareConfig;

    if-eqz v2, :cond_3

    .line 538
    iget-object v2, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mShareConfig:Lcom/umeng/socialize/UMShareConfig;

    invoke-virtual {v2}, Lcom/umeng/socialize/UMShareConfig;->getCompressListener()Lcom/umeng/socialize/interfaces/CompressListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/umeng/socialize/media/WeiXinShareContent;->setCompressListener(Lcom/umeng/socialize/interfaces/CompressListener;)V

    .line 541
    :cond_3
    iget-object v2, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mTarget:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0, v2, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->isAbleShareEmoji(Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/media/WeiXinShareContent;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 542
    new-instance v0, Lcom/umeng/socialize/handler/UMWXHandler$11;

    invoke-direct {v0, p0, p2}, Lcom/umeng/socialize/handler/UMWXHandler$11;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMShareListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    move v0, v1

    .line 548
    goto :goto_0

    .line 550
    :cond_4
    iget-object v2, p0, Lcom/umeng/socialize/handler/UMWXHandler;->mTarget:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p0, v2, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->isAbleShareMin(Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/media/WeiXinShareContent;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 551
    new-instance v0, Lcom/umeng/socialize/handler/UMWXHandler$12;

    invoke-direct {v0, p0, p2}, Lcom/umeng/socialize/handler/UMWXHandler$12;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMShareListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    move v0, v1

    .line 557
    goto :goto_0

    .line 559
    :cond_5
    iput-object p2, p0, Lcom/umeng/socialize/handler/UMWXHandler;->umShareListener:Lcom/umeng/socialize/UMShareListener;

    .line 560
    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->shareTo(Lcom/umeng/socialize/media/WeiXinShareContent;)Z

    move-result v0

    goto :goto_0
.end method
