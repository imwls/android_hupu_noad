.class Lcom/hupu/games/home/adapter/i$39;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/adapter/i;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/adapter/i;)V
    .locals 0

    .prologue
    .line 1273
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i$39;->a:Lcom/hupu/games/home/adapter/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 1276
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1277
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$39;->a:Lcom/hupu/games/home/adapter/i;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/i;->e(Lcom/hupu/games/home/adapter/i;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$39;->a:Lcom/hupu/games/home/adapter/i;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/i;->e(Lcom/hupu/games/home/adapter/i;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$39;->a:Lcom/hupu/games/home/adapter/i;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/i;->e(Lcom/hupu/games/home/adapter/i;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$39;->a:Lcom/hupu/games/home/adapter/i;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/i;->e(Lcom/hupu/games/home/adapter/i;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    .line 1278
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1279
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$39;->a:Lcom/hupu/games/home/adapter/i;

    iget v1, v0, Lcom/hupu/games/home/adapter/i;->ad:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/hupu/games/home/adapter/i;->ad:I

    .line 1280
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i$39;->a:Lcom/hupu/games/home/adapter/i;

    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$39;->a:Lcom/hupu/games/home/adapter/i;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/i;->e(Lcom/hupu/games/home/adapter/i;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i$39;->a:Lcom/hupu/games/home/adapter/i;

    iget v3, v3, Lcom/hupu/games/home/adapter/i;->ad:I

    invoke-static {v2, v0, v1, v3}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/adapter/i;Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;I)V

    .line 1282
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$39;->a:Lcom/hupu/games/home/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->ae:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/i$39;->a:Lcom/hupu/games/home/adapter/i;

    iget-object v1, v1, Lcom/hupu/games/home/adapter/i;->ae:Landroid/os/Handler;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v5, v4, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1286
    :goto_0
    return-void

    .line 1284
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$39;->a:Lcom/hupu/games/home/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->ae:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method
