.class public abstract Lcom/umeng/socialize/handler/UMTencentSSOHandler;
.super Lcom/umeng/socialize/handler/UMSSOHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/handler/UMTencentSSOHandler$ObtainImageUrlListener;,
        Lcom/umeng/socialize/handler/UMTencentSSOHandler$ObtainAppIdListener;
    }
.end annotation


# static fields
.field protected static final FIGUREURL_QQ_2:Ljava/lang/String; = "figureurl_qq_2"

.field protected static final IS_YELLOW_VIP:Ljava/lang/String; = "is_yellow_vip"

.field protected static final IS_YELLOW_YEAR_VIP:Ljava/lang/String; = "is_yellow_year_vip"

.field protected static final LEVEL:Ljava/lang/String; = "level"

.field protected static final MSG:Ljava/lang/String; = "msg"

.field protected static final NICKNAME:Ljava/lang/String; = "nickname"

.field private static final PUBLIC_ACCOUNT:Ljava/lang/String; = "100424468"

.field protected static final RET:Ljava/lang/String; = "ret"

.field private static final TAG:Ljava/lang/String; = "UMTencentSSOHandler"

.field protected static final VIP:Ljava/lang/String; = "vip"

.field protected static final YELLOW_VIP_LEVEL:Ljava/lang/String; = "yellow_vip_level"

.field protected static mImageCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected VERSION:Ljava/lang/String;

.field public config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

.field protected mAuthListener:Lcom/umeng/socialize/UMAuthListener;

.field protected mImageUrl:Ljava/lang/String;

.field protected mProgressDialog:Landroid/app/ProgressDialog;

.field protected mShareListener:Lcom/umeng/socialize/UMShareListener;

.field protected mTencent:Lcom/tencent/tauth/Tencent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->mImageCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 40
    iput-object v0, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->mImageUrl:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 45
    const-string v0, "6.9.1"

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->VERSION:Ljava/lang/String;

    .line 58
    return-void
.end method

.method private setImageUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    sget-object v0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->mImageCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iput-object p2, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->mImageUrl:Ljava/lang/String;

    .line 184
    :cond_0
    return-void
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 64
    check-cast p2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 67
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    .line 69
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$QQ;->QQ_TENCENT_ERROR:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method

.method protected parseOauthData(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 115
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 116
    if-nez p1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    const/4 v2, 0x0

    .line 125
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_1
    if-eqz v1, :cond_0

    .line 144
    const-string v2, "auth_time"

    const-string v3, "auth_time"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v2, "pay_token"

    const-string v3, "pay_token"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v2, "pf"

    const-string v3, "pf"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v2, "ret"

    const-string v3, "ret"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v2, "sendinstall"

    const-string v3, "sendinstall"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v2, "page_type"

    const-string v3, "page_type"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v2, "appid"

    const-string v3, "appid"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v2, "openid"

    const-string v3, "openid"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v2, "uid"

    const-string v3, "openid"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v2, "expires_in"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    const-string v3, "expires_in"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v2, "pfkey"

    const-string v3, "pfkey"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v2, "access_token"

    const-string v3, "access_token"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v2

    goto/16 :goto_1
.end method

.method protected validTencent()Z
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0}, Lcom/tencent/tauth/Tencent;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v1, v1, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
