.class public Lcom/umeng/socialize/media/WBShareCallBackActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/share/WbShareCallback;


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected sinaSsoHandler:Lcom/umeng/socialize/handler/SinaSsoHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 19
    const-class v0, Lcom/umeng/socialize/media/WBShareCallBackActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->TAG:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->sinaSsoHandler:Lcom/umeng/socialize/handler/SinaSsoHandler;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const-string v0, "WBShareCallBackActivity onCreate"

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->I(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/umeng/socialize/media/WBShareCallBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/UMShareAPI;->getHandler(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/SinaSsoHandler;

    iput-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->sinaSsoHandler:Lcom/umeng/socialize/handler/SinaSsoHandler;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WBShareCallBackActivity sinaSsoHandler\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->sinaSsoHandler:Lcom/umeng/socialize/handler/SinaSsoHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->I(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->sinaSsoHandler:Lcom/umeng/socialize/handler/SinaSsoHandler;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v1}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/umeng/socialize/handler/SinaSsoHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 31
    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->sinaSsoHandler:Lcom/umeng/socialize/handler/SinaSsoHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaSsoHandler;->getMessage()Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->sinaSsoHandler:Lcom/umeng/socialize/handler/SinaSsoHandler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->sinaSsoHandler:Lcom/umeng/socialize/handler/SinaSsoHandler;

    invoke-virtual {v1}, Lcom/umeng/socialize/handler/SinaSsoHandler;->getWbHandler()Lcom/sina/weibo/sdk/share/WbShareHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->sinaSsoHandler:Lcom/umeng/socialize/handler/SinaSsoHandler;

    invoke-virtual {v1}, Lcom/umeng/socialize/handler/SinaSsoHandler;->getWbHandler()Lcom/sina/weibo/sdk/share/WbShareHandler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/sdk/share/WbShareHandler;->shareMessage(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Z)V

    .line 43
    :goto_0
    return-void

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  sinaSsoHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->sinaSsoHandler:Lcom/umeng/socialize/handler/SinaSsoHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sinaSsoHandler.getWbHandler()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->sinaSsoHandler:Lcom/umeng/socialize/handler/SinaSsoHandler;

    invoke-virtual {v1}, Lcom/umeng/socialize/handler/SinaSsoHandler;->getWbHandler()Lcom/sina/weibo/sdk/share/WbShareHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/media/WBShareCallBackActivity;->setIntent(Landroid/content/Intent;)V

    .line 50
    const-string v0, "WBShareCallBackActivity onNewIntent"

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->I(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/umeng/socialize/media/WBShareCallBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/UMShareAPI;->getHandler(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/SinaSsoHandler;

    iput-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->sinaSsoHandler:Lcom/umeng/socialize/handler/SinaSsoHandler;

    .line 54
    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->sinaSsoHandler:Lcom/umeng/socialize/handler/SinaSsoHandler;

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/umeng/socialize/media/WBShareCallBackActivity;->finish()V

    .line 67
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->sinaSsoHandler:Lcom/umeng/socialize/handler/SinaSsoHandler;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v1}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/umeng/socialize/handler/SinaSsoHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 59
    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->sinaSsoHandler:Lcom/umeng/socialize/handler/SinaSsoHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaSsoHandler;->getWbHandler()Lcom/sina/weibo/sdk/share/WbShareHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "WBShareCallBackActivity \u5206\u53d1\u56de\u8c03"

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->I(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->sinaSsoHandler:Lcom/umeng/socialize/handler/SinaSsoHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaSsoHandler;->getWbHandler()Lcom/sina/weibo/sdk/share/WbShareHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/sina/weibo/sdk/share/WbShareHandler;->doResultIntent(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->sinaSsoHandler:Lcom/umeng/socialize/handler/SinaSsoHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaSsoHandler;->release()V

    .line 64
    invoke-virtual {p0}, Lcom/umeng/socialize/media/WBShareCallBackActivity;->finish()V

    goto :goto_0
.end method

.method public onWbShareCancel()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->sinaSsoHandler:Lcom/umeng/socialize/handler/SinaSsoHandler;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->sinaSsoHandler:Lcom/umeng/socialize/handler/SinaSsoHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaSsoHandler;->onCancel()V

    .line 82
    :cond_0
    return-void
.end method

.method public onWbShareFail()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->sinaSsoHandler:Lcom/umeng/socialize/handler/SinaSsoHandler;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->sinaSsoHandler:Lcom/umeng/socialize/handler/SinaSsoHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaSsoHandler;->onError()V

    .line 89
    :cond_0
    return-void
.end method

.method public onWbShareSuccess()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->sinaSsoHandler:Lcom/umeng/socialize/handler/SinaSsoHandler;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/umeng/socialize/media/WBShareCallBackActivity;->sinaSsoHandler:Lcom/umeng/socialize/handler/SinaSsoHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/SinaSsoHandler;->onSuccess()V

    .line 75
    :cond_0
    return-void
.end method
