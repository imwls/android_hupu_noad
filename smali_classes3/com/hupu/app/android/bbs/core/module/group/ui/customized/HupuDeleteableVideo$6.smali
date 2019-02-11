.class Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/oss/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Object;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->video_uploadhandler:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 507
    return-void
.end method

.method public onProgress(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;JJ)V
    .locals 0

    .prologue
    .line 515
    return-void
.end method

.method public onProgress(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;JJ)V
    .locals 0

    .prologue
    .line 511
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->video_uploadhandler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 503
    return-void
.end method
