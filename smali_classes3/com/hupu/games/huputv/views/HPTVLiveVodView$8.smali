.class Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/HPTVLiveVodView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)V
    .locals 0

    .prologue
    .line 1479
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x1

    const/16 v3, 0x8

    const/4 v5, 0x5

    const/4 v2, 0x0

    .line 1482
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1483
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1611
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 1485
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->f(Lcom/hupu/games/huputv/views/HPTVLiveVodView;I)I

    .line 1487
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->n(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1491
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1492
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->n(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1493
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a:Lcom/hupu/games/huputv/views/LoaddingView;

    invoke-virtual {v0, v3}, Lcom/hupu/games/huputv/views/LoaddingView;->setVisibility(I)V

    .line 1495
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;Ljava/lang/String;)V

    goto :goto_0

    .line 1498
    :sswitch_3
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->f(Lcom/hupu/games/huputv/views/HPTVLiveVodView;I)I

    .line 1499
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a:Lcom/hupu/games/huputv/views/LoaddingView;

    if-eqz v0, :cond_1

    .line 1500
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a:Lcom/hupu/games/huputv/views/LoaddingView;

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/views/LoaddingView;->setVisibility(I)V

    .line 1503
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1504
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->o(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)V

    .line 1506
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->n(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1507
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->n(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 1508
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0, v7}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->g(Lcom/hupu/games/huputv/views/HPTVLiveVodView;I)I

    goto :goto_0

    .line 1511
    :sswitch_4
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0, v6}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->f(Lcom/hupu/games/huputv/views/HPTVLiveVodView;I)I

    .line 1512
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1513
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->o(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)V

    .line 1517
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->p(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 1518
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iput-boolean v2, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->U:Z

    .line 1519
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->f(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)V

    .line 1520
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->l(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 1521
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->b(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1522
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    const/16 v1, 0xbb8

    invoke-static {v0, v5, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;II)V

    goto/16 :goto_0

    .line 1527
    :sswitch_5
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->f(Lcom/hupu/games/huputv/views/HPTVLiveVodView;I)I

    .line 1528
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->d(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 1529
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iput-boolean v6, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->U:Z

    .line 1530
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->e(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)V

    .line 1531
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1532
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1533
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->ai:Z

    if-eqz v0, :cond_2

    .line 1534
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1535
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->o:Landroid/view/View;

    const v1, 0x7f101113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u89c6\u9891\u64ad\u653e\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u89c6\u9891\u533a\u57df\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1540
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;Ljava/lang/String;)V

    .line 1541
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    const/16 v1, 0xbb8

    invoke-static {v0, v5, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;II)V

    goto/16 :goto_0

    .line 1537
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1538
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->o:Landroid/view/View;

    const v1, 0x7f101113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u5efa\u8bae\u5173\u95ed\u98de\u884c\u6a21\u5f0f\u6216\u5f00\u542f\u65e0\u7ebf\u5c40\u57df\u7f51/\u8702\u7a9d\u7f51\u7edc\u6765\u8bbf\u95ee\u6570\u636e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1545
    :sswitch_6
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->q(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)V

    goto/16 :goto_0

    .line 1548
    :sswitch_7
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->r(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)V

    goto/16 :goto_0

    .line 1551
    :sswitch_8
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;Z)Z

    .line 1552
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1553
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->m()V

    .line 1554
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Lcom/hupu/games/huputv/views/HPTVLiveVodView$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1555
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Lcom/hupu/games/huputv/views/HPTVLiveVodView$b;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVodView$b;->a(Z)V

    .line 1557
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0, v5}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->g(Lcom/hupu/games/huputv/views/HPTVLiveVodView;I)I

    .line 1558
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->n(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v3, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v3}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->n(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x20

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVodView;Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1561
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->j(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v3, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    .line 1562
    invoke-static {v3}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->j(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    const/16 v5, 0x20

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVodView;Landroid/view/View;II)V

    .line 1561
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 1568
    :sswitch_9
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0, v7}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->g(Lcom/hupu/games/huputv/views/HPTVLiveVodView;I)I

    .line 1569
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Lcom/hupu/games/huputv/views/HPTVLiveVodView$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1570
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Lcom/hupu/games/huputv/views/HPTVLiveVodView$b;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/hupu/games/huputv/views/HPTVLiveVodView$b;->a(Z)V

    .line 1572
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->n(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v3, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v3}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->n(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x10

    invoke-direct {v1, v2, v3, v7, v4}, Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVodView;Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1576
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->j(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v3, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    .line 1577
    invoke-static {v3}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->j(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x10

    invoke-direct {v1, v2, v3, v6, v4}, Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVodView;Landroid/view/View;II)V

    .line 1576
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1580
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->s(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->s(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1581
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    const/16 v1, 0x4e20

    invoke-static {v0, v5, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;II)V

    goto/16 :goto_0

    .line 1586
    :sswitch_a
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->t(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)I

    .line 1590
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->d(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1591
    const/16 v0, 0x101

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1592
    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 1597
    :sswitch_b
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v1, v1, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c:Lcom/hupu/games/huputv/data/au;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->b(Lcom/hupu/games/huputv/data/au;)V

    .line 1598
    const/16 v0, 0x103

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1599
    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/games/huputv/views/HPTVLiveVodView$8;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 1483
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_5
        0x5 -> :sswitch_8
        0x6 -> :sswitch_9
        0x100 -> :sswitch_7
        0x101 -> :sswitch_a
        0x102 -> :sswitch_0
        0x103 -> :sswitch_b
        0x104 -> :sswitch_0
        0x200 -> :sswitch_6
    .end sparse-switch
.end method
