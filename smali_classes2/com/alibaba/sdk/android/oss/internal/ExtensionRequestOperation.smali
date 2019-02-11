.class public Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static executorService:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private apiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x5

    new-instance v1, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$1;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$1;-><init>()V

    .line 35
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->apiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    .line 45
    return-void
.end method

.method private setCRC64(Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->NULL:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    move-result-object v0

    .line 139
    :goto_0
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->setCRC64(Ljava/lang/Enum;)V

    .line 140
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->apiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    .line 138
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getConf()Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->isCheckCRC64()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->YES:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->NO:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    goto :goto_0
.end method


# virtual methods
.method public abortResumableUpload(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->setCRC64(Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 65
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getUploadFilePath()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateMd5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getPartSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateMd5Str([B)Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 76
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[initUploadId] - Found record file, uploadid: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getCRC64()Ljava/lang/Enum;

    move-result-object v0

    sget-object v3, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->YES:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    if-ne v0, v3, :cond_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "oss"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 89
    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;

    .line 90
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4, v2}, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->apiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->abortMultipartUpload(Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 94
    :cond_1
    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 98
    :cond_2
    return-void
.end method

.method public doesObjectExist(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    .line 51
    :try_start_0
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->apiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->headObject(Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;
    :try_end_0
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/ServiceException;->getStatusCode()I

    move-result v1

    const/16 v2, 0x194

    if-ne v1, v2, :cond_0

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_0
    throw v0
.end method

.method public multipartUpload(Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
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
    .line 128
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->setCRC64(Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 129
    new-instance v0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->apiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    .line 130
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->apiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/ab;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 132
    sget-object v1, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->apiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-direct {v2, v3, p1, p2, v0}, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public resumableUpload(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
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
    .line 103
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->setCRC64(Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 104
    new-instance v0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->apiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    .line 105
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->apiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/ab;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 107
    sget-object v1, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->apiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-direct {v2, p1, p2, v0, v3}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;-><init>(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public sequenceUpload(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 3
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
    .line 114
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->setCRC64(Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 115
    new-instance v0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->apiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    .line 116
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->apiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/ab;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 118
    new-instance v1, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->apiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;-><init>(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;)V

    .line 121
    sget-object v2, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    return-object v0
.end method
