.class Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;->onProgress(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;

.field final synthetic val$currentSize:J

.field final synthetic val$totalSize:J


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;JJ)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3$3;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;

    iput-wide p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3$3;->val$totalSize:J

    iput-wide p4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3$3;->val$currentSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3$3;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3$3;->val$totalSize:J

    iput-wide v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->tsize:J

    .line 299
    iget-wide v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3$3;->val$totalSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 300
    iget-wide v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3$3;->val$currentSize:J

    long-to-float v0, v0

    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3$3;->val$totalSize:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 301
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 302
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3$3;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3$3;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->setProgress(I)V

    .line 306
    :cond_0
    return-void
.end method
