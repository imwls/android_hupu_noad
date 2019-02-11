.class Lcom/umeng/socialize/handler/QZoneSsoHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/QZoneSsoHandler;->getAuthlistener(Lcom/umeng/socialize/UMAuthListener;)Lcom/tencent/tauth/IUiListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/handler/QZoneSsoHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/QZoneSsoHandler;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$4;->this$0:Lcom/umeng/socialize/handler/QZoneSsoHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$4;->this$0:Lcom/umeng/socialize/handler/QZoneSsoHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$4;->this$0:Lcom/umeng/socialize/handler/QZoneSsoHandler;

    iget-object v1, v1, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mAuthListener:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->getAuthListener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 158
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 162
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$4;->this$0:Lcom/umeng/socialize/handler/QZoneSsoHandler;

    iget-object v0, v0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->safeCloseDialog(Landroid/app/Dialog;)V

    .line 163
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$4;->this$0:Lcom/umeng/socialize/handler/QZoneSsoHandler;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->parseOauthData(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$4;->this$0:Lcom/umeng/socialize/handler/QZoneSsoHandler;

    invoke-static {v1}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->access$000(Lcom/umeng/socialize/handler/QZoneSsoHandler;)Lcom/umeng/socialize/handler/QQPreferences;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/handler/QQPreferences;->setAuthData(Landroid/os/Bundle;)Lcom/umeng/socialize/handler/QQPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/handler/QQPreferences;->commit()V

    .line 165
    iget-object v1, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$4;->this$0:Lcom/umeng/socialize/handler/QZoneSsoHandler;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->access$100(Lcom/umeng/socialize/handler/QZoneSsoHandler;Lorg/json/JSONObject;)V

    .line 166
    iget-object v1, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$4;->this$0:Lcom/umeng/socialize/handler/QZoneSsoHandler;

    iget-object v1, v1, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mAuthListener:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$4;->this$0:Lcom/umeng/socialize/handler/QZoneSsoHandler;

    iget-object v1, v1, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mAuthListener:Lcom/umeng/socialize/UMAuthListener;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->bundleTomap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V

    .line 169
    :cond_0
    if-eqz v0, :cond_1

    .line 170
    const-string v1, "ret"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :cond_1
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 6

    .prologue
    .line 150
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$4;->this$0:Lcom/umeng/socialize/handler/QZoneSsoHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$4;->this$0:Lcom/umeng/socialize/handler/QZoneSsoHandler;

    iget-object v1, v1, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mAuthListener:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->getAuthListener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/socialize/UMAuthListener;

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

    const-string v5, " ==> errorCode = "

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

    .line 153
    return-void
.end method
