.class Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->access$002(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;Z)Z

    .line 85
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)Landroid/os/Vibrator;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 86
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->access$200(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->access$300(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->access$400(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)I

    move-result v2

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->access$500(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;Landroid/graphics/Bitmap;II)V

    .line 88
    return-void
.end method
