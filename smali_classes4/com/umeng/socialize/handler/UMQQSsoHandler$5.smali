.class Lcom/umeng/socialize/handler/UMQQSsoHandler$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/UMQQSsoHandler;->getQQAuthlistener(Lcom/umeng/socialize/UMAuthListener;)Lcom/tencent/tauth/IUiListener;
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
    .line 193
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getAuthListener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 207
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 211
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    iget-object v0, v0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->safeCloseDialog(Landroid/app/Dialog;)V

    .line 212
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->parseOauthData(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    invoke-static {v1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->access$000(Lcom/umeng/socialize/handler/UMQQSsoHandler;)Lcom/umeng/socialize/handler/QQPreferences;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    invoke-virtual {v1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    new-instance v2, Lcom/umeng/socialize/handler/QQPreferences;

    iget-object v3, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    invoke-virtual {v3}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/umeng/socialize/handler/QQPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->access$002(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/handler/QQPreferences;)Lcom/umeng/socialize/handler/QQPreferences;

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    invoke-static {v1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->access$000(Lcom/umeng/socialize/handler/UMQQSsoHandler;)Lcom/umeng/socialize/handler/QQPreferences;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 218
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    invoke-static {v1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->access$000(Lcom/umeng/socialize/handler/UMQQSsoHandler;)Lcom/umeng/socialize/handler/QQPreferences;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/handler/QQPreferences;->setAuthData(Landroid/os/Bundle;)Lcom/umeng/socialize/handler/QQPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/handler/QQPreferences;->commit()V

    .line 221
    :cond_1
    new-instance v1, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;-><init>(Lcom/umeng/socialize/handler/UMQQSsoHandler$5;Ljava/lang/Object;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/umeng/socialize/common/QueuedWork;->runInBack(Ljava/lang/Runnable;Z)V

    .line 267
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 6

    .prologue
    .line 197
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getAuthListener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/umeng/socialize/bean/UmengErrorCode;->AuthorizeFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v5}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "==> errorCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", errorMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", detail = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/tauth/UiError;->errorDetail:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    .line 201
    return-void
.end method
