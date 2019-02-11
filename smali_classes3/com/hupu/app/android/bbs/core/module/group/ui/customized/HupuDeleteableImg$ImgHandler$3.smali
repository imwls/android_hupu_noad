.class Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler$3;
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
    .line 318
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler$3;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler$3;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;)V

    .line 322
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler$3;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->upLoadImageListener:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$UmengUpLoadImageListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler$3;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->upLoadImageListener:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$UmengUpLoadImageListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$UmengUpLoadImageListener;->reload()V

    .line 324
    :cond_0
    return-void
.end method
