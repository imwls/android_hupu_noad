.class Lcom/alibaba/sdk/android/feedback/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/feedback/util/IWxCallback;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;

.field final synthetic b:Lcom/alibaba/sdk/android/feedback/a/c;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/feedback/a/c;Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/a/f;->b:Lcom/alibaba/sdk/android/feedback/a/c;

    iput-object p2, p0, Lcom/alibaba/sdk/android/feedback/a/f;->a:Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/a/f;->a:Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/a/f;->a:Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;->onError(ILjava/lang/String;)V

    const-string v0, "getUnreadCountFailed"

    const-string v1, "network error"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FeedbackNetwork"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFeedbackUnreadCount error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". This might be error of the internet settings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method

.method public varargs onSuccess([Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    aget-object v0, p1, v2

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "msgCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/a/f;->a:Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/a/f;->a:Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;

    invoke-interface {v1, v0}, Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;->onSuccess(I)V

    :cond_0
    const-string v0, "getUnreadCountSuccess"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "getUnreadCountFailed"

    const-string v1, "parse data error"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v2, v0}, Lcom/alibaba/sdk/android/feedback/a/f;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method
