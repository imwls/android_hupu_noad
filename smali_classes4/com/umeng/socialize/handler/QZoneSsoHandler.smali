.class public Lcom/umeng/socialize/handler/QZoneSsoHandler;
.super Lcom/umeng/socialize/handler/UMTencentSSOHandler;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "QZoneSsoHandler"


# instance fields
.field private mShareContent:Lcom/umeng/socialize/media/QZoneShareContent;

.field private qqPreferences:Lcom/umeng/socialize/handler/QQPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMTencentSSOHandler;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/umeng/socialize/handler/QZoneSsoHandler;)Lcom/umeng/socialize/handler/QQPreferences;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->qqPreferences:Lcom/umeng/socialize/handler/QQPreferences;

    return-object v0
.end method

.method static synthetic access$100(Lcom/umeng/socialize/handler/QZoneSsoHandler;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->initOpenidAndToken(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$200(Lcom/umeng/socialize/handler/QZoneSsoHandler;Lcom/umeng/socialize/UMShareListener;)Lcom/tencent/tauth/IUiListener;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->getmShareListener(Lcom/umeng/socialize/UMShareListener;)Lcom/tencent/tauth/IUiListener;

    move-result-object v0

    return-object v0
.end method

.method private defaultQZoneShare(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 256
    if-eqz p1, :cond_0

    .line 257
    new-instance v0, Lcom/umeng/socialize/handler/QZoneSsoHandler$7;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/QZoneSsoHandler$7;-><init>(Lcom/umeng/socialize/handler/QZoneSsoHandler;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 266
    :cond_0
    return-void
.end method

.method private doPublishToQzone(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 236
    if-eqz p1, :cond_0

    .line 237
    new-instance v0, Lcom/umeng/socialize/handler/QZoneSsoHandler$6;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/QZoneSsoHandler$6;-><init>(Lcom/umeng/socialize/handler/QZoneSsoHandler;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 246
    :cond_0
    return-void
.end method

.method private getAuthlistener(Lcom/umeng/socialize/UMAuthListener;)Lcom/tencent/tauth/IUiListener;
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/umeng/socialize/handler/QZoneSsoHandler$4;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/handler/QZoneSsoHandler$4;-><init>(Lcom/umeng/socialize/handler/QZoneSsoHandler;)V

    return-object v0
.end method

.method private getmShareListener(Lcom/umeng/socialize/UMShareListener;)Lcom/tencent/tauth/IUiListener;
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lcom/umeng/socialize/handler/QZoneSsoHandler$5;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/QZoneSsoHandler$5;-><init>(Lcom/umeng/socialize/handler/QZoneSsoHandler;Lcom/umeng/socialize/UMShareListener;)V

    return-object v0
.end method

.method private initOpenidAndToken(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 183
    :try_start_0
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    const-string v2, "openid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 187
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 188
    iget-object v3, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/tauth/Tencent;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0, v2}, Lcom/tencent/tauth/Tencent;->setOpenId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$QQ;->OPENIDANDTOKEN:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private isInstall(Lcom/umeng/socialize/PlatformConfig$Platform;)Z
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/tencent/tauth/Tencent;->isSupportSSOLogin(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 112
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private loginDeal()V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v2, "all"

    iget-object v3, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mAuthListener:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0, v3}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->getAuthlistener(Lcom/umeng/socialize/UMAuthListener;)Lcom/tencent/tauth/IUiListener;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/tauth/Tencent;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    .line 143
    :cond_0
    return-void
.end method

.method private shareToQZone()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mShareContent:Lcom/umeng/socialize/media/QZoneShareContent;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/QZoneShareContent;->buildParamsQzone()Landroid/os/Bundle;

    move-result-object v0

    .line 80
    const-string v1, "appName"

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->getShareConfig()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/UMShareConfig;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mShareContent:Lcom/umeng/socialize/media/QZoneShareContent;

    invoke-virtual {v1}, Lcom/umeng/socialize/media/QZoneShareContent;->getisPublish()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->doPublishToQzone(Landroid/os/Bundle;)V

    .line 89
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->defaultQZoneShare(Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public authorize(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->getConfig()Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->isInstall(Lcom/umeng/socialize/PlatformConfig$Platform;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 129
    :cond_0
    iput-object p1, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mAuthListener:Lcom/umeng/socialize/UMAuthListener;

    .line 131
    invoke-direct {p0}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->loginDeal()V

    goto :goto_0
.end method

.method public deleteAuth(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tauth/Tencent;->logout(Landroid/content/Context;)V

    .line 94
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->qqPreferences:Lcom/umeng/socialize/handler/QQPreferences;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->qqPreferences:Lcom/umeng/socialize/handler/QQPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/QQPreferences;->delete()V

    .line 98
    :cond_0
    new-instance v0, Lcom/umeng/socialize/handler/QZoneSsoHandler$3;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/QZoneSsoHandler$3;-><init>(Lcom/umeng/socialize/handler/QZoneSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public getRequestCode()I
    .locals 1

    .prologue
    .line 203
    const/16 v0, 0x2778

    return v0
.end method

.method public isSupportAuth()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 208
    const/16 v0, 0x2778

    if-ne p1, v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mShareListener:Lcom/umeng/socialize/UMShareListener;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->getmShareListener(Lcom/umeng/socialize/UMShareListener;)Lcom/tencent/tauth/IUiListener;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    .line 211
    :cond_0
    const/16 v0, 0x2b5d

    if-ne p1, v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mAuthListener:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->getAuthlistener(Lcom/umeng/socialize/UMAuthListener;)Lcom/tencent/tauth/IUiListener;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    .line 214
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 38
    new-instance v0, Lcom/umeng/socialize/handler/QQPreferences;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/umeng/socialize/handler/QQPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->qqPreferences:Lcom/umeng/socialize/handler/QQPreferences;

    .line 39
    return-void
.end method

.method public share(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    if-eqz p2, :cond_0

    .line 44
    iput-object p2, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mShareListener:Lcom/umeng/socialize/UMShareListener;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/umeng/socialize/handler/QZoneSsoHandler$1;

    invoke-direct {v0, p0, p2}, Lcom/umeng/socialize/handler/QZoneSsoHandler$1;-><init>(Lcom/umeng/socialize/handler/QZoneSsoHandler;Lcom/umeng/socialize/UMShareListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 74
    :goto_0
    return v2

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->getConfig()Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->isInstall(Lcom/umeng/socialize/PlatformConfig$Platform;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    sget-boolean v0, Lcom/umeng/socialize/Config;->isJumptoAppStore:Z

    if-eqz v0, :cond_2

    .line 60
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v0, "http://log.umsns.com/link/qq/download/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 62
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 64
    :cond_2
    new-instance v0, Lcom/umeng/socialize/handler/QZoneSsoHandler$2;

    invoke-direct {v0, p0, p2}, Lcom/umeng/socialize/handler/QZoneSsoHandler$2;-><init>(Lcom/umeng/socialize/handler/QZoneSsoHandler;Lcom/umeng/socialize/UMShareListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Lcom/umeng/socialize/media/QZoneShareContent;

    invoke-direct {v0, p1}, Lcom/umeng/socialize/media/QZoneShareContent;-><init>(Lcom/umeng/socialize/ShareContent;)V

    iput-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mShareContent:Lcom/umeng/socialize/media/QZoneShareContent;

    .line 73
    invoke-direct {p0}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->shareToQZone()V

    goto :goto_0
.end method
