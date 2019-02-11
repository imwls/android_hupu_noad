.class final Lcom/qiniu/android/storage/FormUploader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiniu/android/http/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/FormUploader;->post([BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$args:Lcom/qiniu/android/http/PostArgs;

.field final synthetic val$client:Lcom/qiniu/android/http/Client;

.field final synthetic val$completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

.field final synthetic val$config:Lcom/qiniu/android/storage/Configuration;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$options:Lcom/qiniu/android/storage/UploadOptions;

.field final synthetic val$progress:Lcom/qiniu/android/http/ProgressHandler;

.field final synthetic val$token:Lcom/qiniu/android/storage/UpToken;

.field final synthetic val$upHost:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/UpCompletionHandler;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/Configuration;Ljava/lang/String;Lcom/qiniu/android/http/Client;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/http/ProgressHandler;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$options:Lcom/qiniu/android/storage/UploadOptions;

    iput-object p2, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    iput-object p3, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$token:Lcom/qiniu/android/storage/UpToken;

    iput-object p5, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$config:Lcom/qiniu/android/storage/Configuration;

    iput-object p6, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$upHost:Ljava/lang/String;

    iput-object p7, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$client:Lcom/qiniu/android/http/Client;

    iput-object p8, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$args:Lcom/qiniu/android/http/PostArgs;

    iput-object p9, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$progress:Lcom/qiniu/android/http/ProgressHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 116
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isNetworkBroken()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->isNetWorkReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v0, v0, Lcom/qiniu/android/storage/UploadOptions;->netReadyHandler:Lcom/qiniu/android/storage/NetReadyHandler;

    invoke-interface {v0}, Lcom/qiniu/android/storage/NetReadyHandler;->waitReady()V

    .line 118
    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->isNetWorkReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v1, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    .line 163
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v0, v0, Lcom/qiniu/android/storage/UploadOptions;->progressHandler:Lcom/qiniu/android/storage/UpProgressHandler;

    iget-object v1, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$key:Ljava/lang/String;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0, v1, v2, v3}, Lcom/qiniu/android/storage/UpProgressHandler;->progress(Ljava/lang/String;D)V

    .line 126
    iget-object v0, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v1, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v0, v0, Lcom/qiniu/android/storage/UploadOptions;->cancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

    invoke-interface {v0}, Lcom/qiniu/android/storage/UpCancellationSignal;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$token:Lcom/qiniu/android/storage/UpToken;

    invoke-static {v0}, Lcom/qiniu/android/http/ResponseInfo;->cancelled(Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v2, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$key:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->needRetry()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isNotQiniu()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$token:Lcom/qiniu/android/storage/UpToken;

    invoke-virtual {v0}, Lcom/qiniu/android/storage/UpToken;->hasReturnUrl()Z

    move-result v0

    if-nez v0, :cond_4

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$config:Lcom/qiniu/android/storage/Configuration;

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object v1, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$token:Lcom/qiniu/android/storage/UpToken;

    iget-object v1, v1, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$config:Lcom/qiniu/android/storage/Configuration;

    iget-boolean v2, v2, Lcom/qiniu/android/storage/Configuration;->useHttps:Z

    iget-object v3, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$upHost:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    const-string v0, "Qiniu.FormUploader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry upload first time use up host "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    new-instance v5, Lcom/qiniu/android/storage/FormUploader$2$1;

    invoke-direct {v5, p0, v1}, Lcom/qiniu/android/storage/FormUploader$2$1;-><init>(Lcom/qiniu/android/storage/FormUploader$2;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$client:Lcom/qiniu/android/http/Client;

    iget-object v2, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$args:Lcom/qiniu/android/http/PostArgs;

    iget-object v3, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$token:Lcom/qiniu/android/storage/UpToken;

    iget-object v4, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$progress:Lcom/qiniu/android/http/ProgressHandler;

    iget-object v6, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v6, v6, Lcom/qiniu/android/storage/UploadOptions;->cancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

    invoke-virtual/range {v0 .. v6}, Lcom/qiniu/android/http/Client;->asyncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V

    goto/16 :goto_0

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v1, p0, Lcom/qiniu/android/storage/FormUploader$2;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    goto/16 :goto_0
.end method
