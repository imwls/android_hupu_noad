.class public abstract Lcom/hupu/android/recyler/base/RefreshFragment;
.super Landroid/support/v4/app/Fragment;
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
        "Landroid/support/v4/app/Fragment;",
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

.field protected j:Lcom/hupu/android/recyler/view/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hupu/android/recyler/view/a/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected k:Landroid/view/View;

.field protected l:Lcom/hupu/android/recyler/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

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

    .line 82
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/RefreshFragment;->e()Landroid/view/View;

    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/RefreshFragment;->f()Lcom/hupu/android/recyler/base/f;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->i:Lcom/hupu/android/recyler/base/f;

    .line 84
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/RefreshFragment;->r_()Z

    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/RefreshFragment;->h()Z

    move-result v3

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    iput-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->g:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    .line 93
    :cond_0
    instance-of v0, v1, Landroid/widget/ListView;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 94
    check-cast v0, Landroid/widget/ListView;

    .line 95
    iget-object v1, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->i:Lcom/hupu/android/recyler/base/f;

    check-cast v1, Lcom/hupu/android/recyler/base/d;

    .line 97
    if-eqz v3, :cond_7

    .line 98
    iget-object v2, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->g:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    invoke-virtual {v2, v0, v1}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->a(Landroid/widget/ListView;Landroid/widget/ListAdapter;)Lcom/hupu/android/recyler/view/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->j:Lcom/hupu/android/recyler/view/a/a;

    .line 129
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->g:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->g:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    invoke-virtual {v0, p0}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->setListener(Lcom/hupu/android/recyler/view/refreshlayout/a;)V

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->j:Lcom/hupu/android/recyler/view/a/a;

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->j:Lcom/hupu/android/recyler/view/a/a;

    invoke-virtual {v0, p0}, Lcom/hupu/android/recyler/view/a/a;->a(Lcom/hupu/android/recyler/view/a/f;)V

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->k:Landroid/view/View;

    if-nez v0, :cond_4

    .line 139
    new-instance v0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;

    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/RefreshFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->k:Landroid/view/View;

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->g:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->g:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    iget-object v1, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->setHeaderView(Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->g:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    invoke-virtual {v0, v6}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->c(Z)V

    .line 145
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->k:Landroid/view/View;

    instance-of v0, v0, Lin/srain/cube/views/ptr/d;

    if-eqz v0, :cond_e

    .line 146
    iget-object v1, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->g:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->k:Landroid/view/View;

    check-cast v0, Lin/srain/cube/views/ptr/d;

    invoke-virtual {v1, v0}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->a(Lin/srain/cube/views/ptr/d;)V

    .line 150
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->g:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    invoke-virtual {v0, v6}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->setHovered(Z)V

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->l:Lcom/hupu/android/recyler/a/a;

    if-eqz v0, :cond_6

    .line 153
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->l:Lcom/hupu/android/recyler/a/a;

    invoke-virtual {v0, p0}, Lcom/hupu/android/recyler/a/a;->attatchRefreshLoadUIManager(Lcom/hupu/android/recyler/b/a;)V

    .line 154
    :cond_6
    return-void

    .line 100
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 102
    :cond_8
    instance-of v0, v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 103
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 105
    const/4 v0, 0x0

    .line 106
    iget-object v2, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->i:Lcom/hupu/android/recyler/base/f;

    instance-of v2, v2, Lcom/hupu/android/recyler/base/e;

    if-eqz v2, :cond_b

    .line 107
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->i:Lcom/hupu/android/recyler/base/f;

    check-cast v0, Lcom/hupu/android/recyler/base/e;

    .line 116
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/RefreshFragment;->d()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-nez v2, :cond_a

    .line 117
    new-instance v2, Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v4, v6, v5}, Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 118
    :cond_a
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 121
    if-eqz v3, :cond_d

    .line 122
    iget-object v2, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->g:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    invoke-virtual {v2, v1, v0}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$a;)Lcom/hupu/android/recyler/view/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->j:Lcom/hupu/android/recyler/view/a/a;

    goto/16 :goto_0

    .line 108
    :cond_b
    iget-object v2, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->i:Lcom/hupu/android/recyler/base/f;

    instance-of v2, v2, Lcom/hupu/android/recyler/base/a;

    if-eqz v2, :cond_c

    .line 109
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->i:Lcom/hupu/android/recyler/base/f;

    check-cast v0, Lcom/hupu/android/recyler/base/a;

    goto :goto_1

    .line 110
    :cond_c
    iget-object v2, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->i:Lcom/hupu/android/recyler/base/f;

    instance-of v2, v2, Lcom/hupu/android/recyler2/b;

    if-eqz v2, :cond_9

    .line 111
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->i:Lcom/hupu/android/recyler/base/f;

    check-cast v0, Lcom/hupu/android/recyler2/b;

    goto :goto_1

    .line 124
    :cond_d
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto/16 :goto_0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "view not PtrUIHandler"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract b()Lcom/hupu/android/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->k:Landroid/view/View;

    .line 158
    return-void
.end method

.method public abstract c()Landroid/view/View;
.end method

.method protected d()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract e()Landroid/view/View;
.end method

.method protected abstract f()Lcom/hupu/android/recyler/base/f;
.end method

.method public abstract h()Z
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 172
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 173
    iput-object p1, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->h:Landroid/app/Activity;

    .line 174
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/RefreshFragment;->b()Lcom/hupu/android/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->e:Lcom/hupu/android/b/a;

    .line 50
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->e:Lcom/hupu/android/b/a;

    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/RefreshFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hupu/android/b/a;->onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 51
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
    .line 68
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->e:Lcom/hupu/android/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->e:Lcom/hupu/android/b/a;

    instance-of v0, v0, Lcom/hupu/android/recyler/a/a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->e:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/android/recyler/a/a;

    iput-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->l:Lcom/hupu/android/recyler/a/a;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->e:Lcom/hupu/android/b/a;

    invoke-virtual {v0, p0}, Lcom/hupu/android/b/a;->onCreateView(Ljava/lang/Object;)V

    .line 72
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 272
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 273
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->e:Lcom/hupu/android/b/a;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->e:Lcom/hupu/android/b/a;

    invoke-virtual {v0}, Lcom/hupu/android/b/a;->onDestory()V

    .line 276
    :cond_0
    return-void
.end method

.method public onLoadMore()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->l:Lcom/hupu/android/recyler/a/a;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->l:Lcom/hupu/android/recyler/a/a;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/a/a;->loadMore()V

    .line 188
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 264
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 265
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->e:Lcom/hupu/android/b/a;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->e:Lcom/hupu/android/b/a;

    invoke-virtual {v0}, Lcom/hupu/android/b/a;->onPause()V

    .line 268
    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->l:Lcom/hupu/android/recyler/a/a;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->l:Lcom/hupu/android/recyler/a/a;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/a/a;->refresh()V

    .line 181
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 256
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 257
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->e:Lcom/hupu/android/b/a;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->e:Lcom/hupu/android/b/a;

    invoke-virtual {v0}, Lcom/hupu/android/b/a;->onResume()V

    .line 260
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
    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/RefreshFragment;->c()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->k:Landroid/view/View;

    .line 57
    invoke-virtual {p0, p1}, Lcom/hupu/android/recyler/base/RefreshFragment;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->e:Lcom/hupu/android/b/a;

    invoke-virtual {v0, p0}, Lcom/hupu/android/b/a;->onViewCreated(Ljava/lang/Object;)V

    .line 62
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public abstract r_()Z
.end method

.method public abstract s_()Landroid/view/View;
.end method

.method public setHasMore(Z)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->j:Lcom/hupu/android/recyler/view/a/a;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->j:Lcom/hupu/android/recyler/view/a/a;

    invoke-virtual {v0, p1}, Lcom/hupu/android/recyler/view/a/a;->setHasMore(Z)V

    .line 206
    :cond_0
    return-void
.end method

.method public setHasPerLoading(ZI)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->j:Lcom/hupu/android/recyler/view/a/a;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->j:Lcom/hupu/android/recyler/view/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/android/recyler/view/a/a;->a(ZI)V

    .line 213
    :cond_0
    return-void
.end method

.method public stopLoadMore()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->j:Lcom/hupu/android/recyler/view/a/a;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->j:Lcom/hupu/android/recyler/view/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler/view/a/a;->a(Z)V

    .line 219
    :cond_0
    return-void
.end method

.method public stopRefresh()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->g:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->g:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->e()V

    .line 226
    :cond_0
    return-void
.end method

.method public updateListView(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/RefreshFragment;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/RefreshFragment;->e()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/RefreshFragment;->s_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/RefreshFragment;->s_()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/recyler/base/RefreshFragment;->i:Lcom/hupu/android/recyler/base/f;

    invoke-interface {v0, p1}, Lcom/hupu/android/recyler/base/f;->setData(Ljava/util/List;)V

    .line 199
    return-void
.end method
