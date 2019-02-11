.class Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    .line 101
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;)V

    .line 105
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->upLoadImageListener:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$UmengUpLoadImageListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->upLoadImageListener:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$UmengUpLoadImageListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$UmengUpLoadImageListener;->reload()V

    .line 107
    :cond_0
    return-void
.end method
