.class Lcom/hupu/games/home/video/VerticalScreenVideoLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$1;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 282
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$1;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    iget-wide v0, v0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->firstClickTime:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$1;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    iget-wide v2, v2, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->firstClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$1;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    iput-wide v6, v0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->firstClickTime:J

    .line 286
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$1;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    iget-object v0, v0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->controlVideoBtn()V

    .line 293
    :goto_0
    return v4

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$1;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->firstClickTime:J

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$1;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    iget-object v0, v0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-virtual {v0, p2}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->setQuickStepTouch(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method
