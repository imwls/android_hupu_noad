.class Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->showOrHideTitleBar()V
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
    .line 675
    iput-object p1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$5;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$5;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-static {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->access$200(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$5;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-static {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->access$200(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$5;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-static {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->access$100(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->hideBar()V

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$5;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->access$302(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;Z)Z

    .line 683
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$5;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-static {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->access$400(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 684
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$5;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-static {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->access$400(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 686
    :cond_2
    return-void
.end method
