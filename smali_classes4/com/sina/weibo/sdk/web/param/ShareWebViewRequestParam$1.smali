.class Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/net/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->doExtraTask(Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;

.field final synthetic val$callback:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam$1;->this$0:Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;

    iput-object p2, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam$1;->val$callback:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 83
    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WebPicUploadResult;->parse(Ljava/lang/String;)Lcom/sina/weibo/sdk/web/WebPicUploadResult;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/WebPicUploadResult;->getCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 86
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/WebPicUploadResult;->getPicId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam$1;->this$0:Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/WebPicUploadResult;->getPicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->access$002(Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam$1;->val$callback:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam$1;->val$callback:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam$1;->this$0:Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;

    invoke-static {v1}, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;->access$000(Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;->onComplete(Ljava/lang/String;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam$1;->val$callback:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam$1;->val$callback:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;

    const-string v1, "upload pic fail"

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;->onException(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam$1;->val$callback:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/param/ShareWebViewRequestParam$1;->val$callback:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;

    const-string v1, "upload pic fail"

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam$ExtraTaskCallback;->onException(Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method
