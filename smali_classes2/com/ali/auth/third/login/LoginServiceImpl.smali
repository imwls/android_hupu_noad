.class public Lcom/ali/auth/third/login/LoginServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/auth/third/login/LoginService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/auth/third/login/LoginServiceImpl$RefreshTask;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "LoginServiceImpl"


# instance fields
.field private transient mLoginPatterns:[Ljava/util/regex/Pattern;

.field private transient mLogoutPatterns:[Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    return-void
.end method

.method static synthetic access$000(Lcom/ali/auth/third/login/LoginServiceImpl;Ljava/util/Map;Lcom/ali/auth/third/core/callback/LoginCallback;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/ali/auth/third/login/LoginServiceImpl;->goQrCodeLogin(Ljava/util/Map;Lcom/ali/auth/third/core/callback/LoginCallback;)V

    return-void
.end method

.method private autoLogin(Lcom/ali/auth/third/core/callback/LoginCallback;)V
    .locals 3

    .prologue
    .line 285
    sget-object v0, Lcom/ali/auth/third/core/service/impl/CredentialManager;->INSTANCE:Lcom/ali/auth/third/core/service/impl/CredentialManager;

    invoke-virtual {v0}, Lcom/ali/auth/third/core/service/impl/CredentialManager;->getInternalSession()Lcom/ali/auth/third/core/model/InternalSession;

    move-result-object v0

    iget-object v0, v0, Lcom/ali/auth/third/core/model/InternalSession;->autoLoginToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ali/auth/third/core/service/impl/CredentialManager;->INSTANCE:Lcom/ali/auth/third/core/service/impl/CredentialManager;

    .line 286
    invoke-virtual {v0}, Lcom/ali/auth/third/core/service/impl/CredentialManager;->getInternalSession()Lcom/ali/auth/third/core/model/InternalSession;

    move-result-object v0

    iget-object v0, v0, Lcom/ali/auth/third/core/model/InternalSession;->user:Lcom/ali/auth/third/core/model/User;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ali/auth/third/core/service/impl/CredentialManager;->INSTANCE:Lcom/ali/auth/third/core/service/impl/CredentialManager;

    invoke-virtual {v0}, Lcom/ali/auth/third/core/service/impl/CredentialManager;->getInternalSession()Lcom/ali/auth/third/core/model/InternalSession;

    move-result-object v0

    iget-object v0, v0, Lcom/ali/auth/third/core/model/InternalSession;->user:Lcom/ali/auth/third/core/model/User;

    iget-object v0, v0, Lcom/ali/auth/third/core/model/User;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    const-string v0, "login"

    const-string v1, "auth auto login"

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v0, Lcom/ali/auth/third/login/task/LoginByReTokenTask;

    const/4 v1, 0x0

    new-instance v2, Lcom/ali/auth/third/login/LoginServiceImpl$4;

    invoke-direct {v2, p0, p1}, Lcom/ali/auth/third/login/LoginServiceImpl$4;-><init>(Lcom/ali/auth/third/login/LoginServiceImpl;Lcom/ali/auth/third/core/callback/LoginCallback;)V

    invoke-direct {v0, v1, v2}, Lcom/ali/auth/third/login/task/LoginByReTokenTask;-><init>(Landroid/app/Activity;Lcom/ali/auth/third/core/callback/LoginCallback;)V

    .line 309
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ali/auth/third/login/task/LoginByReTokenTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    if-eqz p1, :cond_0

    .line 312
    const/4 v0, -0x1

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/ali/auth/third/core/callback/LoginCallback;->onFailure(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private goQrCodeLogin(Ljava/util/Map;Lcom/ali/auth/third/core/callback/LoginCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/auth/third/core/callback/LoginCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 273
    const-string v0, "login"

    const-string v1, "goQrCodeLogin start"

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    sput-object p2, Lcom/ali/auth/third/ui/context/CallbackContext;->loginCallback:Ljava/lang/Object;

    .line 275
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 276
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/ali/auth/third/ui/LoginActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 277
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 278
    const-string v0, "login_type"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    const-string v2, "params"

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 281
    return-void

    .line 279
    :cond_0
    invoke-static {p1}, Lcom/ali/auth/third/core/util/JSONUtils;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private isAutnEnvrimentValid(Lcom/ali/auth/third/core/callback/LoginCallback;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 318
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->checkServiceValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    const-string v0, "login"

    const-string v2, "auth static field is null"

    invoke-static {v0, v2}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    if-eqz p1, :cond_0

    .line 321
    const/16 v0, 0x2772

    const-string v2, "NullPointException"

    invoke-interface {p1, v0, v2}, Lcom/ali/auth/third/core/callback/LoginCallback;->onFailure(ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 342
    :goto_0
    return v0

    .line 326
    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327
    const-string v0, "withNoActivity"

    const-string v4, "true"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-class v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    const-string v4, "auth"

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lcom/ali/auth/third/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_1
    invoke-static {v1, v2}, Lcom/ali/auth/third/login/util/LoginStatus;->compareAndSetLogining(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 333
    const-string v0, "login"

    const-string v2, "auth sdk is Logining, return"

    invoke-static {v0, v2}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 334
    goto :goto_0

    .line 336
    :cond_2
    invoke-static {}, Lcom/ali/auth/third/core/util/CommonUtils;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 337
    const-string v0, "login"

    const-string v2, "auth network not available"

    invoke-static {v0, v2}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const/16 v0, 0x2773

    const-string v2, "com_taobao_tae_sdk_network_not_available_message"

    invoke-static {v2}, Lcom/ali/auth/third/core/util/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/ali/auth/third/core/callback/LoginCallback;->onFailure(ILjava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/ali/auth/third/login/util/LoginStatus;->resetLoginFlag()V

    move v0, v1

    .line 340
    goto :goto_0

    :cond_3
    move v0, v2

    .line 342
    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private showLogin(Landroid/app/Activity;Lcom/ali/auth/third/core/callback/LoginCallback;)V
    .locals 2

    .prologue
    .line 188
    new-instance v0, Lcom/ali/auth/third/login/LoginServiceImpl$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/ali/auth/third/login/LoginServiceImpl$2;-><init>(Lcom/ali/auth/third/login/LoginServiceImpl;Lcom/ali/auth/third/core/callback/LoginCallback;Landroid/app/Activity;)V

    .line 202
    const-string v1, ""

    invoke-static {p1, p2, v0, v1}, Lcom/ali/auth/third/core/util/CommonUtils;->startInitWaitTask(Landroid/app/Activity;Lcom/ali/auth/third/core/callback/FailureCallback;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 203
    return-void
.end method


# virtual methods
.method public auth(Landroid/app/Activity;Lcom/ali/auth/third/core/callback/LoginCallback;)V
    .locals 2

    .prologue
    .line 110
    const-string v0, "login"

    const-string v1, "auth start"

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, p2}, Lcom/ali/auth/third/login/LoginServiceImpl;->auth(Lcom/ali/auth/third/core/callback/LoginCallback;)V

    .line 142
    return-void
.end method

.method public auth(Lcom/ali/auth/third/core/callback/LoginCallback;)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/ali/auth/third/login/LoginServiceImpl;->isAutnEnvrimentValid(Lcom/ali/auth/third/core/callback/LoginCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 150
    :cond_0
    new-instance v0, Lcom/ali/auth/third/login/LoginServiceImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/ali/auth/third/login/LoginServiceImpl$1;-><init>(Lcom/ali/auth/third/login/LoginServiceImpl;Lcom/ali/auth/third/core/callback/LoginCallback;)V

    invoke-direct {p0, v0}, Lcom/ali/auth/third/login/LoginServiceImpl;->autoLogin(Lcom/ali/auth/third/core/callback/LoginCallback;)V

    goto :goto_0
.end method

.method public checkSessionValid()Z
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lcom/ali/auth/third/login/context/LoginContext;->credentialService:Lcom/ali/auth/third/core/service/CredentialService;

    invoke-interface {v0}, Lcom/ali/auth/third/core/service/CredentialService;->isSessionValid()Z

    move-result v0

    return v0
.end method

.method public getSession()Lcom/ali/auth/third/core/model/Session;
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lcom/ali/auth/third/login/context/LoginContext;->credentialService:Lcom/ali/auth/third/core/service/CredentialService;

    invoke-interface {v0}, Lcom/ali/auth/third/core/service/CredentialService;->getSession()Lcom/ali/auth/third/core/model/Session;

    move-result-object v0

    return-object v0
.end method

.method public goLogin(Lcom/ali/auth/third/core/callback/LoginCallback;)V
    .locals 3

    .prologue
    .line 178
    const-string v0, "login"

    const-string v1, "auth goLogin"

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sput-object p1, Lcom/ali/auth/third/ui/context/CallbackContext;->loginCallback:Ljava/lang/Object;

    .line 180
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 181
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ali/auth/third/ui/LoginActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 182
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 183
    const-string v1, "login_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 185
    return-void
.end method

.method public isLoginUrl(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/ali/auth/third/login/LoginServiceImpl;->mLoginPatterns:[Ljava/util/regex/Pattern;

    if-nez v1, :cond_2

    sget-object v1, Lcom/ali/auth/third/core/config/ConfigManager;->LOGIN_URLS:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    sget-object v1, Lcom/ali/auth/third/core/config/ConfigManager;->LOGIN_URLS:Ljava/lang/String;

    const-string v2, "[,]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 61
    array-length v1, v2

    new-array v1, v1, [Ljava/util/regex/Pattern;

    iput-object v1, p0, Lcom/ali/auth/third/login/LoginServiceImpl;->mLoginPatterns:[Ljava/util/regex/Pattern;

    .line 62
    iget-object v1, p0, Lcom/ali/auth/third/login/LoginServiceImpl;->mLoginPatterns:[Ljava/util/regex/Pattern;

    array-length v3, v1

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 63
    iget-object v4, p0, Lcom/ali/auth/third/login/LoginServiceImpl;->mLoginPatterns:[Ljava/util/regex/Pattern;

    aget-object v5, v2, v1

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    aput-object v5, v4, v1

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/ali/auth/third/login/LoginServiceImpl;->mLoginPatterns:[Ljava/util/regex/Pattern;

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 68
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_0

    .line 67
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public isLogoutUrl(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/ali/auth/third/login/LoginServiceImpl;->mLogoutPatterns:[Ljava/util/regex/Pattern;

    if-nez v1, :cond_2

    sget-object v1, Lcom/ali/auth/third/core/config/ConfigManager;->LOGOUT_URLS:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    sget-object v1, Lcom/ali/auth/third/core/config/ConfigManager;->LOGOUT_URLS:Ljava/lang/String;

    const-string v2, "[,]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 87
    array-length v1, v2

    new-array v1, v1, [Ljava/util/regex/Pattern;

    iput-object v1, p0, Lcom/ali/auth/third/login/LoginServiceImpl;->mLogoutPatterns:[Ljava/util/regex/Pattern;

    .line 88
    iget-object v1, p0, Lcom/ali/auth/third/login/LoginServiceImpl;->mLogoutPatterns:[Ljava/util/regex/Pattern;

    array-length v3, v1

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 89
    iget-object v4, p0, Lcom/ali/auth/third/login/LoginServiceImpl;->mLogoutPatterns:[Ljava/util/regex/Pattern;

    aget-object v5, v2, v1

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    aput-object v5, v4, v1

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 92
    :cond_2
    iget-object v2, p0, Lcom/ali/auth/third/login/LoginServiceImpl;->mLogoutPatterns:[Ljava/util/regex/Pattern;

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 93
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 95
    const/4 v0, 0x1

    goto :goto_0

    .line 92
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public logout(Landroid/app/Activity;Lcom/ali/auth/third/login/callback/LogoutCallback;)V
    .locals 3

    .prologue
    .line 104
    const-class v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    const-string v1, "logout"

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/ali/auth/third/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    new-instance v0, Lcom/ali/auth/third/login/task/LogoutTask;

    invoke-direct {v0, p1, p2}, Lcom/ali/auth/third/login/task/LogoutTask;-><init>(Landroid/app/Activity;Lcom/ali/auth/third/login/callback/LogoutCallback;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/ali/auth/third/login/task/LogoutTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 106
    return-void
.end method

.method public logout(Lcom/ali/auth/third/login/callback/LogoutCallback;)V
    .locals 3

    .prologue
    .line 168
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 169
    const-string v0, "withNoActivity"

    const-string v2, "true"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-class v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    const-string v2, "logout"

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/ali/auth/third/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ali/auth/third/login/LoginServiceImpl;->logout(Landroid/app/Activity;Lcom/ali/auth/third/login/callback/LogoutCallback;)V

    .line 175
    return-void

    .line 171
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public refreshCookie(Lcom/ali/auth/third/core/callback/RefreshCookieCallback;)V
    .locals 3

    .prologue
    .line 219
    new-instance v0, Lcom/ali/auth/third/login/LoginServiceImpl$RefreshTask;

    invoke-direct {v0, p0, p1}, Lcom/ali/auth/third/login/LoginServiceImpl$RefreshTask;-><init>(Lcom/ali/auth/third/login/LoginServiceImpl;Lcom/ali/auth/third/core/callback/RefreshCookieCallback;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ali/auth/third/login/LoginServiceImpl$RefreshTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 220
    return-void
.end method

.method public setLoginCallback(Lcom/ali/auth/third/core/callback/LoginCallback;)V
    .locals 0

    .prologue
    .line 224
    sput-object p1, Lcom/ali/auth/third/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    .line 225
    return-void
.end method

.method public setWebViewProxy(Lcom/ali/auth/third/core/WebViewProxy;)V
    .locals 0

    .prologue
    .line 229
    sput-object p1, Lcom/ali/auth/third/core/context/KernelContext;->mWebViewProxy:Lcom/ali/auth/third/core/WebViewProxy;

    .line 230
    return-void
.end method

.method public showQrCodeLogin(Ljava/util/Map;Lcom/ali/auth/third/core/callback/LoginCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/auth/third/core/callback/LoginCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 254
    invoke-direct {p0, p2}, Lcom/ali/auth/third/login/LoginServiceImpl;->isAutnEnvrimentValid(Lcom/ali/auth/third/core/callback/LoginCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 257
    :cond_0
    new-instance v0, Lcom/ali/auth/third/login/LoginServiceImpl$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/ali/auth/third/login/LoginServiceImpl$3;-><init>(Lcom/ali/auth/third/login/LoginServiceImpl;Lcom/ali/auth/third/core/callback/LoginCallback;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/ali/auth/third/login/LoginServiceImpl;->autoLogin(Lcom/ali/auth/third/core/callback/LoginCallback;)V

    goto :goto_0
.end method
