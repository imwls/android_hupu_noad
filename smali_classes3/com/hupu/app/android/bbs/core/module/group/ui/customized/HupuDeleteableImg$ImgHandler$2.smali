.class Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler$2;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 303
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler$2;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler$2;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->local_video_path:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler$2;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->video_push_path:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler$2;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->fid:I

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler$2;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    iget-wide v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->puid:J

    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler$2;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;

    iget-object v6, v6, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    iget-object v6, v6, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->callback:Lcom/hupu/android/oss/a;

    invoke-virtual/range {v0 .. v6}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->uploadFile(Ljava/lang/String;Ljava/lang/String;IJLcom/hupu/android/oss/a;)V

    .line 304
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler$2;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->upLoadImageListener:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$UmengUpLoadImageListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler$2;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->upLoadImageListener:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$UmengUpLoadImageListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$UmengUpLoadImageListener;->reload()V

    .line 305
    :cond_0
    return-void
.end method
