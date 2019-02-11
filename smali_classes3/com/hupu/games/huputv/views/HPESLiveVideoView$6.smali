.class Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/HPESLiveVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 440
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 441
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 443
    :sswitch_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->b(Lcom/hupu/games/huputv/views/HPESLiveVideoView;I)I

    .line 444
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->d(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->e(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 450
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->d(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->e(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 452
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPESLiveVideoView;Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->b(Lcom/hupu/games/huputv/views/HPESLiveVideoView;I)I

    .line 456
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->d(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->f(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)V

    .line 458
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->e(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 461
    :sswitch_3
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->b(Lcom/hupu/games/huputv/views/HPESLiveVideoView;I)I

    .line 462
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->d(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->f(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)V

    .line 464
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->g(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    .line 468
    :sswitch_4
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->b(Lcom/hupu/games/huputv/views/HPESLiveVideoView;I)I

    .line 469
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->b(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 470
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->d(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPESLiveVideoView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 474
    :sswitch_5
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->h(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)V

    goto/16 :goto_0

    .line 477
    :sswitch_6
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->i(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)V

    goto/16 :goto_0

    .line 480
    :sswitch_7
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->j(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 482
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-static {v1}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->j(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 441
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x4 -> :sswitch_4
        0x8 -> :sswitch_7
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
    .end sparse-switch
.end method
