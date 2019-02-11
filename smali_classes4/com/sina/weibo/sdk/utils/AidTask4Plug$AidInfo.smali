.class public final Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/utils/AidTask4Plug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AidInfo"
.end annotation


# instance fields
.field private mAid:Ljava/lang/String;

.field private mSubCookie:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseJson(Ljava/lang/String;)Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;-><init>()V

    .line 128
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    const-string v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    :cond_0
    const-string v0, "AidTask"

    const-string v1, "loadAidFromNet has error !!!"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/sina/weibo/sdk/exception/WeiboException;

    const-string v1, "loadAidFromNet has error !!!"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v1, "AidTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAidFromNet JSONException Msg : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/sina/weibo/sdk/exception/WeiboException;

    const-string v1, "loadAidFromNet has error !!!"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    :try_start_1
    const-string v2, "aid"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;->mAid:Ljava/lang/String;

    .line 135
    const-string v2, "sub"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;->mSubCookie:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    return-object v0
.end method


# virtual methods
.method cloneAidInfo()Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;->mAid:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;->mAid:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;->mSubCookie:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;->mSubCookie:Ljava/lang/String;

    .line 148
    return-object v0
.end method

.method public getAid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;->mAid:Ljava/lang/String;

    return-object v0
.end method

.method public getSubCookie()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;->mSubCookie:Ljava/lang/String;

    return-object v0
.end method
