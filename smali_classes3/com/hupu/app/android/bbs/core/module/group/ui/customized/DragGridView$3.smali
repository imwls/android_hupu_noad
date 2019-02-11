.class Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->onSwapItem(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

.field final synthetic val$observer:Landroid/view/ViewTreeObserver;

.field final synthetic val$tempPosition:I


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;Landroid/view/ViewTreeObserver;I)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$3;->val$observer:Landroid/view/ViewTreeObserver;

    iput p3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$3;->val$tempPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$3;->val$observer:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 281
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->access$1200(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)I

    move-result v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$3;->val$tempPosition:I

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->access$1300(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;II)V

    .line 282
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$3;->val$tempPosition:I

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->access$1202(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;I)I

    .line 283
    const/4 v0, 0x1

    return v0
.end method
