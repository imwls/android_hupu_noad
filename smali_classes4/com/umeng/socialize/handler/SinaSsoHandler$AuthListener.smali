.class Lcom/umeng/socialize/handler/SinaSsoHandler$AuthListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/auth/WbAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/handler/SinaSsoHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AuthListener"
.end annotation


# instance fields
.field private mListener:Lcom/umeng/socialize/UMAuthListener;

.field final synthetic this$0:Lcom/umeng/socialize/handler/SinaSsoHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/SinaSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .prologue
    .line 394
    iput-object p1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$AuthListener;->this$0:Lcom/umeng/socialize/handler/SinaSsoHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$AuthListener;->mListener:Lcom/umeng/socialize/UMAuthListener;

    .line 395
    iput-object p2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$AuthListener;->mListener:Lcom/umeng/socialize/UMAuthListener;

    .line 396
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$AuthListener;->mListener:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$AuthListener;->mListener:Lcom/umeng/socialize/UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 419
    :cond_0
    return-void
.end method

.method public onFailure(Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;)V
    .locals 6

    .prologue
    .line 423
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$AuthListener;->mListener:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$AuthListener;->mListener:Lcom/umeng/socialize/UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/umeng/socialize/bean/UmengErrorCode;->AuthorizeFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    .line 425
    invoke-virtual {v5}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    .line 427
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V
    .locals 4

    .prologue
    .line 400
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$AuthListener;->this$0:Lcom/umeng/socialize/handler/SinaSsoHandler;

    invoke-static {v0, p1}, Lcom/umeng/socialize/handler/SinaSsoHandler;->access$100(Lcom/umeng/socialize/handler/SinaSsoHandler;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)Landroid/os/Bundle;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$AuthListener;->this$0:Lcom/umeng/socialize/handler/SinaSsoHandler;

    invoke-static {v1, v0}, Lcom/umeng/socialize/handler/SinaSsoHandler;->access$200(Lcom/umeng/socialize/handler/SinaSsoHandler;Landroid/os/Bundle;)V

    .line 403
    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$AuthListener;->mListener:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v1, :cond_0

    .line 404
    const-string v1, "aid"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$AuthListener;->this$0:Lcom/umeng/socialize/handler/SinaSsoHandler;

    invoke-static {v2}, Lcom/umeng/socialize/handler/SinaSsoHandler;->access$300(Lcom/umeng/socialize/handler/SinaSsoHandler;)Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v1, "as"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$AuthListener;->this$0:Lcom/umeng/socialize/handler/SinaSsoHandler;

    invoke-static {v2}, Lcom/umeng/socialize/handler/SinaSsoHandler;->access$300(Lcom/umeng/socialize/handler/SinaSsoHandler;)Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string v1, "name"

    const-string v2, "userName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v1, "accessToken"

    const-string v2, "access_token"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v1, "refreshToken"

    const-string v2, "refresh_token"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v1, "expiration"

    const-string v2, "expires_in"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$AuthListener;->mListener:Lcom/umeng/socialize/UMAuthListener;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->bundleTomap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V

    .line 412
    :cond_0
    return-void
.end method
