.class Lcom/qiniu/android/storage/ResumeUploader$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiniu/android/http/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/ResumeUploader;->nextTask(JILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/storage/ResumeUploader;

.field final synthetic val$chunkSize:I

.field final synthetic val$offset:J

.field final synthetic val$retried:I

.field final synthetic val$upHost:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/ResumeUploader;Ljava/lang/String;IJI)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iput-object p2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$upHost:Ljava/lang/String;

    iput p3, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    iput-wide p4, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    iput p6, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$chunkSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const-wide/32 v8, 0x400000

    .line 264
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isNetworkBroken()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->isNetWorkReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$100(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UploadOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiniu/android/storage/UploadOptions;->netReadyHandler:Lcom/qiniu/android/storage/NetReadyHandler;

    invoke-interface {v0}, Lcom/qiniu/android/storage/NetReadyHandler;->waitReady()V

    .line 266
    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->isNetWorkReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$300(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UpCompletionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploader;->access$200(Lcom/qiniu/android/storage/ResumeUploader;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    .line 309
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$600(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v0

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploader;->access$500(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UpToken;

    move-result-object v1

    iget-object v1, v1, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v2}, Lcom/qiniu/android/storage/ResumeUploader;->access$600(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v2

    iget-boolean v2, v2, Lcom/qiniu/android/storage/Configuration;->useHttps:Z

    iget-object v3, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$upHost:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 273
    invoke-static {p1, p2}, Lcom/qiniu/android/storage/ResumeUploader;->access$900(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 274
    iget v0, p1, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploader;->access$600(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v1

    iget v1, v1, Lcom/qiniu/android/storage/Configuration;->retryMax:I

    if-ge v0, v1, :cond_1

    .line 275
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iget-wide v2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    div-long/2addr v2, v8

    mul-long/2addr v2, v8

    iget v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$upHost:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/qiniu/android/storage/ResumeUploader;->access$700(Lcom/qiniu/android/storage/ResumeUploader;JILjava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_1
    if-eqz v4, :cond_3

    .line 280
    invoke-static {p1, p2}, Lcom/qiniu/android/storage/ResumeUploader;->access$1000(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->needRetry()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    .line 281
    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploader;->access$600(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v1

    iget v1, v1, Lcom/qiniu/android/storage/Configuration;->retryMax:I

    if-ge v0, v1, :cond_3

    .line 282
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iget-wide v2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    iget v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lcom/qiniu/android/storage/ResumeUploader;->access$700(Lcom/qiniu/android/storage/ResumeUploader;JILjava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$300(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/UpCompletionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploader;->access$200(Lcom/qiniu/android/storage/ResumeUploader;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 289
    :cond_4
    const/4 v1, 0x0

    .line 291
    if-nez p2, :cond_5

    iget v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    iget-object v2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v2}, Lcom/qiniu/android/storage/ResumeUploader;->access$600(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v2

    iget v2, v2, Lcom/qiniu/android/storage/Configuration;->retryMax:I

    if-ge v0, v2, :cond_5

    .line 292
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iget-wide v2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    iget v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lcom/qiniu/android/storage/ResumeUploader;->access$700(Lcom/qiniu/android/storage/ResumeUploader;JILjava/lang/String;)V

    goto/16 :goto_0

    .line 295
    :cond_5
    const-wide/16 v2, 0x0

    .line 297
    :try_start_0
    const-string v0, "ctx"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    const-string v0, "crc32"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    .line 302
    :goto_1
    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v3}, Lcom/qiniu/android/storage/ResumeUploader;->access$1100(Lcom/qiniu/android/storage/ResumeUploader;)J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-eqz v0, :cond_7

    :cond_6
    iget v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    iget-object v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v1}, Lcom/qiniu/android/storage/ResumeUploader;->access$600(Lcom/qiniu/android/storage/ResumeUploader;)Lcom/qiniu/android/storage/Configuration;

    move-result-object v1

    iget v1, v1, Lcom/qiniu/android/storage/Configuration;->retryMax:I

    if-ge v0, v1, :cond_7

    .line 303
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iget-wide v2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    iget v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lcom/qiniu/android/storage/ResumeUploader;->access$700(Lcom/qiniu/android/storage/ResumeUploader;JILjava/lang/String;)V

    goto/16 :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    goto :goto_1

    .line 306
    :cond_7
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    invoke-static {v0}, Lcom/qiniu/android/storage/ResumeUploader;->access$1200(Lcom/qiniu/android/storage/ResumeUploader;)[Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    div-long/2addr v4, v8

    long-to-int v1, v4

    aput-object v2, v0, v1

    .line 307
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iget-wide v2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    iget v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$chunkSize:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/qiniu/android/storage/ResumeUploader;->access$1300(Lcom/qiniu/android/storage/ResumeUploader;J)V

    .line 308
    iget-object v0, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->this$0:Lcom/qiniu/android/storage/ResumeUploader;

    iget-wide v2, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$offset:J

    iget v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$chunkSize:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget v1, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$retried:I

    iget-object v4, p0, Lcom/qiniu/android/storage/ResumeUploader$4;->val$upHost:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/qiniu/android/storage/ResumeUploader;->access$700(Lcom/qiniu/android/storage/ResumeUploader;JILjava/lang/String;)V

    goto/16 :goto_0
.end method
