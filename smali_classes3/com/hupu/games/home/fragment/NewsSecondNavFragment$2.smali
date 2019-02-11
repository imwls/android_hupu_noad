.class Lcom/hupu/games/home/fragment/NewsSecondNavFragment$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/fragment/NewsSecondNavFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$2;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 584
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 585
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 586
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$2;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->r:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_2

    .line 588
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$2;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->d()V

    .line 589
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$2;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 590
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_3

    .line 591
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$2;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$2;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v2, v1}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->a(ZZLjava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$2;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->r:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 593
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_0

    .line 594
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$2;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->c(Lcom/hupu/games/home/fragment/NewsSecondNavFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsSecondNavFragment$2;->a:Lcom/hupu/games/home/fragment/NewsSecondNavFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/NewsSecondNavFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
