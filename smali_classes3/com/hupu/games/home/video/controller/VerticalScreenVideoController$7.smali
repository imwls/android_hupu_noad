.class Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;
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
    .line 801
    iput-object p1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$7;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 804
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$7;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-static {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->access$700(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)V

    .line 805
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$7;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-static {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->access$400(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 806
    return-void
.end method
