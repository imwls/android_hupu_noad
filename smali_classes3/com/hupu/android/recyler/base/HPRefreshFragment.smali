.class public abstract Lcom/hupu/android/recyler/base/HPRefreshFragment;
.super Lcom/hupu/android/ui/fragment/HPBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/recyler/b/a;
.implements Lcom/hupu/android/recyler/view/a/f;
.implements Lcom/hupu/android/recyler/view/refreshlayout/a;


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
        "Lcom/hupu/android/ui/fragment/HPBaseFragment",
        "<TV;TT;>;",
        "Lcom/hupu/android/recyler/b/a;",
        "Lcom/hupu/android/recyler/view/a/f;",
        "Lcom/hupu/android/recyler/view/refreshlayout/a;"
    }
.end annotation


# instance fields
.field adapter:Lcom/hupu/android/recyler/base/f;

.field protected baseAct:Landroid/app/Activity;

.field protected baseRefreshLoadController:Lcom/hupu/android/recyler/a/a;

.field protected controller:Lcom/hupu/android/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field protected headerView:Landroid/view/View;

.field protected loadMoreHelper:Lcom/hupu/android/recyler/view/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hupu/android/recyler/view/a/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected refreshLayout:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

.field protected vc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/hupu/android/ui/fragment/HPBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getAdapter()Lcom/hupu/android/recyler/base/f;
.end method

.method protected abstract getController()Lcom/hupu/android/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public abstract getHeaderView()Landroid/view/View;
.end method

.method protected getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getListView()Landroid/view/View;
.end method

.method protected initRefreshLayout(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 79
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/HPRefreshFragment;->getListView()Landroid/view/View;

    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/HPRefreshFragment;->getAdapter()Lcom/hupu/android/recyler/base/f;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->adapter:Lcom/hupu/android/recyler/base/f;

    .line 81
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/HPRefreshFragment;->refreshEnable()Z

    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/HPRefreshFragment;->loadMoreEnable()Z

    move-result v3

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    iput-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->refreshLayout:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    .line 91
    :cond_0
    instance-of v0, v1, Landroid/widget/ListView;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 92
    check-cast v0, Landroid/widget/ListView;

    .line 93
    iget-object v1, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->adapter:Lcom/hupu/android/recyler/base/f;

    check-cast v1, Lcom/hupu/android/recyler/base/d;

    .line 95
    if-eqz v3, :cond_5

    .line 96
    iget-object v2, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->refreshLayout:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    invoke-virtual {v2, v0, v1}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->a(Landroid/widget/ListView;Landroid/widget/ListAdapter;)Lcom/hupu/android/recyler/view/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->loadMoreHelper:Lcom/hupu/android/recyler/view/a/a;

    .line 125
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->refreshLayout:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->refreshLayout:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->setListener(Lcom/hupu/android/recyler/view/refreshlayout/a;)V

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->loadMoreHelper:Lcom/hupu/android/recyler/view/a/a;

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->loadMoreHelper:Lcom/hupu/android/recyler/view/a/a;

    invoke-virtual {v0, p0}, Lcom/hupu/android/recyler/view/a/a;->a(Lcom/hupu/android/recyler/view/a/f;)V

    .line 135
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/HPRefreshFragment;->getListView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;

    invoke-virtual {v0, p0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->setOnRefreshListener(Lcom/hupu/android/recyler/view/refreshlayout/a;)V

    .line 149
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->refreshLayout:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    invoke-virtual {v0, v6}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->setHovered(Z)V

    .line 150
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->baseRefreshLoadController:Lcom/hupu/android/recyler/a/a;

    if-eqz v0, :cond_4

    .line 151
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->baseRefreshLoadController:Lcom/hupu/android/recyler/a/a;

    invoke-virtual {v0, p0}, Lcom/hupu/android/recyler/a/a;->attatchRefreshLoadUIManager(Lcom/hupu/android/recyler/b/a;)V

    .line 152
    :cond_4
    return-void

    .line 98
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 100
    :cond_6
    instance-of v0, v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 101
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 103
    const/4 v0, 0x0

    .line 104
    iget-object v2, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->adapter:Lcom/hupu/android/recyler/base/f;

    instance-of v2, v2, Lcom/hupu/android/recyler/base/e;

    if-eqz v2, :cond_9

    .line 105
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->adapter:Lcom/hupu/android/recyler/base/f;

    check-cast v0, Lcom/hupu/android/recyler/base/e;

    .line 112
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/HPRefreshFragment;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-nez v2, :cond_8

    .line 113
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v4, v6, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 114
    :cond_8
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 117
    if-eqz v3, :cond_a

    .line 118
    iget-object v2, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->refreshLayout:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    invoke-virtual {v2, v1, v0}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$a;)Lcom/hupu/android/recyler/view/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->loadMoreHelper:Lcom/hupu/android/recyler/view/a/a;

    goto :goto_0

    .line 106
    :cond_9
    iget-object v2, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->adapter:Lcom/hupu/android/recyler/base/f;

    instance-of v2, v2, Lcom/hupu/android/recyler/base/a;

    if-eqz v2, :cond_7

    .line 107
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->adapter:Lcom/hupu/android/recyler/base/f;

    check-cast v0, Lcom/hupu/android/recyler/base/a;

    goto :goto_1

    .line 120
    :cond_a
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0
.end method

.method public abstract loadMoreEnable()Z
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 171
    iput-object p1, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->baseAct:Landroid/app/Activity;

    .line 172
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/HPRefreshFragment;->getController()Lcom/hupu/android/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->controller:Lcom/hupu/android/b/a;

    .line 47
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->controller:Lcom/hupu/android/b/a;

    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/HPRefreshFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hupu/android/b/a;->onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 48
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->controller:Lcom/hupu/android/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->controller:Lcom/hupu/android/b/a;

    instance-of v0, v0, Lcom/hupu/android/recyler/a/a;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->controller:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/android/recyler/a/a;

    iput-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->baseRefreshLoadController:Lcom/hupu/android/recyler/a/a;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->controller:Lcom/hupu/android/b/a;

    invoke-virtual {v0, p0}, Lcom/hupu/android/b/a;->onCreateView(Ljava/lang/Object;)V

    .line 69
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->onDestroy()V

    .line 264
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->controller:Lcom/hupu/android/b/a;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->controller:Lcom/hupu/android/b/a;

    invoke-virtual {v0}, Lcom/hupu/android/b/a;->onDestory()V

    .line 267
    :cond_0
    return-void
.end method

.method public onLoadMore()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->baseRefreshLoadController:Lcom/hupu/android/recyler/a/a;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->baseRefreshLoadController:Lcom/hupu/android/recyler/a/a;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/a/a;->loadMore()V

    .line 186
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 255
    invoke-super {p0}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->onPause()V

    .line 256
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->controller:Lcom/hupu/android/b/a;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->controller:Lcom/hupu/android/b/a;

    invoke-virtual {v0}, Lcom/hupu/android/b/a;->onPause()V

    .line 259
    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->baseRefreshLoadController:Lcom/hupu/android/recyler/a/a;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->baseRefreshLoadController:Lcom/hupu/android/recyler/a/a;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/a/a;->refresh()V

    .line 179
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 247
    invoke-super {p0}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->onResume()V

    .line 248
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->controller:Lcom/hupu/android/b/a;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->controller:Lcom/hupu/android/b/a;

    invoke-virtual {v0}, Lcom/hupu/android/b/a;->onResume()V

    .line 251
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/HPRefreshFragment;->getHeaderView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->headerView:Landroid/view/View;

    .line 54
    invoke-virtual {p0, p1}, Lcom/hupu/android/recyler/base/HPRefreshFragment;->initRefreshLayout(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->controller:Lcom/hupu/android/b/a;

    invoke-virtual {v0, p0}, Lcom/hupu/android/b/a;->onViewCreated(Ljava/lang/Object;)V

    .line 59
    invoke-super {p0, p1, p2}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public abstract refreshEnable()Z
.end method

.method public setHasMore(Z)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->loadMoreHelper:Lcom/hupu/android/recyler/view/a/a;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->loadMoreHelper:Lcom/hupu/android/recyler/view/a/a;

    invoke-virtual {v0, p1}, Lcom/hupu/android/recyler/view/a/a;->setHasMore(Z)V

    .line 198
    :cond_0
    return-void
.end method

.method public setHasPerLoading(ZI)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->loadMoreHelper:Lcom/hupu/android/recyler/view/a/a;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->loadMoreHelper:Lcom/hupu/android/recyler/view/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/android/recyler/view/a/a;->a(ZI)V

    .line 205
    :cond_0
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->headerView:Landroid/view/View;

    .line 156
    return-void
.end method

.method public stopLoadMore()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->loadMoreHelper:Lcom/hupu/android/recyler/view/a/a;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->loadMoreHelper:Lcom/hupu/android/recyler/view/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler/view/a/a;->a(Z)V

    .line 211
    :cond_0
    return-void
.end method

.method public stopRefresh()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->refreshLayout:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->e()V

    .line 216
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/HPRefreshFragment;->getListView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->G()V

    .line 217
    return-void
.end method

.method public updateListView(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/hupu/android/recyler/base/HPRefreshFragment;->adapter:Lcom/hupu/android/recyler/base/f;

    invoke-interface {v0, p1}, Lcom/hupu/android/recyler/base/f;->setData(Ljava/util/List;)V

    .line 191
    return-void
.end method
