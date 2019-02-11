.class Lcom/hupu/games/home/fragment/NewsFragment$11;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/fragment/NewsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/NewsFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/NewsFragment;)V
    .locals 0

    .prologue
    .line 1463
    iput-object p1, p0, Lcom/hupu/games/home/fragment/NewsFragment$11;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1466
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1467
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 1470
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$11;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment;->Q:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1480
    :cond_0
    :goto_0
    return-void

    .line 1471
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_2

    .line 1472
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$11;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$11;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget v1, v1, Lcom/hupu/games/home/fragment/NewsFragment;->a:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/NewsFragment;->c(I)V

    .line 1473
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$11;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment;->Q:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1474
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_3

    .line 1475
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$11;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$11;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v2, v1}, Lcom/hupu/games/home/fragment/NewsFragment;->a(ZZLjava/lang/String;)V

    .line 1476
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$11;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment;->Q:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1477
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_0

    .line 1478
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$11;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/home/fragment/NewsFragment;)Lcom/hupu/games/home/adapter/i;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewsFragment$11;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/NewsFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
