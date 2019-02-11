.class Lcom/umeng/socialize/handler/UMQQSsoHandler$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/UMQQSsoHandler;->getFetchUserInfoListener(Lcom/umeng/socialize/UMAuthListener;)Lcom/tencent/tauth/IUiListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

.field final synthetic val$listener:Lcom/umeng/socialize/UMAuthListener;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$10;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$10;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .prologue
    .line 526
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$10;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$10;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getAuthListener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 527
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 500
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$10;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    if-nez v0, :cond_0

    .line 516
    :goto_0
    return-void

    .line 504
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$10;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->access$800(Lcom/umeng/socialize/handler/UMQQSsoHandler;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 505
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$10;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    invoke-static {v0, v1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->access$900(Lcom/umeng/socialize/handler/UMQQSsoHandler;Ljava/util/Map;)V

    .line 506
    const-string v0, "ret"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ret"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "100030"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$10;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    invoke-static {v0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->access$1000(Lcom/umeng/socialize/handler/UMQQSsoHandler;)V

    .line 508
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$10;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$10;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    invoke-static {v0, v1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->access$1100(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 512
    :catch_0
    move-exception v0

    .line 513
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$10;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$10;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getAuthListener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->RequestForUserProfileFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    .line 514
    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "parse json error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-interface {v0, v1, v5, v2}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 510
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$10;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$10;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {v0, v2}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getAuthListener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3, v1}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 6

    .prologue
    .line 520
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$10;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$10;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getAuthListener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/umeng/socialize/bean/UmengErrorCode;->RequestForUserProfileFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    .line 521
    invoke-virtual {v5}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    .line 522
    return-void
.end method
