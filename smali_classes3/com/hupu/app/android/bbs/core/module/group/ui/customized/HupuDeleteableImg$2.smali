.class Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->uploadImageResumable(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/oss/a;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
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
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

.field final synthetic val$cb:Lcom/hupu/android/oss/a;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;Lcom/hupu/android/oss/a;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$2;->val$cb:Lcom/hupu/android/oss/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 0

    .prologue
    .line 128
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$2;->onFailure(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    return-void
.end method

.method public onFailure(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$2;->val$cb:Lcom/hupu/android/oss/a;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$2;->val$cb:Lcom/hupu/android/oss/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/hupu/android/oss/a;->onFailure(Ljava/lang/Object;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    .line 140
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V
    .locals 0

    .prologue
    .line 128
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    check-cast p2, Lcom/alibaba/sdk/android/oss/model/PutObjectResult;

    invoke-virtual {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$2;->onSuccess(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/model/PutObjectResult;)V

    return-void
.end method

.method public onSuccess(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/model/PutObjectResult;)V
    .locals 2

    .prologue
    .line 131
    const-string v0, "resumableUpload"

    const-string v1, "success!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$2;->val$cb:Lcom/hupu/android/oss/a;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$2;->val$cb:Lcom/hupu/android/oss/a;

    invoke-interface {v0, p1, p2}, Lcom/hupu/android/oss/a;->onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :cond_0
    return-void
.end method
