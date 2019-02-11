.class public abstract Lcom/hupu/android/recyler/base/NormalRecyclerFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/recyler/b/a;


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
        "Landroid/support/v4/app/Fragment;",
        "Lcom/hupu/android/recyler/b/a;"
    }
.end annotation


# instance fields
.field protected a:Lcom/hupu/android/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected c:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

.field protected d:Landroid/app/Activity;

.field e:Lcom/hupu/android/recyler/base/f;

.field protected f:Lcom/hupu/android/recyler/view/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hupu/android/recyler/view/a/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected g:Landroid/view/View;

.field protected h:Lcom/hupu/android/recyler/a/a;

.field protected i:Landroid/view/View;

.field protected j:Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract a()Lcom/hupu/android/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method protected a(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->j:Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;

    .line 87
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->d()Landroid/view/View;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->e()Lcom/hupu/android/recyler/base/f;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->e:Lcom/hupu/android/recyler/base/f;

    .line 89
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->e:Lcom/hupu/android/recyler/base/f;

    if-eqz v1, :cond_0

    .line 90
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->e:Lcom/hupu/android/recyler/base/f;

    instance-of v1, v1, Lcom/hupu/android/recyler/base/e;

    if-eqz v1, :cond_0

    .line 92
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->e:Lcom/hupu/android/recyler/base/f;

    check-cast v1, Lcom/hupu/android/recyler/base/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->h:Lcom/hupu/android/recyler/a/a;

    invoke-virtual {v0, p0}, Lcom/hupu/android/recyler/a/a;->attatchRefreshLoadUIManager(Lcom/hupu/android/recyler/b/a;)V

    .line 98
    return-void
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->g:Landroid/view/View;

    .line 102
    return-void
.end method

.method protected c()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract d()Landroid/view/View;
.end method

.method protected abstract e()Lcom/hupu/android/recyler/base/f;
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 117
    iput-object p1, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->d:Landroid/app/Activity;

    .line 118
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->a()Lcom/hupu/android/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->a:Lcom/hupu/android/b/a;

    .line 51
    iget-object v0, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->a:Lcom/hupu/android/b/a;

    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hupu/android/b/a;->onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 53
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
    .line 71
    iget-object v0, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->a:Lcom/hupu/android/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->a:Lcom/hupu/android/b/a;

    instance-of v0, v0, Lcom/hupu/android/recyler/a/a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->a:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/android/recyler/a/a;

    iput-object v0, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->h:Lcom/hupu/android/recyler/a/a;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->a:Lcom/hupu/android/b/a;

    invoke-virtual {v0, p0}, Lcom/hupu/android/b/a;->onCreateView(Ljava/lang/Object;)V

    .line 75
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->i:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->i:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 191
    iget-object v0, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->a:Lcom/hupu/android/b/a;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->a:Lcom/hupu/android/b/a;

    invoke-virtual {v0}, Lcom/hupu/android/b/a;->onDestory()V

    .line 194
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 183
    iget-object v0, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->a:Lcom/hupu/android/b/a;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->a:Lcom/hupu/android/b/a;

    invoke-virtual {v0}, Lcom/hupu/android/b/a;->onPause()V

    .line 186
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 175
    iget-object v0, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->a:Lcom/hupu/android/b/a;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->a:Lcom/hupu/android/b/a;

    invoke-virtual {v0}, Lcom/hupu/android/b/a;->onResume()V

    .line 178
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
    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->g:Landroid/view/View;

    .line 60
    invoke-virtual {p0, p1}, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->a:Lcom/hupu/android/b/a;

    invoke-virtual {v0, p0}, Lcom/hupu/android/b/a;->onViewCreated(Ljava/lang/Object;)V

    .line 65
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setHasMore(Z)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->f:Lcom/hupu/android/recyler/view/a/a;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->f:Lcom/hupu/android/recyler/view/a/a;

    invoke-virtual {v0, p1}, Lcom/hupu/android/recyler/view/a/a;->setHasMore(Z)V

    .line 135
    :cond_0
    return-void
.end method

.method public setHasPerLoading(ZI)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->f:Lcom/hupu/android/recyler/view/a/a;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->f:Lcom/hupu/android/recyler/view/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/android/recyler/view/a/a;->a(ZI)V

    .line 142
    :cond_0
    return-void
.end method

.method public stopLoadMore()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->f:Lcom/hupu/android/recyler/view/a/a;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->f:Lcom/hupu/android/recyler/view/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler/view/a/a;->a(Z)V

    .line 148
    :cond_0
    return-void
.end method

.method public stopRefresh()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->c:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->c:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->e()V

    .line 155
    :cond_0
    return-void
.end method

.method public updateListView(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->d()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->e:Lcom/hupu/android/recyler/base/f;

    invoke-interface {v0, p1}, Lcom/hupu/android/recyler/base/f;->setData(Ljava/util/List;)V

    .line 128
    return-void
.end method
