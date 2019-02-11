.class Lcom/hupu/games/match/fragment/LiveRecyclerFragment$2;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$2;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 280
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 282
    if-nez p2, :cond_1

    .line 283
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$2;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->b(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)Lcom/hupu/games/match/adapter/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$2;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget v0, v0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->o:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$2;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-static {v1}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->b(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)Lcom/hupu/games/match/adapter/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/match/adapter/l;->getItemCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$2;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->p:Lcom/hupu/games/match/fragment/LiveRecyclerFragment$b;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$2;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->p:Lcom/hupu/games/match/fragment/LiveRecyclerFragment$b;

    invoke-interface {v0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$b;->a()V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$2;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->b(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)Lcom/hupu/games/match/adapter/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/l;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$2;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget v0, v0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->o:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$2;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-static {v1}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->b(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)Lcom/hupu/games/match/adapter/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/match/adapter/l;->getItemCount()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 290
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$2;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->p:Lcom/hupu/games/match/fragment/LiveRecyclerFragment$b;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$2;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->p:Lcom/hupu/games/match/fragment/LiveRecyclerFragment$b;

    invoke-interface {v0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$b;->a()V

    .line 296
    :cond_1
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 300
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 301
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$2;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$2;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-static {v1}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->c(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/FoldRefreshList;->getLlm()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v1

    iput v1, v0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->o:I

    .line 302
    return-void
.end method
