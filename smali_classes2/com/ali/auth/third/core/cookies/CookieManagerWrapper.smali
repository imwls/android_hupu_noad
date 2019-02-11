.class public Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCookies:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;->TAG:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;

    invoke-direct {v0}, Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;-><init>()V

    sput-object v0, Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;->INSTANCE:Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public clearCookies()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 104
    const-string v0, "clearCookies"

    const-string v2, "into clearCookies "

    invoke-static {v0, v2}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 109
    invoke-static {}, Lcom/ali/auth/third/core/cookies/CookieManagerService;->getWebViewProxy()Lcom/ali/auth/third/core/WebViewProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/auth/third/core/WebViewProxy;->removeSessionCookie()V

    .line 110
    const-string v0, "clearCookies"

    const-string v2, "into clearCookies removeSessionCookie finish"

    invoke-static {v0, v2}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;->mCookies:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "cookies"

    invoke-static {v0, v2}, Lcom/ali/auth/third/core/util/FileUtils;->readFileData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    sget-object v2, Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get cookie from storage:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v2, "\u0005"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;->mCookies:[Ljava/lang/String;

    .line 119
    :cond_0
    const-string v0, "clearCookies"

    const-string v2, "into clearCookies readFileData finish"

    invoke-static {v0, v2}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;->mCookies:[Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 121
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v4, p0, Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;->mCookies:[Ljava/lang/String;

    array-length v6, v4

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_3

    aget-object v0, v4, v2

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 125
    :try_start_0
    invoke-static {v0}, Lcom/ali/auth/third/core/cookies/LoginCookieUtils;->parseCookie(Ljava/lang/String;)Lcom/ali/auth/third/core/cookies/LoginCookie;

    move-result-object v0

    .line 126
    const-string v7, "munb"

    iget-object v8, v0, Lcom/ali/auth/third/core/cookies/LoginCookie;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 122
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 127
    :cond_2
    invoke-static {v0}, Lcom/ali/auth/third/core/cookies/LoginCookieUtils;->getHttpDomin(Lcom/ali/auth/third/core/cookies/LoginCookie;)Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-static {v0}, Lcom/ali/auth/third/core/cookies/LoginCookieUtils;->expiresCookies(Lcom/ali/auth/third/core/cookies/LoginCookie;)V

    .line 129
    invoke-static {}, Lcom/ali/auth/third/core/cookies/CookieManagerService;->getWebViewProxy()Lcom/ali/auth/third/core/WebViewProxy;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ali/auth/third/core/cookies/LoginCookie;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Lcom/ali/auth/third/core/WebViewProxy;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v7, v0, Lcom/ali/auth/third/core/cookies/LoginCookie;->domain:Ljava/lang/String;

    const-string v8, ".taobao.com"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 131
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 142
    :cond_3
    :try_start_1
    sget-object v0, Lcom/ali/auth/third/core/service/impl/CredentialManager;->INSTANCE:Lcom/ali/auth/third/core/service/impl/CredentialManager;

    invoke-virtual {v0}, Lcom/ali/auth/third/core/service/impl/CredentialManager;->getInternalSession()Lcom/ali/auth/third/core/model/InternalSession;

    move-result-object v0

    iget-object v0, v0, Lcom/ali/auth/third/core/model/InternalSession;->otherInfo:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 143
    sget-object v0, Lcom/ali/auth/third/core/service/impl/CredentialManager;->INSTANCE:Lcom/ali/auth/third/core/service/impl/CredentialManager;

    invoke-virtual {v0}, Lcom/ali/auth/third/core/service/impl/CredentialManager;->getInternalSession()Lcom/ali/auth/third/core/model/InternalSession;

    move-result-object v0

    iget-object v0, v0, Lcom/ali/auth/third/core/model/InternalSession;->otherInfo:Ljava/util/Map;

    const-string v2, "ssoDomainList"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_8

    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    .line 145
    check-cast v0, Ljava/util/ArrayList;

    .line 147
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v4, v0

    .line 155
    :goto_3
    if-eqz v4, :cond_6

    array-length v0, v4

    if-lez v0, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 156
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/cookies/LoginCookie;

    .line 158
    iget-object v6, v0, Lcom/ali/auth/third/core/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 159
    array-length v7, v4

    move v2, v3

    :goto_5
    if-ge v2, v7, :cond_5

    aget-object v8, v4, v2

    .line 160
    const-string v9, "munb"

    iget-object v10, v0, Lcom/ali/auth/third/core/cookies/LoginCookie;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 159
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 151
    :catch_1
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v1

    goto :goto_3

    .line 161
    :cond_4
    iput-object v8, v0, Lcom/ali/auth/third/core/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 162
    invoke-static {v0}, Lcom/ali/auth/third/core/cookies/LoginCookieUtils;->getHttpDomin(Lcom/ali/auth/third/core/cookies/LoginCookie;)Ljava/lang/String;

    move-result-object v8

    .line 164
    invoke-static {v0}, Lcom/ali/auth/third/core/cookies/LoginCookieUtils;->expiresCookies(Lcom/ali/auth/third/core/cookies/LoginCookie;)V

    .line 165
    invoke-static {}, Lcom/ali/auth/third/core/cookies/CookieManagerService;->getWebViewProxy()Lcom/ali/auth/third/core/WebViewProxy;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ali/auth/third/core/cookies/LoginCookie;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Lcom/ali/auth/third/core/WebViewProxy;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 168
    :cond_5
    iput-object v6, v0, Lcom/ali/auth/third/core/cookies/LoginCookie;->domain:Ljava/lang/String;

    goto :goto_4

    .line 172
    :cond_6
    sget-object v0, Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;->TAG:Ljava/lang/String;

    const-string v2, "injectCookie cookies is null"

    invoke-static {v0, v2}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iput-object v1, p0, Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;->mCookies:[Ljava/lang/String;

    .line 177
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cookies"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/ali/auth/third/core/util/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_7
    const-string v0, "clearCookies"

    const-string v1, "into clearCookies reset cookie finish"

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/ali/auth/third/core/cookies/CookieManagerService;->getWebViewProxy()Lcom/ali/auth/third/core/WebViewProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/auth/third/core/WebViewProxy;->removeExpiredCookie()V

    .line 181
    const-string v0, "clearCookies"

    const-string v1, "into clearCookies removeExpiredCookie finish"

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/ali/auth/third/core/cookies/CookieManagerService;->getWebViewProxy()Lcom/ali/auth/third/core/WebViewProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/auth/third/core/WebViewProxy;->flush()V

    .line 183
    const-string v0, "clearCookies"

    const-string v1, "into clearCookies  finish"

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void

    :cond_8
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public declared-synchronized injectCookie([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 50
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;->mCookies:[Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->context:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 52
    if-eqz p1, :cond_5

    .line 53
    sget-object v0, Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;->TAG:Ljava/lang/String;

    const-string v1, "injectCookie cookies != null"

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    array-length v4, p1

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, p1, v1

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_0

    .line 58
    :try_start_1
    invoke-static {v0}, Lcom/ali/auth/third/core/cookies/LoginCookieUtils;->parseCookie(Ljava/lang/String;)Lcom/ali/auth/third/core/cookies/LoginCookie;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/ali/auth/third/core/cookies/LoginCookieUtils;->getHttpDomin(Lcom/ali/auth/third/core/cookies/LoginCookie;)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {v0}, Lcom/ali/auth/third/core/cookies/LoginCookie;->toString()Ljava/lang/String;

    move-result-object v6

    .line 61
    sget-object v7, Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "add cookie: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/ali/auth/third/core/cookies/CookieManagerService;->getWebViewProxy()Lcom/ali/auth/third/core/WebViewProxy;

    move-result-object v7

    invoke-interface {v7, v5, v6}, Lcom/ali/auth/third/core/WebViewProxy;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v5, v0, Lcom/ali/auth/third/core/cookies/LoginCookie;->domain:Ljava/lang/String;

    const-string v6, ".taobao.com"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 65
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 74
    :cond_1
    if-eqz p2, :cond_3

    :try_start_3
    array-length v0, p2

    if-lez v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/cookies/LoginCookie;

    .line 77
    iget-object v4, v0, Lcom/ali/auth/third/core/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 78
    array-length v5, p2

    move v1, v2

    :goto_3
    if-ge v1, v5, :cond_2

    aget-object v6, p2, v1

    .line 79
    iput-object v6, v0, Lcom/ali/auth/third/core/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 80
    invoke-static {v0}, Lcom/ali/auth/third/core/cookies/LoginCookieUtils;->getHttpDomin(Lcom/ali/auth/third/core/cookies/LoginCookie;)Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-virtual {v0}, Lcom/ali/auth/third/core/cookies/LoginCookie;->toString()Ljava/lang/String;

    move-result-object v8

    .line 83
    sget-object v9, Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "add cookies to domain:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ", cookie = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/ali/auth/third/core/cookies/CookieManagerService;->getWebViewProxy()Lcom/ali/auth/third/core/WebViewProxy;

    move-result-object v6

    invoke-interface {v6, v7, v8}, Lcom/ali/auth/third/core/WebViewProxy;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 87
    :cond_2
    iput-object v4, v0, Lcom/ali/auth/third/core/cookies/LoginCookie;->domain:Ljava/lang/String;

    goto :goto_2

    .line 91
    :cond_3
    invoke-static {}, Lcom/ali/auth/third/core/cookies/CookieManagerService;->getWebViewProxy()Lcom/ali/auth/third/core/WebViewProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/auth/third/core/WebViewProxy;->flush()V

    .line 94
    iget-object v0, p0, Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;->mCookies:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 95
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->context:Landroid/content/Context;

    const-string v1, "cookies"

    const-string v2, "\u0005"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ali/auth/third/core/util/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :cond_4
    :goto_4
    monitor-exit p0

    return-void

    .line 98
    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;->clearCookies()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4
.end method

.method public declared-synchronized refreshCookie()V
    .locals 4

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;->mCookies:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 29
    :try_start_1
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cookies"

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/util/FileUtils;->readFileData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    sget-object v1, Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get cookie from storage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "\u0005"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;->mCookies:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;->mCookies:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;->mCookies:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;->injectCookie([Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_1
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 34
    :catch_0
    move-exception v0

    goto :goto_0
.end method
