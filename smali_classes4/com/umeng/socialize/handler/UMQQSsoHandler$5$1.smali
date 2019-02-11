.class Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->onComplete(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

.field final synthetic val$response:Ljava/lang/Object;

.field final synthetic val$values:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/UMQQSsoHandler$5;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->this$1:Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->val$response:Ljava/lang/Object;

    iput-object p3, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->val$values:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    const-string v1, "https://graph.qq.com/oauth2.0/me?access_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->this$1:Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

    iget-object v2, v2, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    iget-object v3, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->this$1:Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

    iget-object v3, v3, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    .line 226
    invoke-static {v3}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->access$000(Lcom/umeng/socialize/handler/UMQQSsoHandler;)Lcom/umeng/socialize/handler/QQPreferences;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->access$100(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&unionid=1"

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->this$1:Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

    iget-object v1, v1, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->access$200(Lcom/umeng/socialize/handler/UMQQSsoHandler;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 232
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "callback"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "("

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ")"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 233
    const-string v0, "unionid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    const-string v2, "openid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    iget-object v3, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->this$1:Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

    iget-object v3, v3, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    invoke-static {v3, v2}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->access$300(Lcom/umeng/socialize/handler/UMQQSsoHandler;Ljava/lang/String;)V

    .line 236
    iget-object v2, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->this$1:Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

    iget-object v2, v2, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    invoke-static {v2, v0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->access$400(Lcom/umeng/socialize/handler/UMQQSsoHandler;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->this$1:Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

    iget-object v0, v0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    invoke-static {v0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->access$000(Lcom/umeng/socialize/handler/UMQQSsoHandler;)Lcom/umeng/socialize/handler/QQPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->this$1:Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

    iget-object v0, v0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    invoke-static {v0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->access$000(Lcom/umeng/socialize/handler/UMQQSsoHandler;)Lcom/umeng/socialize/handler/QQPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/QQPreferences;->commit()V

    .line 240
    :cond_0
    const-string v0, "error_description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/umeng/socialize/utils/UmengText$QQ;->ERRORINFO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->this$1:Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

    iget-object v1, v0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->val$response:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->access$500(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lorg/json/JSONObject;)V

    .line 250
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->val$values:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->bundleTomap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    .line 251
    const-string v1, "unionid"

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->this$1:Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

    iget-object v2, v2, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    iget-object v3, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->this$1:Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

    iget-object v3, v3, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    invoke-static {v3}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->access$000(Lcom/umeng/socialize/handler/UMQQSsoHandler;)Lcom/umeng/socialize/handler/QQPreferences;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->access$600(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance v1, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1$1;

    invoke-direct {v1, p0, v0}, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1$1;-><init>(Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 259
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->this$1:Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

    iget-object v1, v1, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    iget-object v1, v1, Lcom/umeng/socialize/handler/UMQQSsoHandler;->config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    if-eqz v1, :cond_2

    .line 260
    const-string v1, "aid"

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->this$1:Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

    iget-object v2, v2, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    iget-object v2, v2, Lcom/umeng/socialize/handler/UMQQSsoHandler;->config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v2, v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v1, "as"

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->this$1:Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

    iget-object v2, v2, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    iget-object v2, v2, Lcom/umeng/socialize/handler/UMQQSsoHandler;->config:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v2, v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_2
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 246
    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
