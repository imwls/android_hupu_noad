.class Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;->onFailure(Ljava/lang/Object;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3$2;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3$2;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3$2;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->show(Z)V

    .line 282
    :cond_0
    return-void
.end method
