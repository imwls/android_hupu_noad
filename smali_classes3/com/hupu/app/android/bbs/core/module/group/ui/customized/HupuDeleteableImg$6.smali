.class Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/oss/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Object;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->handler:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 535
    return-void
.end method

.method public onProgress(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;JJ)V
    .locals 0

    .prologue
    .line 547
    return-void
.end method

.method public onProgress(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;JJ)V
    .locals 4

    .prologue
    .line 538
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->handler:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 539
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    .line 540
    long-to-float v0, p2

    long-to-float v1, p4

    div-float/2addr v0, v1

    .line 541
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->current_img_progress:I

    .line 543
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->handler:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 530
    return-void
.end method
