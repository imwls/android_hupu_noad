.class public abstract Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;
.super Lcom/hupu/android/recyler/base/RefreshFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/hupu/android/b/a;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hupu/android/recyler/base/RefreshFragment",
        "<TC;TV;TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

.field protected b:Landroid/support/v7/widget/RecyclerView;

.field protected c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

.field protected d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/hupu/android/recyler/base/RefreshFragment;-><init>()V

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 77
    if-ne p1, v0, :cond_0

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;->a:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;->a:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->f()V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 74
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/hupu/android/recyler/base/RefreshFragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/android/recyler/base/RefreshFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;->d:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lcom/hupu/android/recyler/base/RefreshFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;->b(I)I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 41
    iget-object v0, p0, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 42
    new-instance v1, Lcom/timehop/stickyheadersrecyclerview/d;

    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;->f()Lcom/hupu/android/recyler/base/f;

    move-result-object v0

    check-cast v0, Lcom/timehop/stickyheadersrecyclerview/c;

    invoke-direct {v1, v0}, Lcom/timehop/stickyheadersrecyclerview/d;-><init>(Lcom/timehop/stickyheadersrecyclerview/c;)V

    .line 43
    iget-object v0, p0, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 44
    iget-object v1, p0, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;->f()Lcom/hupu/android/recyler/base/f;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 48
    :cond_0
    return-void
.end method
