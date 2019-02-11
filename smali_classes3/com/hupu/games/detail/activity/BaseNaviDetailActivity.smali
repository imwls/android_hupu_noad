.class public abstract Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
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
        "Lcom/hupu/games/activity/HupuBaseActivity;",
        "Lcom/hupu/android/recyler/b/a;",
        "Lcom/hupu/android/recyler/view/a/f;",
        "Lcom/hupu/android/recyler/view/refreshlayout/a;"
    }
.end annotation


# instance fields
.field protected e:Lcom/hupu/android/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected g:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

.field protected h:Landroid/app/Activity;

.field i:Lcom/hupu/android/recyler/base/f;

.field j:Landroid/support/v7/widget/RecyclerView;

.field protected k:Lcom/hupu/android/recyler/view/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hupu/android/recyler/view/a/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected l:Landroid/view/View;

.field protected m:Lcom/hupu/android/recyler/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 77
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->c()Landroid/view/View;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->d()Lcom/hupu/android/recyler/base/f;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->i:Lcom/hupu/android/recyler/base/f;

    .line 79
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->e()Z

    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->f()Z

    move-result v3

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->g:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    .line 89
    :cond_0
    instance-of v0, v1, Landroid/widget/ListView;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 90
    check-cast v0, Landroid/widget/ListView;

    .line 91
    iget-object v1, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->i:Lcom/hupu/android/recyler/base/f;

    check-cast v1, Lcom/hupu/android/recyler/base/d;

    .line 93
    if-eqz v3, :cond_6

    .line 94
    iget-object v2, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->g:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    invoke-virtual {v2, v0, v1}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->a(Landroid/widget/ListView;Landroid/widget/ListAdapter;)Lcom/hupu/android/recyler/view/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->k:Lcom/hupu/android/recyler/view/a/a;

    .line 125
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->g:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->g:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->setListener(Lcom/hupu/android/recyler/view/refreshlayout/a;)V

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->k:Lcom/hupu/android/recyler/view/a/a;

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->k:Lcom/hupu/android/recyler/view/a/a;

    invoke-virtual {v0, p0}, Lcom/hupu/android/recyler/view/a/a;->a(Lcom/hupu/android/recyler/view/a/f;)V

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->l:Landroid/view/View;

    if-nez v0, :cond_4

    .line 135
    new-instance v0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;

    invoke-direct {v0, p0}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->l:Landroid/view/View;

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->g:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->setHeaderView(Landroid/view/View;)V

    .line 140
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->g:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    invoke-virtual {v0, v6}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->c(Z)V

    .line 141
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->l:Landroid/view/View;

    instance-of v0, v0, Lin/srain/cube/views/ptr/d;

    if-eqz v0, :cond_d

    .line 142
    iget-object v1, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->g:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->l:Landroid/view/View;

    check-cast v0, Lin/srain/cube/views/ptr/d;

    invoke-virtual {v1, v0}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->a(Lin/srain/cube/views/ptr/d;)V

    .line 146
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->g:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    invoke-virtual {v0, v6}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->setHovered(Z)V

    .line 147
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->m:Lcom/hupu/android/recyler/a/a;

    if-eqz v0, :cond_5

    .line 148
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->m:Lcom/hupu/android/recyler/a/a;

    invoke-virtual {v0, p0}, Lcom/hupu/android/recyler/a/a;->attatchRefreshLoadUIManager(Lcom/hupu/android/recyler/b/a;)V

    .line 149
    :cond_5
    return-void

    .line 96
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 98
    :cond_7
    instance-of v0, v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 99
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 101
    const/4 v0, 0x0

    .line 102
    iget-object v2, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->i:Lcom/hupu/android/recyler/base/f;

    instance-of v2, v2, Lcom/hupu/android/recyler/base/e;

    if-eqz v2, :cond_a

    .line 103
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->i:Lcom/hupu/android/recyler/base/f;

    check-cast v0, Lcom/hupu/android/recyler/base/e;

    .line 112
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->l()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-nez v2, :cond_9

    .line 113
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v4, v6, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 114
    :cond_9
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 117
    if-eqz v3, :cond_c

    .line 118
    iget-object v2, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->g:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    invoke-virtual {v2, v1, v0}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$a;)Lcom/hupu/android/recyler/view/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->k:Lcom/hupu/android/recyler/view/a/a;

    goto :goto_0

    .line 104
    :cond_a
    iget-object v2, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->i:Lcom/hupu/android/recyler/base/f;

    instance-of v2, v2, Lcom/hupu/android/recyler/base/a;

    if-eqz v2, :cond_b

    .line 105
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->i:Lcom/hupu/android/recyler/base/f;

    check-cast v0, Lcom/hupu/android/recyler/base/a;

    goto :goto_1

    .line 106
    :cond_b
    iget-object v2, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->i:Lcom/hupu/android/recyler/base/f;

    instance-of v2, v2, Lcom/hupu/android/recyler2/b;

    if-eqz v2, :cond_8

    .line 107
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->i:Lcom/hupu/android/recyler/base/f;

    check-cast v0, Lcom/hupu/android/recyler2/b;

    goto :goto_1

    .line 120
    :cond_c
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto/16 :goto_0

    .line 144
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "view not PtrUIHandler"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b()Landroid/view/View;
.end method

.method protected abstract c()Landroid/view/View;
.end method

.method protected abstract d()Lcom/hupu/android/recyler/base/f;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method protected abstract k()Lcom/hupu/android/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method protected l()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->g:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->g:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->f()V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->j:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 267
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 252
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onDestroy()V

    .line 253
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->e:Lcom/hupu/android/b/a;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->e:Lcom/hupu/android/b/a;

    invoke-virtual {v0}, Lcom/hupu/android/b/a;->onDestory()V

    .line 256
    :cond_0
    return-void
.end method

.method public onLoadMore()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->m:Lcom/hupu/android/recyler/a/a;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->m:Lcom/hupu/android/recyler/a/a;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/a/a;->loadMore()V

    .line 176
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 244
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onPause()V

    .line 245
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->e:Lcom/hupu/android/b/a;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->e:Lcom/hupu/android/b/a;

    invoke-virtual {v0}, Lcom/hupu/android/b/a;->onPause()V

    .line 248
    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->m:Lcom/hupu/android/recyler/a/a;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->m:Lcom/hupu/android/recyler/a/a;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/a/a;->refresh()V

    .line 169
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 237
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->e:Lcom/hupu/android/b/a;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->e:Lcom/hupu/android/b/a;

    invoke-virtual {v0}, Lcom/hupu/android/b/a;->onResume()V

    .line 240
    :cond_0
    return-void
.end method

.method public setHasMore(Z)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->k:Lcom/hupu/android/recyler/view/a/a;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->k:Lcom/hupu/android/recyler/view/a/a;

    invoke-virtual {v0, p1}, Lcom/hupu/android/recyler/view/a/a;->setHasMore(Z)V

    .line 188
    :cond_0
    return-void
.end method

.method public setHasPerLoading(ZI)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->k:Lcom/hupu/android/recyler/view/a/a;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->k:Lcom/hupu/android/recyler/view/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/android/recyler/view/a/a;->a(ZI)V

    .line 195
    :cond_0
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->l:Landroid/view/View;

    .line 153
    return-void
.end method

.method public stopLoadMore()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->k:Lcom/hupu/android/recyler/view/a/a;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->k:Lcom/hupu/android/recyler/view/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler/view/a/a;->a(Z)V

    .line 201
    :cond_0
    return-void
.end method

.method public stopRefresh()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->g:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->e()V

    .line 206
    return-void
.end method

.method public updateListView(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/hupu/games/detail/activity/BaseNaviDetailActivity;->i:Lcom/hupu/android/recyler/base/f;

    invoke-interface {v0, p1}, Lcom/hupu/android/recyler/base/f;->setData(Ljava/util/List;)V

    .line 181
    return-void
.end method
