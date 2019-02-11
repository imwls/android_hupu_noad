.class Lcom/hupu/android/oss/OssUtils$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/oss/OssUtils;->b(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/oss/a;)V
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
        "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;",
        "Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/oss/OssUtils;


# direct methods
.method constructor <init>(Lcom/hupu/android/oss/OssUtils;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/hupu/android/oss/OssUtils$5;->a:Lcom/hupu/android/oss/OssUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/hupu/android/oss/OssUtils$5;->a:Lcom/hupu/android/oss/OssUtils;

    iget-object v0, v0, Lcom/hupu/android/oss/OssUtils;->g:Lcom/hupu/android/oss/a;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/hupu/android/oss/OssUtils$5;->a:Lcom/hupu/android/oss/OssUtils;

    iget-object v0, v0, Lcom/hupu/android/oss/OssUtils;->g:Lcom/hupu/android/oss/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/hupu/android/oss/a;->onFailure(Ljava/lang/Object;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    .line 206
    :cond_0
    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;)V
    .locals 2

    .prologue
    .line 196
    const-string v0, "resumableUpload"

    const-string v1, "success!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v0, p0, Lcom/hupu/android/oss/OssUtils$5;->a:Lcom/hupu/android/oss/OssUtils;

    iget-object v0, v0, Lcom/hupu/android/oss/OssUtils;->g:Lcom/hupu/android/oss/a;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/hupu/android/oss/OssUtils$5;->a:Lcom/hupu/android/oss/OssUtils;

    iget-object v0, v0, Lcom/hupu/android/oss/OssUtils;->g:Lcom/hupu/android/oss/a;

    invoke-interface {v0, p1, p2}, Lcom/hupu/android/oss/a;->onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    :cond_0
    return-void
.end method

.method public synthetic onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 0

    .prologue
    .line 193
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hupu/android/oss/OssUtils$5;->a(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V
    .locals 0

    .prologue
    .line 193
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    check-cast p2, Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;

    invoke-virtual {p0, p1, p2}, Lcom/hupu/android/oss/OssUtils$5;->a(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;)V

    return-void
.end method
