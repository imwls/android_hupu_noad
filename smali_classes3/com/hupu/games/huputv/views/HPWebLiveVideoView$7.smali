.class Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/HPWebLiveVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 478
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 479
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 481
    :sswitch_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->b(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;I)I

    .line 482
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->d(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->e(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 488
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->d(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->e(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 490
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;Ljava/lang/String;)V

    goto :goto_0

    .line 493
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->b(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;I)I

    .line 494
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->d(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->f(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V

    .line 496
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->e(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 499
    :sswitch_3
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->b(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;I)I

    .line 500
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->d(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->f(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V

    .line 502
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->g(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    .line 506
    :sswitch_4
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->b(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;I)I

    .line 507
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->b(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 508
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->d(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 512
    :sswitch_5
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->h(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V

    goto/16 :goto_0

    .line 515
    :sswitch_6
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->i(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V

    goto/16 :goto_0

    .line 518
    :sswitch_7
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->j(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 520
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-static {v1}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->j(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 524
    :sswitch_8
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->c(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;I)I

    .line 525
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->d(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 529
    :sswitch_9
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->c(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;I)I

    .line 531
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$7;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->d(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 479
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x4 -> :sswitch_4
        0x5 -> :sswitch_8
        0x6 -> :sswitch_9
        0x8 -> :sswitch_7
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
    .end sparse-switch
.end method
