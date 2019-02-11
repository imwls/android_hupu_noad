.class public Lcom/alibaba/sdk/android/feedback/xblink/f/a/f;
.super Lcom/alibaba/sdk/android/feedback/xblink/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/feedback/xblink/f/b;)Z
    .locals 4

    const-string v0, "presentError"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WXErrorPage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FeedbackAPI presentError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "errorMsg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    sget-object v2, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->mErrorManager:Lcom/alibaba/sdk/android/feedback/impl/a;

    iget-object v3, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/f;->b:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    iget-object v3, v3, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->getErrorCode(I)Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/alibaba/sdk/android/feedback/impl/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/feedback/util/ErrorCode;)V

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->UNKNOWN_ERROR:Lcom/alibaba/sdk/android/feedback/util/ErrorCode;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/feedback/util/ErrorCode;->getCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method
