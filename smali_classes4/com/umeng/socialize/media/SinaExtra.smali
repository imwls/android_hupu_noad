.class public Lcom/umeng/socialize/media/SinaExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static judgeAccessToken(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 5

    .prologue
    .line 21
    new-instance v1, Lcom/sina/weibo/sdk/net/WeiboParameters;

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v0, "access_token"

    invoke-virtual {v1, v0, p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;-><init>(Landroid/content/Context;)V

    const-string v2, "https://api.weibo.com/oauth2/get_token_info"

    const-string v3, "POST"

    new-instance v4, Lcom/umeng/socialize/media/SinaExtra$1;

    invoke-direct {v4, p2}, Lcom/umeng/socialize/media/SinaExtra$1;-><init>(Lcom/umeng/socialize/UMAuthListener;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->requestAsync(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    .line 36
    return-void
.end method
