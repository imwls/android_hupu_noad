.class Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;)V

    .line 114
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->upLoadImageListener:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$UmengUpLoadImageListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->upLoadImageListener:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$UmengUpLoadImageListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$UmengUpLoadImageListener;->reload()V

    .line 116
    :cond_0
    return-void
.end method
