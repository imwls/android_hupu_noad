.class Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->startCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$6;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 738
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$6;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    iget v1, v0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->countdown:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->countdown:I

    .line 739
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$6;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    iget v0, v0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->countdown:I

    if-gtz v0, :cond_1

    .line 740
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$6;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-static {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->access$400(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$6;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-static {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->access$400(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 742
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$6;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->isAutoContionVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$6;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-static {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->access$500(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)Lcom/hupu/games/home/video/VerticalScreenVideoLayout$IHupuVideoInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$IHupuVideoInfo;->nextPlay()V

    .line 751
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$6;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-static {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->access$600(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$6;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->isAutoContionVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 752
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$6;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-static {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->access$100(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$6;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    iget v1, v1, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->countdown:I

    iget-object v2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$6;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-static {v2}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->access$600(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->showCountDownTextView(ILjava/lang/String;)V

    .line 757
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$6;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-static {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->access$100(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->showCountDownShareView()V

    .line 758
    return-void

    .line 747
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$6;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-static {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->access$400(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$6;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-static {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->access$400(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 754
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$6;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-static {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->access$100(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->hideCountDownTextView()V

    .line 755
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$6;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->access$202(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;I)I

    goto :goto_1
.end method
