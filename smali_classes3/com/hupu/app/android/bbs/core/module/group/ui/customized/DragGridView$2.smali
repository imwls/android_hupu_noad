.class Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$2;
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
    .line 247
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x19

    .line 252
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->getFirstVisiblePosition()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->access$800(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->access$700(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->access$900(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)I

    move-result v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->access$1000(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 256
    const/16 v0, 0x14

    .line 257
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->access$800(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->access$700(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    :goto_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->smoothScrollBy(II)V

    .line 267
    return-void

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->access$900(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)I

    move-result v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->access$1100(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 259
    const/16 v0, -0x14

    .line 260
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->access$800(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->access$700(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 262
    :cond_3
    const/4 v0, 0x0

    .line 263
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->access$800(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->access$700(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
