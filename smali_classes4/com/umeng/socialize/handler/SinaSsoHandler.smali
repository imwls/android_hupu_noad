.class public Lcom/umeng/socialize/handler/SinaSsoHandler;
.super Lcom/umeng/socialize/handler/UMSSOHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/handler/SinaSsoHandler$AuthListener;
    }
.end annotation


# static fields
.field private static final REQUEST_CODE:I = 0x161b

.field private static final REQUEST_USERINFO:Ljava/lang/String; = "https://api.weibo.com/2/users/show.json"

.field private static final SCOPE:Ljava/lang/String; = "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

.field private static final TAG:Ljava/lang/String; = "SinaSsoHandler"

.field private static final USERNAME:Ljava/lang/String; = "userName"


# instance fields
.field protected VERSION:Ljava/lang/String;

.field private config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

.field private mAuthInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

.field private mAuthListener:Lcom/umeng/socialize/handler/SinaSsoHandler$AuthListener;

.field private mContext:Landroid/content/Context;

.field private mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

.field private message:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

.field private shareHandler:Lcom/sina/weibo/sdk/share/WbShareHandler;

.field private shareListener:Lcom/umeng/socialize/UMShareListener;

.field private sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 69
    const-string v0, "6.9.2"

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->VERSION:Ljava/lang/String;

    .line 87
    return-void
.end method

.method static synthetic access$000(Lcom/umeng/socialize/handler/SinaSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSsoHandler;->userinfo(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/umeng/socialize/handler/SinaSsoHandler;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSsoHandler;->tokenToBundle(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/umeng/socialize/handler/SinaSsoHandler;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSsoHandler;->setAuthData(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$300(Lcom/umeng/socialize/handler/SinaSsoHandler;)Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    return-object v0
.end method

.method private authAndFetchUserInfo(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .prologue
    .line 246
    new-instance v0, Lcom/umeng/socialize/handler/SinaSsoHandler$5;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/SinaSsoHandler$5;-><init>(Lcom/umeng/socialize/handler/SinaSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/SinaSsoHandler;->authorize(Lcom/umeng/socialize/UMAuthListener;)V

    .line 271
    return-void
.end method

.method private getUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaPreferences;->getUID()Ljava/lang/String;

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private getmAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaPreferences;->getmAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaPreferences;->getmAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 288
    :goto_0
    return-object v0

    .line 286
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 288
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private getmRefreshToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaPreferences;->getmRefreshToken()Ljava/lang/String;

    move-result-object v0

    .line 295
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private getmTTL()J
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaPreferences;->getmTTL()J

    move-result-wide v0

    .line 302
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private isClientInstalled()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/WeiboAppManager;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/WeiboAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/WeiboAppManager;->getWbAppInfo()Lcom/sina/weibo/sdk/auth/WbAppInfo;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->isLegal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setAuthData(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/handler/SinaPreferences;->setAuthData(Landroid/os/Bundle;)Lcom/umeng/socialize/handler/SinaPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaPreferences;->commit()V

    .line 350
    :cond_0
    return-void
.end method

.method private tokenToBundle(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 430
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 431
    const-string v1, "userName"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string v1, "uid"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-string v1, "access_token"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string v1, "refresh_token"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string v1, "expires_in"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getExpiresTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    return-object v0
.end method

.method private userinfo(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 4

    .prologue
    .line 162
    new-instance v0, Lcom/umeng/socialize/net/UserinfoRequest;

    invoke-direct {p0}, Lcom/umeng/socialize/handler/SinaSsoHandler;->getUID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/umeng/socialize/handler/SinaSsoHandler;->getmAccessToken()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v3, v3, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/net/UserinfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v1, Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-direct {v1}, Lcom/umeng/socialize/net/base/SocializeClient;-><init>()V

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/UserinfoResponse;

    .line 166
    if-eqz v0, :cond_1

    .line 167
    iget-object v0, v0, Lcom/umeng/socialize/net/UserinfoResponse;->result:Ljava/util/Map;

    .line 177
    if-eqz v0, :cond_2

    const-string v1, "error"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 178
    const-string v1, "iconurl"

    const-string v2, "profile_image_url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v1, "name"

    const-string v2, "screen_name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v1, "gender"

    const-string v2, "gender"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/handler/SinaSsoHandler;->getGender(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;

    if-eqz v1, :cond_0

    .line 182
    const-string v1, "uid"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/SinaPreferences;->getUID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v1, "access_token"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/SinaPreferences;->getmAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v1, "refreshToken"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/SinaPreferences;->getmRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v1, "expires_in"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/SinaPreferences;->getmTTL()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v1, "accessToken"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/SinaPreferences;->getmAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "refreshToken"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/SinaPreferences;->getmRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v1, "expiration"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/SinaPreferences;->getmTTL()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v1, Lcom/umeng/socialize/handler/SinaSsoHandler$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/socialize/handler/SinaSsoHandler$2;-><init>(Lcom/umeng/socialize/handler/SinaSsoHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    new-instance v0, Lcom/umeng/socialize/handler/SinaSsoHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/SinaSsoHandler$1;-><init>(Lcom/umeng/socialize/handler/SinaSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 197
    :cond_2
    if-eqz v0, :cond_4

    .line 199
    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;

    if-eqz v1, :cond_3

    .line 200
    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v1}, Lcom/umeng/socialize/handler/SinaPreferences;->delete()V

    .line 202
    :cond_3
    new-instance v1, Lcom/umeng/socialize/handler/SinaSsoHandler$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/socialize/handler/SinaSsoHandler$3;-><init>(Lcom/umeng/socialize/handler/SinaSsoHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 210
    :cond_4
    new-instance v0, Lcom/umeng/socialize/handler/SinaSsoHandler$4;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/SinaSsoHandler$4;-><init>(Lcom/umeng/socialize/handler/SinaSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public authorize(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 2

    .prologue
    .line 149
    new-instance v0, Lcom/umeng/socialize/handler/SinaSsoHandler$AuthListener;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/SinaSsoHandler$AuthListener;-><init>(Lcom/umeng/socialize/handler/SinaSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mAuthListener:Lcom/umeng/socialize/handler/SinaSsoHandler$AuthListener;

    .line 150
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSsoHandler;->getShareConfig()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->isSinaAuthWithWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mAuthListener:Lcom/umeng/socialize/handler/SinaSsoHandler$AuthListener;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorizeWeb(Lcom/sina/weibo/sdk/auth/WbAuthListener;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mAuthListener:Lcom/umeng/socialize/handler/SinaSsoHandler$AuthListener;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorize(Lcom/sina/weibo/sdk/auth/WbAuthListener;)V

    goto :goto_0
.end method

.method public deleteAuth(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 3

    .prologue
    .line 308
    new-instance v0, Lcom/umeng/socialize/net/DeleteRequest;

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v1, v1, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/umeng/socialize/handler/SinaSsoHandler;->getmAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/net/DeleteRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v1}, Lcom/umeng/socialize/handler/SinaPreferences;->delete()V

    .line 312
    :cond_0
    new-instance v1, Lcom/umeng/socialize/net/base/SocializeClient;

    invoke-direct {v1}, Lcom/umeng/socialize/net/base/SocializeClient;-><init>()V

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/DeleteResponse;

    .line 315
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/auth/AccessTokenKeeper;->clear(Landroid/content/Context;)V

    .line 316
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaPreferences;->delete()V

    .line 320
    :cond_1
    new-instance v0, Lcom/umeng/socialize/handler/SinaSsoHandler$6;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/SinaSsoHandler$6;-><init>(Lcom/umeng/socialize/handler/SinaSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 327
    return-void
.end method

.method public getMessage()Lcom/sina/weibo/sdk/api/WeiboMultiMessage;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->message:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    return-object v0
.end method

.method public getPlatformInfo(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSsoHandler;->getShareConfig()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->isNeedAuthOnGetUserInfo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaPreferences;->isAuthValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSsoHandler;->userinfo(Lcom/umeng/socialize/UMAuthListener;)V

    .line 238
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/SinaSsoHandler;->authAndFetchUserInfo(Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_0
.end method

.method public getRequestCode()I
    .locals 1

    .prologue
    .line 368
    const/16 v0, 0x161b

    return v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const-string v0, "3.1.4"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public getWbHandler()Lcom/sina/weibo/sdk/share/WbShareHandler;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->shareHandler:Lcom/sina/weibo/sdk/share/WbShareHandler;

    return-object v0
.end method

.method public isAuthorize()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaPreferences;->isAuthorized()Z

    move-result v0

    .line 127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInstall()Z
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/umeng/socialize/handler/SinaSsoHandler;->isClientInstalled()Z

    move-result v0

    return v0
.end method

.method public isSupport()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method public isSupportAuth()Z
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorizeCallBack(IILandroid/content/Intent;)V

    .line 358
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 359
    return-void
.end method

.method public onCancel()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->shareListener:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->shareListener:Lcom/umeng/socialize/UMShareListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 387
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 4

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mContext:Landroid/content/Context;

    move-object v0, p2

    .line 93
    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 94
    new-instance v0, Lcom/umeng/socialize/handler/SinaPreferences;

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mContext:Landroid/content/Context;

    const-string v2, "sina"

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/handler/SinaPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->sinaPreferences:Lcom/umeng/socialize/handler/SinaPreferences;

    .line 95
    new-instance v1, Lcom/sina/weibo/sdk/auth/AuthInfo;

    check-cast p2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v2, p2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaSsoHandler;->getConfig()Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->redirectUrl:Ljava/lang/String;

    const-string v3, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/sina/weibo/sdk/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mAuthInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 96
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mAuthInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/WbSdk;->install(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    .line 100
    new-instance v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 101
    new-instance v0, Lcom/sina/weibo/sdk/share/WbShareHandler;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/sina/weibo/sdk/share/WbShareHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->shareHandler:Lcom/sina/weibo/sdk/share/WbShareHandler;

    .line 102
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->shareHandler:Lcom/sina/weibo/sdk/share/WbShareHandler;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/share/WbShareHandler;->registerApp()Z

    goto :goto_0
.end method

.method public onError()V
    .locals 4

    .prologue
    .line 378
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->shareListener:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->shareListener:Lcom/umeng/socialize/UMShareListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Ljava/lang/Throwable;

    sget-object v3, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    .line 381
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->shareListener:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->shareListener:Lcom/umeng/socialize/UMShareListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 376
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 441
    invoke-super {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;->release()V

    .line 442
    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 443
    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->shareHandler:Lcom/sina/weibo/sdk/share/WbShareHandler;

    .line 444
    return-void
.end method

.method public share(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 3

    .prologue
    .line 331
    new-instance v1, Lcom/umeng/socialize/media/SinaShareContent;

    invoke-direct {v1, p1}, Lcom/umeng/socialize/media/SinaShareContent;-><init>(Lcom/umeng/socialize/ShareContent;)V

    .line 332
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mShareConfig:Lcom/umeng/socialize/UMShareConfig;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mShareConfig:Lcom/umeng/socialize/UMShareConfig;

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->getCompressListener()Lcom/umeng/socialize/interfaces/CompressListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/media/SinaShareContent;->setCompressListener(Lcom/umeng/socialize/interfaces/CompressListener;)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/WbSdk;->supportMultiImage(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/media/SinaShareContent;->setSupport(Z)V

    .line 336
    invoke-virtual {v1}, Lcom/umeng/socialize/media/SinaShareContent;->getMessage()Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->message:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 337
    iput-object p2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->shareListener:Lcom/umeng/socialize/UMShareListener;

    .line 338
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/umeng/socialize/media/WBShareCallBackActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 341
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 343
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
