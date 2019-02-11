.class public Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;
.super Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask",
        "<",
        "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;",
        "Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;",
        ">;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field private mAlreadyUploadIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCRC64RecordFile:Ljava/io/File;

.field private mRecordFile:Ljava/io/File;

.field private mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;",
            ">;",
            "Lcom/alibaba/sdk/android/oss/network/ExecutionContext;",
            "Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    .line 56
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->instance(Landroid/content/Context;)Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    .line 57
    return-void
.end method


# virtual methods
.method protected abortThisUpload()V
    .locals 4

    .prologue
    .line 296
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 297
    new-instance v1, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 298
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mApiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->abortMultipartUpload(Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->waitUntilFinished()V

    .line 301
    :cond_0
    return-void
.end method

.method protected checkException()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Lcom/alibaba/sdk/android/oss/ClientException;
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->deleteUploadOnCancelling()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->abortThisUpload()V

    .line 263
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 291
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->checkException()V

    .line 292
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPartETags:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPartETags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mCheckCRC64:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 269
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPartETags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/PartETag;

    .line 270
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/PartETag;->getPartNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/PartETag;->getCRC64()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 272
    :cond_2
    const/4 v1, 0x0

    .line 274
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mCRC64RecordFile:Ljava/io/File;

    .line 276
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mCRC64RecordFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mCRC64RecordFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 279
    :cond_3
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mCRC64RecordFile:Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    if-eqz v2, :cond_0

    .line 285
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    goto/16 :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    if-eqz v1, :cond_0

    .line 285
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    goto/16 :goto_0

    .line 284
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_4

    .line 285
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 287
    :cond_4
    throw v0

    .line 284
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 281
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method protected bridge synthetic doMultipartUpload()Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->doMultipartUpload()Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;

    move-result-object v0

    return-object v0
.end method

.method protected doMultipartUpload()Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 178
    iget-wide v8, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadedLength:J

    .line 179
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->checkCancel()V

    .line 182
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPartAttr:[I

    aget v7, v0, v6

    .line 183
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPartAttr:[I

    const/4 v1, 0x1

    aget v10, v0, v1

    .line 185
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPartETags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 186
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadedLength:J

    iget-wide v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mFileLength:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 187
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    const-string v1, "The uploading file is inconsistent with before"

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPartETags:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/PartETag;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/PartETag;->getPartSize()J

    move-result-wide v0

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[initUploadId] - firstPartSize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 192
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    int-to-long v2, v7

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mFileLength:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 193
    new-instance v2, Lcom/alibaba/sdk/android/oss/ClientException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current part size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " setting is inconsistent with before "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 196
    :cond_1
    iget-wide v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadedLength:J

    .line 198
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mProgressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mProgressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    iget-wide v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mFileLength:J

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;->onProgress(Ljava/lang/Object;JJ)V

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->removeKey(Ljava/lang/String;)V

    .line 209
    :cond_4
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPartETags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRunPartTaskCount:I

    move v1, v6

    move v0, v7

    move-wide v2, v8

    .line 211
    :goto_0
    if-ge v1, v10, :cond_8

    .line 213
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    add-int/lit8 v5, v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 211
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 217
    :cond_6
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v4, :cond_5

    .line 219
    add-int/lit8 v4, v10, -0x1

    if-ne v1, v4, :cond_7

    .line 220
    iget-wide v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mFileLength:J

    sub-long/2addr v4, v2

    long-to-int v0, v4

    .line 224
    :cond_7
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 225
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask$1;

    invoke-direct {v5, p0, v1, v0, v10}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask$1;-><init>(Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;III)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 234
    :cond_8
    invoke-virtual {p0, v10}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->checkWaitCondition(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 235
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 237
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->checkException()V

    .line 242
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->completeMultipartUploadResult()Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;

    move-result-object v1

    .line 243
    const/4 v0, 0x0

    .line 244
    if-eqz v1, :cond_a

    .line 245
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;-><init>(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;)V

    .line 247
    :cond_a
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    if-eqz v1, :cond_b

    .line 248
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 250
    :cond_b
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mCRC64RecordFile:Ljava/io/File;

    if-eqz v1, :cond_c

    .line 251
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mCRC64RecordFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 254
    :cond_c
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->releasePool()V

    .line 255
    return-object v0

    .line 237
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected initMultipartUploadId()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 62
    .line 64
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[initUploadId] - mUploadFilePath : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateMd5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[initUploadId] - mRequest.getPartSize() : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getPartSize()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 69
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getPartSize()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mCheckCRC64:Z

    if-eqz v0, :cond_4

    const-string v0, "-crc64"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateMd5Str([B)Ljava/lang/String;

    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    .line 74
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 76
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[initUploadId] - mUploadId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 83
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mCheckCRC64:Z

    if-eqz v0, :cond_d

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 87
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 88
    new-instance v5, Ljava/io/ObjectInputStream;

    invoke-direct {v5, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 91
    :try_start_0
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-eqz v5, :cond_1

    .line 97
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V

    .line 98
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-object v2, v0

    :goto_1
    move v1, v4

    .line 108
    :goto_2
    new-instance v5, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    invoke-direct {v5, v6, v0, v7}, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    if-lez v1, :cond_2

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->setPartNumberMarker(Ljava/lang/Integer;)V

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mApiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, v5, v3}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->listParts(Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v8

    .line 115
    :try_start_2
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;

    .line 116
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->isTruncated()Z

    move-result v6

    .line 117
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->getNextPartNumberMarker()I
    :try_end_2
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v5

    .line 118
    :try_start_3
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->getParts()Ljava/util/List;

    move-result-object v9

    move v7, v4

    .line 119
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_7

    .line 120
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/PartSummary;

    .line 121
    new-instance v10, Lcom/alibaba/sdk/android/oss/model/PartETag;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getPartNumber()I

    move-result v1

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getETag()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v1, v11}, Lcom/alibaba/sdk/android/oss/model/PartETag;-><init>(ILjava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getSize()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/alibaba/sdk/android/oss/model/PartETag;->setPartSize(J)V

    .line 124
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 125
    invoke-virtual {v10}, Lcom/alibaba/sdk/android/oss/model/PartETag;->getPartNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 126
    invoke-virtual {v10}, Lcom/alibaba/sdk/android/oss/model/PartETag;->getPartNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/alibaba/sdk/android/oss/model/PartETag;->setCRC64(J)V

    .line 129
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[initUploadId] -  "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, " part.getPartNumber() : "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getPartNumber()I

    move-result v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[initUploadId] -  "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, " part.getSize() : "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getSize()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPartETags:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-wide v10, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadedLength:J

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getSize()J

    move-result-wide v12

    add-long/2addr v10, v12

    iput-wide v10, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadedLength:J

    .line 133
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getPartNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_3 .. :try_end_3} :catch_2

    .line 119
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_3

    .line 69
    :cond_4
    const-string v0, ""

    goto/16 :goto_0

    .line 93
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    .line 94
    :goto_4
    :try_start_4
    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    if-eqz v5, :cond_5

    .line 97
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V

    .line 98
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-object v2, v0

    .line 99
    goto/16 :goto_1

    .line 96
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_6

    .line 97
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V

    .line 98
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 99
    throw v0

    :cond_7
    move v0, v5

    move v1, v6

    .line 146
    :goto_5
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->waitUntilFinished()V

    .line 147
    if-nez v1, :cond_c

    .line 151
    :cond_8
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_a

    .line 152
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t create file at path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nPlease make sure the directory exist!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :catch_1
    move-exception v0

    move-object v14, v0

    move v0, v1

    move-object v1, v14

    .line 137
    :goto_6
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/ServiceException;->getStatusCode()I

    move-result v5

    const/16 v6, 0x194

    if-ne v5, v6, :cond_9

    .line 138
    iput-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    move v1, v4

    .line 145
    goto :goto_5

    .line 140
    :cond_9
    throw v1

    .line 142
    :catch_2
    move-exception v0

    .line 144
    throw v0

    .line 157
    :cond_a
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 158
    new-instance v1, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 159
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    move-result-object v0

    invoke-direct {v1, v2, v4, v0}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 161
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mApiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->initMultipartUpload(Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;

    .line 163
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;->getUploadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    if-eqz v0, :cond_b

    .line 166
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 167
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 172
    :cond_b
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->setUploadId(Ljava/lang/String;)V

    .line 173
    return-void

    .line 135
    :catch_3
    move-exception v0

    move-object v1, v0

    move v0, v5

    goto :goto_6

    .line 93
    :catch_4
    move-exception v1

    goto/16 :goto_4

    :cond_c
    move v1, v0

    goto/16 :goto_2

    :cond_d
    move-object v2, v3

    goto/16 :goto_1
.end method

.method protected processException(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 305
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 306
    :try_start_0
    iget v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPartExceptionCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPartExceptionCount:I

    .line 307
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadException:Ljava/lang/Exception;

    .line 308
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 309
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mIsCancel:Z

    if-nez v0, :cond_0

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mIsCancel:Z

    .line 312
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPartETags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRunPartTaskCount:I

    iget v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mPartExceptionCount:I

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_1

    .line 316
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->notifyMultipartThread()V

    .line 318
    :cond_1
    monitor-exit v1

    .line 319
    return-void

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected uploadPartFinish(Lcom/alibaba/sdk/android/oss/model/PartETag;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 323
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadedLength:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    iget-wide v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mUploadedLength:J

    iget-wide v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mFileLength:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->onProgressCallback(Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;JJ)V

    .line 329
    :cond_0
    return-void
.end method
