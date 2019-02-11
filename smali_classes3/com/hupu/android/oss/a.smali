.class public interface abstract Lcom/hupu/android/oss/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/lang/Object;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;",
            "Lcom/alibaba/sdk/android/oss/ClientException;",
            "Lcom/alibaba/sdk/android/oss/ServiceException;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onProgress(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;JJ)V
.end method

.method public abstract onProgress(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;JJ)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;TResult;)V"
        }
    .end annotation
.end method
