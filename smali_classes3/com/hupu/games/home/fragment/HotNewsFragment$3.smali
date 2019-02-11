.class Lcom/hupu/games/home/fragment/HotNewsFragment$3;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/HotNewsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/HotNewsFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/HotNewsFragment;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$3;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 152
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 155
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$3;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->a(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/games/home/adapter/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$3;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->a(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/games/home/adapter/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hupu/games/home/adapter/e;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 181
    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 186
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 188
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$3;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->a(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/games/home/adapter/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment$3;->a:Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->a(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/games/home/adapter/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/hupu/games/home/adapter/e;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 191
    :cond_0
    return-void
.end method
