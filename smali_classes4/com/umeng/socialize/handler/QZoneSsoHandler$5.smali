.class Lcom/umeng/socialize/handler/QZoneSsoHandler$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/QZoneSsoHandler;->getmShareListener(Lcom/umeng/socialize/UMShareListener;)Lcom/tencent/tauth/IUiListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/handler/QZoneSsoHandler;

.field final synthetic val$mShareListener:Lcom/umeng/socialize/UMShareListener;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/QZoneSsoHandler;Lcom/umeng/socialize/UMShareListener;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$5;->this$0:Lcom/umeng/socialize/handler/QZoneSsoHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$5;->val$mShareListener:Lcom/umeng/socialize/UMShareListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$5;->this$0:Lcom/umeng/socialize/handler/QZoneSsoHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$5;->val$mShareListener:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->getShareListener(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 231
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$5;->this$0:Lcom/umeng/socialize/handler/QZoneSsoHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$5;->val$mShareListener:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->getShareListener(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 221
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 5

    .prologue
    .line 225
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$5;->this$0:Lcom/umeng/socialize/handler/QZoneSsoHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$5;->val$mShareListener:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->getShareListener(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    .line 226
    return-void
.end method
