.class public Lcom/sina/weibo/sdk/share/WbShareHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/app/Activity;

.field private hasRegister:Z

.field private progressColor:I

.field private progressId:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->hasRegister:Z

    .line 32
    iput v1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->progressColor:I

    .line 33
    iput v1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->progressId:I

    .line 35
    iput-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    .line 36
    return-void
.end method

.method private sendBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v2, "_weibo_sdkVersion"

    const-string v3, "0041005000"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v2, "_weibo_appPackage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v2, "_weibo_appKey"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v2, "_weibo_flag"

    const v3, 0x20130329

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    const-string v2, "_weibo_sign"

    invoke-static {p1, v1}, Lcom/sina/weibo/sdk/utils/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/utils/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    invoke-virtual {v0, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    :cond_0
    if-eqz p5, :cond_1

    .line 60
    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 62
    :cond_1
    const-string v1, "com.sina.weibo.permission.WEIBO_SDK_PERMISSION"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method private startClientShare(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 4

    .prologue
    .line 106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 107
    const-string v1, "_weibo_command_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    const-string v1, "_weibo_transaction"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "callbackId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 110
    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->toBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 111
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 112
    iget-object v2, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    const-class v3, Lcom/sina/weibo/sdk/share/WbShareTransActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 113
    const-string v2, "startPackage"

    iget-object v3, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-static {v3}, Lcom/sina/weibo/sdk/WeiboAppManager;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/WeiboAppManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/sdk/WeiboAppManager;->getWbAppInfo()Lcom/sina/weibo/sdk/auth/WbAppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v2, "startAction"

    const-string v3, "com.sina.weibo.sdk.action.ACTION_WEIBO_ACTIVITY"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v2, "startFlag"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    const-string v2, "startActivity"

    iget-object v3, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v2, "progressColor"

    iget v3, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->progressColor:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const-string v2, "progressId"

    iget v3, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->progressId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 123
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v1, "weibo sdk error "

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private startWebShare(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 10

    .prologue
    .line 130
    new-instance v8, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    const-class v1, Lcom/sina/weibo/sdk/share/WbShareTransActivity;

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 132
    new-instance v0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;

    invoke-static {}, Lcom/sina/weibo/sdk/WbSdk;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/sdk/web/WebRequestType;->SHARE:Lcom/sina/weibo/sdk/web/WebRequestType;

    const-string v3, ""

    const/4 v4, 0x1

    const-string v5, "\u5fae\u535a\u5206\u4eab"

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-direct/range {v0 .. v7}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;-><init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/web/WebRequestType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 133
    iget-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->setContext(Landroid/content/Context;)V

    .line 134
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->setHashKey(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v9}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->setPackageName(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-static {v1}, Lcom/sina/weibo/sdk/auth/AccessTokenKeeper;->readAccessToken(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 138
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->setToken(Ljava/lang/String;)V

    .line 140
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->setMultiMessage(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 141
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 142
    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->fillBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 143
    invoke-virtual {v8, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 144
    const-string v0, "startFlag"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    const-string v0, "startActivity"

    iget-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string v0, "startAction"

    const-string v1, "com.sina.weibo.sdk.action.ACTION_WEIBO_ACTIVITY"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v0, "gotoActivity"

    const-string v1, "com.sina.weibo.sdk.web.WeiboSdkWebActivity"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-virtual {v0, v8}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 149
    return-void
.end method


# virtual methods
.method public doResultIntent(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V
    .locals 3

    .prologue
    .line 161
    if-nez p2, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 168
    const-string v1, "_weibo_resp_errcode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 169
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 171
    :pswitch_0
    invoke-interface {p2}, Lcom/sina/weibo/sdk/share/WbShareCallback;->onWbShareSuccess()V

    goto :goto_0

    .line 174
    :pswitch_1
    invoke-interface {p2}, Lcom/sina/weibo/sdk/share/WbShareCallback;->onWbShareCancel()V

    goto :goto_0

    .line 177
    :pswitch_2
    invoke-interface {p2}, Lcom/sina/weibo/sdk/share/WbShareCallback;->onWbShareFail()V

    goto :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public isWbAppInstalled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/WbSdk;->isWbInstall(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public registerApp()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 44
    iget-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    const-string v2, "com.sina.weibo.sdk.Intent.ACTION_WEIBO_REGISTER"

    invoke-static {}, Lcom/sina/weibo/sdk/WbSdk;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/share/WbShareHandler;->sendBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    iput-boolean v6, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->hasRegister:Z

    .line 46
    return v6
.end method

.method public setProgressColor(I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->progressColor:I

    .line 196
    return-void
.end method

.method public setProgressId(I)V
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->progressId:I

    .line 204
    return-void
.end method

.method public shareMessage(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Z)V
    .locals 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->hasRegister:Z

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please call WbShareHandler.registerApp(),before use share function"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/WbSdk;->isWbInstall(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 86
    :goto_0
    return-void

    .line 77
    :cond_1
    if-eqz p2, :cond_2

    .line 78
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareHandler;->startClientShare(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/WbSdk;->isWbInstall(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/WeiboAppManager;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/WeiboAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/WeiboAppManager;->getWbAppInfo()Lcom/sina/weibo/sdk/auth/WbAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/WbAppInfo;->getSupportVersion()I

    move-result v0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_3

    .line 82
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareHandler;->startClientShare(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    goto :goto_0

    .line 84
    :cond_3
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/WbShareHandler;->startWebShare(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    goto :goto_0
.end method

.method public shareToStory(Lcom/sina/weibo/sdk/api/StoryMessage;)V
    .locals 3

    .prologue
    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 95
    const-string v1, "_weibo_message_stroy"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 96
    const-string v1, "startActivity"

    iget-object v2, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v1, "progressColor"

    iget v2, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->progressColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    const-string v1, "progressId"

    iget v2, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->progressId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    iget-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    const-class v2, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 100
    iget-object v1, p0, Lcom/sina/weibo/sdk/share/WbShareHandler;->context:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 102
    return-void
.end method

.method public supportMulti()Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method
