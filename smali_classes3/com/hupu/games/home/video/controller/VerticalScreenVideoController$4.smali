.class Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->doRecommend(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

.field final synthetic val$isRec:I


# direct methods
.method constructor <init>(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;I)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$4;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    iput p2, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$4;->val$isRec:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 533
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 528
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 504
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 509
    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$4;->val$isRec:I

    if-ne v0, v2, :cond_1

    .line 511
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$4;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    iget-object v0, v0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$4;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    iget-object v1, v1, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getRecommend_num()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/data/hot/HotData;->setRecommend_num(Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$4;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-static {v0, v2}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->access$002(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;Z)Z

    .line 517
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$4;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    iget-object v0, v0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getRecommend_num()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 518
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$4;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-static {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->access$100(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    move-result-object v0

    const-string v1, "\u63a8\u8350"

    invoke-interface {v0, v1}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->showRecommendNum(Ljava/lang/String;)V

    .line 522
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$4;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-static {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->access$100(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$4;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-static {v1}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->access$000(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->updateLoveIcon(Z)V

    .line 523
    return-void

    .line 513
    :cond_1
    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$4;->val$isRec:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$4;->val$isRec:I

    if-nez v0, :cond_0

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$4;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    iget-object v2, v0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$4;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    iget-object v0, v0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getRecommend_num()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hupu/games/data/hot/HotData;->setRecommend_num(Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$4;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-static {v0, v1}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->access$002(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;Z)Z

    goto :goto_0

    .line 514
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$4;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    iget-object v0, v0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getRecommend_num()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 520
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$4;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-static {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->access$100(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$4;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    iget-object v1, v1, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getRecommend_num()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->showRecommendNum(Ljava/lang/String;)V

    goto :goto_1
.end method
