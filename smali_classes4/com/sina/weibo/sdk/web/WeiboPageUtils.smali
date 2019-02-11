.class public Lcom/sina/weibo/sdk/web/WeiboPageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final USER_INFO_H5:Ljava/lang/String; = "http://m.weibo.cn/u/"

.field private static final USER_INFO_SCHEME:Ljava/lang/String; = "sinaweibo://userinfo?"

.field private static final WEIBO_ARTICLE_H5:Ljava/lang/String; = "http://media.weibo.cn/article?"

.field private static final WEIBO_ARTICLE_SCHEME:Ljava/lang/String; = "sinaweibo://article?"

.field private static final WEIBO_COMMENT_H5:Ljava/lang/String; = "http://m.weibo.cn/comment?"

.field private static final WEIBO_COMMENT_SCHEME:Ljava/lang/String; = "sinaweibo://comment?"

.field private static final WEIBO_DETAIL_H5:Ljava/lang/String; = "http://m.weibo.cn/"

.field private static final WEIBO_DETAIL_SCHEME:Ljava/lang/String; = "sinaweibo://detail?"

.field private static final WEIBO_GOTO_HOME_H5:Ljava/lang/String; = "http://m.weibo.cn/index/router?"

.field private static final WEIBO_GOTO_HOME_SCHEME:Ljava/lang/String; = "sinaweibo://gotohome?"

.field private static final WEIBO_GOTO_MYPROFILE_H5:Ljava/lang/String; = "http://m.weibo.cn/index/router?"

.field private static final WEIBO_GOTO_MYPROFILE_SCHEME:Ljava/lang/String; = "sinaweibo://myprofile?"

.field private static final WEIBO_SEARCH_URL_CHEME:Ljava/lang/String; = "sinaweibo://searchall?"

.field private static final WEIBO_SEARCH_URL_H5:Ljava/lang/String; = "https://m.weibo.cn/p/100103type=1&"

.field private static final WEIBO_SEND_CONTENT_H5:Ljava/lang/String; = "http://m.weibo.cn/mblog?"

.field private static final WEIBO_SEND_CONTENT_SCHEME:Ljava/lang/String; = "sinaweibo://sendweibo?"

.field private static weiboSdkUtils:Lcom/sina/weibo/sdk/web/WeiboPageUtils;


# instance fields
.field private authInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

.field private context:Landroid/content/Context;

.field private mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    .line 62
    invoke-static {p1}, Lcom/sina/weibo/sdk/WeiboAppManager;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/WeiboAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/WeiboAppManager;->getWbAppInfo()Lcom/sina/weibo/sdk/auth/WbAppInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    .line 63
    iput-object p2, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->authInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 64
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->context:Landroid/content/Context;

    .line 65
    return-void
.end method

.method private createScheme(Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 339
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->schemeAddProperty(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 340
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 341
    return-object v1
.end method

.method public static getInstance(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)Lcom/sina/weibo/sdk/web/WeiboPageUtils;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->weiboSdkUtils:Lcom/sina/weibo/sdk/web/WeiboPageUtils;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;-><init>(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    sput-object v0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->weiboSdkUtils:Lcom/sina/weibo/sdk/web/WeiboPageUtils;

    .line 71
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->weiboSdkUtils:Lcom/sina/weibo/sdk/web/WeiboPageUtils;

    return-object v0
.end method

.method private gotoWebActivity(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 363
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 364
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->context:Landroid/content/Context;

    const-class v1, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 365
    new-instance v0, Lcom/sina/weibo/sdk/web/param/DefaultWebViewRequestParam;

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->authInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    sget-object v2, Lcom/sina/weibo/sdk/web/WebRequestType;->DEFAULT:Lcom/sina/weibo/sdk/web/WebRequestType;

    iget-object v6, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->context:Landroid/content/Context;

    move-object v4, v3

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/sdk/web/param/DefaultWebViewRequestParam;-><init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/web/WebRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 366
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 367
    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/web/param/DefaultWebViewRequestParam;->fillBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 368
    invoke-virtual {v7, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 369
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->context:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 370
    return-void
.end method

.method private schemeAddProperty(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "luicode=10000360&&lfid=OP_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->authInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    if-eqz p2, :cond_0

    .line 353
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    .line 354
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 357
    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 359
    :cond_1
    return-object v1
.end method


# virtual methods
.method public commentWeibo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->commentWeibo(Ljava/lang/String;Z)V

    .line 207
    return-void
.end method

.method public commentWeibo(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 211
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->isLegal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    const-string v0, "http://m.weibo.cn/comment?"

    .line 213
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 214
    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->schemeAddProperty(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->gotoWebActivity(Ljava/lang/String;)V

    .line 229
    :goto_0
    return-void

    .line 219
    :cond_1
    const-string v0, "sinaweibo://comment?"

    .line 220
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 221
    const-string v2, "srcid"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->createScheme(Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    .line 224
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public gotoMyHomePage()V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->gotoMyHomePage(Z)V

    .line 269
    return-void
.end method

.method public gotoMyHomePage(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 273
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->isLegal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    :cond_0
    const-string v0, "http://m.weibo.cn/index/router?"

    .line 275
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 276
    const-string v2, "cookie"

    const-string v3, "0_all"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-direct {p0, v0, v4}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->schemeAddProperty(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->gotoWebActivity(Ljava/lang/String;)V

    .line 289
    :goto_0
    return-void

    .line 281
    :cond_1
    const-string v0, "sinaweibo://gotohome?"

    .line 282
    invoke-direct {p0, v0, v4}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->createScheme(Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    .line 284
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public gotoMyProfile()V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->gotoMyProfile(Z)V

    .line 296
    return-void
.end method

.method public gotoMyProfile(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 300
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->isLegal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    :cond_0
    const-string v0, "http://m.weibo.cn/index/router?"

    .line 302
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 303
    const-string v2, "cookie"

    const-string v3, "3"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-direct {p0, v0, v4}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->schemeAddProperty(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->gotoWebActivity(Ljava/lang/String;)V

    .line 315
    :goto_0
    return-void

    .line 307
    :cond_1
    const-string v0, "sinaweibo://myprofile?"

    .line 308
    invoke-direct {p0, v0, v4}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->createScheme(Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    .line 310
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public openWeiboSearchPage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->openWeiboSearchPage(Ljava/lang/String;Z)V

    .line 237
    return-void
.end method

.method public openWeiboSearchPage(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 239
    .line 240
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->isLegal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    :cond_0
    const-string v0, "https://m.weibo.cn/p/100103type=1&"

    .line 242
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 243
    const-string v2, "q"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->schemeAddProperty(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->gotoWebActivity(Ljava/lang/String;)V

    .line 262
    :goto_0
    return-void

    .line 252
    :cond_1
    const-string v0, "sinaweibo://searchall?"

    .line 253
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 254
    const-string v2, "q"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->createScheme(Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    .line 257
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public shareToWeibo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->shareToWeibo(Ljava/lang/String;Z)V

    .line 177
    return-void
.end method

.method public shareToWeibo(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 181
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->isLegal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    const-string v0, "http://m.weibo.cn/mblog?"

    .line 183
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 184
    const-string v2, "content"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->schemeAddProperty(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->gotoWebActivity(Ljava/lang/String;)V

    .line 199
    :goto_0
    return-void

    .line 189
    :cond_1
    const-string v0, "sinaweibo://sendweibo?"

    .line 190
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 191
    const-string v2, "content"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->createScheme(Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    .line 194
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public startOtherPage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->startOtherPage(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 323
    return-void
.end method

.method public startOtherPage(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 325
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->schemeAddProperty(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->gotoWebActivity(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startUserMainPage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->startUserMainPage(Ljava/lang/String;Z)V

    .line 80
    return-void
.end method

.method public startUserMainPage(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 89
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->isLegal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://m.weibo.cn/u/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->schemeAddProperty(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->gotoWebActivity(Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 94
    :cond_1
    const-string v0, "sinaweibo://userinfo?"

    .line 95
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 96
    const-string v2, "uid"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->createScheme(Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public startWeiboDetailPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->startWeiboDetailPage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    return-void
.end method

.method public startWeiboDetailPage(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 123
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->isLegal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://m.weibo.cn/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->schemeAddProperty(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->gotoWebActivity(Ljava/lang/String;)V

    .line 139
    :goto_0
    return-void

    .line 128
    :cond_1
    const-string v0, "sinaweibo://detail?"

    .line 129
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130
    const-string v2, "mblogid"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->createScheme(Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public startWeiboTopPage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->startWeiboTopPage(Ljava/lang/String;Z)V

    .line 147
    return-void
.end method

.method public startWeiboTopPage(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 151
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->mWeiboInfo:Lcom/sina/weibo/sdk/auth/WbAppInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->isLegal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    const-string v0, "http://media.weibo.cn/article?"

    .line 153
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 154
    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->schemeAddProperty(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->gotoWebActivity(Ljava/lang/String;)V

    .line 169
    :goto_0
    return-void

    .line 159
    :cond_1
    const-string v0, "sinaweibo://article?"

    .line 160
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 161
    const-string v2, "object_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1022:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->createScheme(Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WeiboPageUtils;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    goto :goto_0
.end method
