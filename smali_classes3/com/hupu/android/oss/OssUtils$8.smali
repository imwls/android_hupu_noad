.class Lcom/hupu/android/oss/OssUtils$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/oss/OssUtils;->c(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/oss/a;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
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
.field final synthetic a:Lcom/hupu/android/oss/a;

.field final synthetic b:Lcom/hupu/android/oss/OssUtils;


# direct methods
.method constructor <init>(Lcom/hupu/android/oss/OssUtils;Lcom/hupu/android/oss/a;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/hupu/android/oss/OssUtils$8;->b:Lcom/hupu/android/oss/OssUtils;

    iput-object p2, p0, Lcom/hupu/android/oss/OssUtils$8;->a:Lcom/hupu/android/oss/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/hupu/android/oss/OssUtils$8;->a:Lcom/hupu/android/oss/a;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/hupu/android/oss/OssUtils$8;->a:Lcom/hupu/android/oss/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/hupu/android/oss/a;->onFailure(Ljava/lang/Object;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    .line 263
    :cond_0
    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/model/PutObjectResult;)V
    .locals 2

    .prologue
    .line 254
    const-string v0, "resumableUpload"

    const-string v1, "success!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object v0, p0, Lcom/hupu/android/oss/OssUtils$8;->a:Lcom/hupu/android/oss/a;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/hupu/android/oss/OssUtils$8;->a:Lcom/hupu/android/oss/a;

    invoke-interface {v0, p1, p2}, Lcom/hupu/android/oss/a;->onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    :cond_0
    return-void
.end method

.method public synthetic onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 0

    .prologue
    .line 251
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hupu/android/oss/OssUtils$8;->a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V
    .locals 0

    .prologue
    .line 251
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    check-cast p2, Lcom/alibaba/sdk/android/oss/model/PutObjectResult;

    invoke-virtual {p0, p1, p2}, Lcom/hupu/android/oss/OssUtils$8;->a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/model/PutObjectResult;)V

    return-void
.end method
