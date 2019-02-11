.class Lcom/hupu/android/oss/OssUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/oss/OssUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/oss/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
        "<",
        "Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;",
        "Lcom/alibaba/sdk/android/oss/model/PutObjectResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/oss/OssUtils;


# direct methods
.method constructor <init>(Lcom/hupu/android/oss/OssUtils;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/hupu/android/oss/OssUtils$3;->a:Lcom/hupu/android/oss/OssUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 2

    .prologue
    .line 112
    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientException;->printStackTrace()V

    .line 116
    :cond_0
    if-eqz p3, :cond_1

    .line 118
    const-string v0, "ErrorCode"

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    const-string v0, "RequestId"

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    const-string v0, "HostId"

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->getHostId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const-string v0, "RawMessage"

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->getRawMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/oss/OssUtils$3;->a:Lcom/hupu/android/oss/OssUtils;

    iget-object v0, v0, Lcom/hupu/android/oss/OssUtils;->g:Lcom/hupu/android/oss/a;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/hupu/android/oss/OssUtils$3;->a:Lcom/hupu/android/oss/OssUtils;

    iget-object v0, v0, Lcom/hupu/android/oss/OssUtils;->g:Lcom/hupu/android/oss/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/hupu/android/oss/a;->onFailure(Ljava/lang/Object;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    .line 125
    :cond_2
    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/model/PutObjectResult;)V
    .locals 2

    .prologue
    .line 102
    const-string v0, "PutObject"

    const-string v1, "UploadSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    const-string v0, "ETag"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/PutObjectResult;->getETag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const-string v0, "RequestId"

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/PutObjectResult;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lcom/hupu/android/oss/OssUtils$3;->a:Lcom/hupu/android/oss/OssUtils;

    iget-object v0, v0, Lcom/hupu/android/oss/OssUtils;->g:Lcom/hupu/android/oss/a;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/hupu/android/oss/OssUtils$3;->a:Lcom/hupu/android/oss/OssUtils;

    iget-object v0, v0, Lcom/hupu/android/oss/OssUtils;->g:Lcom/hupu/android/oss/a;

    invoke-interface {v0, p1, p2}, Lcom/hupu/android/oss/a;->onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    :cond_0
    return-void
.end method

.method public synthetic onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 0

    .prologue
    .line 98
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hupu/android/oss/OssUtils$3;->a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V
    .locals 0

    .prologue
    .line 98
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    check-cast p2, Lcom/alibaba/sdk/android/oss/model/PutObjectResult;

    invoke-virtual {p0, p1, p2}, Lcom/hupu/android/oss/OssUtils$3;->a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/model/PutObjectResult;)V

    return-void
.end method
