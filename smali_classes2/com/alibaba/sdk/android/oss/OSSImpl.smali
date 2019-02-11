.class Lcom/alibaba/sdk/android/oss/OSSImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/OSS;


# instance fields
.field private conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

.field private credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

.field private endpointURI:Ljava/net/URI;

.field private extensionRequestOperation:Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;

.field private internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V
    .locals 3

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    .line 135
    if-nez p3, :cond_0

    invoke-static {}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getDefaultConf()Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    .line 136
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {v0, v1, p2, v2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;-><init>(Landroid/content/Context;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    .line 137
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;-><init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->extensionRequestOperation:Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V
    .locals 4

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->init(Landroid/content/Context;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    .line 102
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->endpointURI:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    if-nez p3, :cond_1

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CredentialProvider can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Endpoint must be a string like \'http://oss-cn-****.aliyuncs.com\',or your cname like \'http://image.cnamedomain.com\'!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 117
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->endpointURI:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isValidateIP(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 122
    :goto_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->endpointURI:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endpoint should not be format with https://ip."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :catch_1
    move-exception v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 126
    :cond_2
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    .line 127
    if-nez p4, :cond_3

    invoke-static {}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getDefaultConf()Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    move-result-object p4

    :cond_3
    iput-object p4, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    .line 129
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->endpointURI:Ljava/net/URI;

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {v0, v1, v2, p3, v3}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;-><init>(Landroid/content/Context;Ljava/net/URI;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    .line 130
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;-><init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->extensionRequestOperation:Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;

    .line 131
    return-void
.end method


# virtual methods
.method public abortMultipartUpload(Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;)Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->abortMultipartUpload(Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadResult;

    return-object v0
.end method

.method public abortResumableUpload(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 478
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->extensionRequestOperation:Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->abortResumableUpload(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;)V

    .line 479
    return-void
.end method

.method public appendObject(Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;)Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->syncAppendObject(Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;)Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;

    move-result-object v0

    return-object v0
.end method

.method public asyncAbortMultipartUpload(Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->abortMultipartUpload(Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncAppendObject(Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->appendObject(Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncCompleteMultipartUpload(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->completeMultipartUpload(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncCopyObject(Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->copyObject(Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncCreateBucket(Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;",
            "Lcom/alibaba/sdk/android/oss/model/CreateBucketResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/CreateBucketResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->createBucket(Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncDeleteBucket(Lcom/alibaba/sdk/android/oss/model/DeleteBucketRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/DeleteBucketRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteBucketRequest;",
            "Lcom/alibaba/sdk/android/oss/model/DeleteBucketResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteBucketResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->deleteBucket(Lcom/alibaba/sdk/android/oss/model/DeleteBucketRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncDeleteMultipleObject(Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->deleteMultipleObject(Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncDeleteObject(Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/model/DeleteObjectResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteObjectResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->deleteObject(Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncGetBucketACL(Lcom/alibaba/sdk/android/oss/model/GetBucketACLRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketACLRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketACLRequest;",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getBucketACL(Lcom/alibaba/sdk/android/oss/model/GetBucketACLRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncGetBucketInfo(Lcom/alibaba/sdk/android/oss/model/GetBucketInfoRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketInfoRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketInfoRequest;",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketInfoResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketInfoResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getBucketInfo(Lcom/alibaba/sdk/android/oss/model/GetBucketInfoRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncGetObject(Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getObject(Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncGetObjectACL(Lcom/alibaba/sdk/android/oss/model/GetObjectACLRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectACLRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectACLRequest;",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getObjectACL(Lcom/alibaba/sdk/android/oss/model/GetObjectACLRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncGetSymlink(Lcom/alibaba/sdk/android/oss/model/GetSymlinkRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/GetSymlinkRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/GetSymlinkRequest;",
            "Lcom/alibaba/sdk/android/oss/model/GetSymlinkResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/GetSymlinkResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 518
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getSymlink(Lcom/alibaba/sdk/android/oss/model/GetSymlinkRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncHeadObject(Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->headObject(Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncImagePersist(Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;",
            "Lcom/alibaba/sdk/android/oss/model/ImagePersistResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/ImagePersistResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 493
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->imageActionPersist(Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncInitMultipartUpload(Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->initMultipartUpload(Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncListBuckets(Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;",
            "Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->listBuckets(Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncListMultipartUploads(Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsRequest;",
            "Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->listMultipartUploads(Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncListObjects(Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;",
            "Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->listObjects(Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncListParts(Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;",
            "Lcom/alibaba/sdk/android/oss/model/ListPartsResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/ListPartsResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->listParts(Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncMultipartUpload(Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 408
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->extensionRequestOperation:Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->multipartUpload(Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncPutObject(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->putObject(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncPutSymlink(Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;",
            "Lcom/alibaba/sdk/android/oss/model/PutSymlinkResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/PutSymlinkResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 508
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->putSymlink(Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncRestoreObject(Lcom/alibaba/sdk/android/oss/model/RestoreObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/RestoreObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/RestoreObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/model/RestoreObjectResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/RestoreObjectResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 528
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->restoreObject(Lcom/alibaba/sdk/android/oss/model/RestoreObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncResumableUpload(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->extensionRequestOperation:Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->resumableUpload(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncSequenceUpload(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->extensionRequestOperation:Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->sequenceUpload(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncTriggerCallback(Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;",
            "Lcom/alibaba/sdk/android/oss/model/TriggerCallbackResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/TriggerCallbackResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 483
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->triggerCallback(Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncUploadPart(Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;",
            "Lcom/alibaba/sdk/android/oss/model/UploadPartResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/UploadPartResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->uploadPart(Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public completeMultipartUpload(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;)Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->syncCompleteMultipartUpload(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;)Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;

    move-result-object v0

    return-object v0
.end method

.method public copyObject(Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;)Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->copyObject(Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;

    return-object v0
.end method

.method public createBucket(Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;)Lcom/alibaba/sdk/android/oss/model/CreateBucketResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->createBucket(Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/CreateBucketResult;

    return-object v0
.end method

.method public deleteBucket(Lcom/alibaba/sdk/android/oss/model/DeleteBucketRequest;)Lcom/alibaba/sdk/android/oss/model/DeleteBucketResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->deleteBucket(Lcom/alibaba/sdk/android/oss/model/DeleteBucketRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/DeleteBucketResult;

    return-object v0
.end method

.method public deleteMultipleObject(Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectRequest;)Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->deleteMultipleObject(Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;

    return-object v0
.end method

.method public deleteObject(Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;)Lcom/alibaba/sdk/android/oss/model/DeleteObjectResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->deleteObject(Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/DeleteObjectResult;

    return-object v0
.end method

.method public doesObjectExist(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 472
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->extensionRequestOperation:Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->doesObjectExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getBucketACL(Lcom/alibaba/sdk/android/oss/model/GetBucketACLRequest;)Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getBucketACL(Lcom/alibaba/sdk/android/oss/model/GetBucketACLRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;

    return-object v0
.end method

.method public getBucketInfo(Lcom/alibaba/sdk/android/oss/model/GetBucketInfoRequest;)Lcom/alibaba/sdk/android/oss/model/GetBucketInfoResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getBucketInfo(Lcom/alibaba/sdk/android/oss/model/GetBucketInfoRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/GetBucketInfoResult;

    return-object v0
.end method

.method public getObject(Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;)Lcom/alibaba/sdk/android/oss/model/GetObjectResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getObject(Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;

    return-object v0
.end method

.method public getObjectACL(Lcom/alibaba/sdk/android/oss/model/GetObjectACLRequest;)Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getObjectACL(Lcom/alibaba/sdk/android/oss/model/GetObjectACLRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;

    return-object v0
.end method

.method public getSymlink(Lcom/alibaba/sdk/android/oss/model/GetSymlinkRequest;)Lcom/alibaba/sdk/android/oss/model/GetSymlinkResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 513
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->syncGetSymlink(Lcom/alibaba/sdk/android/oss/model/GetSymlinkRequest;)Lcom/alibaba/sdk/android/oss/model/GetSymlinkResult;

    move-result-object v0

    return-object v0
.end method

.method public headObject(Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;)Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->headObject(Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;

    return-object v0
.end method

.method public imagePersist(Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;)Lcom/alibaba/sdk/android/oss/model/ImagePersistResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 498
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->imageActionPersist(Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ImagePersistResult;

    return-object v0
.end method

.method public initMultipartUpload(Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;)Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 333
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->initMultipartUpload(Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;

    return-object v0
.end method

.method public listBuckets(Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;)Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->listBuckets(Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;

    return-object v0
.end method

.method public listMultipartUploads(Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsRequest;)Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->listMultipartUploads(Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;

    return-object v0
.end method

.method public listObjects(Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;)Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->listObjects(Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;

    return-object v0
.end method

.method public listParts(Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;)Lcom/alibaba/sdk/android/oss/model/ListPartsResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->listParts(Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;

    return-object v0
.end method

.method public multipartUpload(Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;)Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 415
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->extensionRequestOperation:Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->multipartUpload(Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;

    return-object v0
.end method

.method public presignConstrainedObjectURL(Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;
        }
    .end annotation

    .prologue
    .line 449
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->endpointURI:Ljava/net/URI;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;-><init>(Ljava/net/URI;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    .line 450
    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;->presignConstrainedURL(Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;)Ljava/lang/String;

    move-result-object v0

    .line 449
    return-object v0
.end method

.method public presignConstrainedObjectURL(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;
        }
    .end annotation

    .prologue
    .line 457
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->endpointURI:Ljava/net/URI;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;-><init>(Ljava/net/URI;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    .line 458
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;->presignConstrainedURL(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 457
    return-object v0
.end method

.method public presignPublicObjectURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 464
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->endpointURI:Ljava/net/URI;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;-><init>(Ljava/net/URI;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    .line 465
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/ObjectURLPresigner;->presignPublicURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 464
    return-object v0
.end method

.method public putObject(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;)Lcom/alibaba/sdk/android/oss/model/PutObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->syncPutObject(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;)Lcom/alibaba/sdk/android/oss/model/PutObjectResult;

    move-result-object v0

    return-object v0
.end method

.method public putSymlink(Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;)Lcom/alibaba/sdk/android/oss/model/PutSymlinkResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 503
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->syncPutSymlink(Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;)Lcom/alibaba/sdk/android/oss/model/PutSymlinkResult;

    move-result-object v0

    return-object v0
.end method

.method public restoreObject(Lcom/alibaba/sdk/android/oss/model/RestoreObjectRequest;)Lcom/alibaba/sdk/android/oss/model/RestoreObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 523
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->syncRestoreObject(Lcom/alibaba/sdk/android/oss/model/RestoreObjectRequest;)Lcom/alibaba/sdk/android/oss/model/RestoreObjectResult;

    move-result-object v0

    return-object v0
.end method

.method public resumableUpload(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;)Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 429
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->extensionRequestOperation:Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->resumableUpload(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;

    return-object v0
.end method

.method public sequenceUpload(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;)Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->extensionRequestOperation:Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->sequenceUpload(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;

    return-object v0
.end method

.method public triggerCallback(Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;)Lcom/alibaba/sdk/android/oss/model/TriggerCallbackResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 488
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->asyncTriggerCallback(Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;)Lcom/alibaba/sdk/android/oss/model/TriggerCallbackResult;

    move-result-object v0

    return-object v0
.end method

.method public updateCredentialProvider(Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;)V
    .locals 1

    .prologue
    .line 400
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    .line 401
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->setCredentialProvider(Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;)V

    .line 402
    return-void
.end method

.method public uploadPart(Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;)Lcom/alibaba/sdk/android/oss/model/UploadPartResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/OSSImpl;->internalRequestOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->syncUploadPart(Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;)Lcom/alibaba/sdk/android/oss/model/UploadPartResult;

    move-result-object v0

    return-object v0
.end method
