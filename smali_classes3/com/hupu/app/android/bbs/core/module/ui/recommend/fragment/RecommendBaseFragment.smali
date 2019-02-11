.class public abstract Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendBaseFragment;
.super Lcom/hupu/android/recyler/base/HPRefreshFragment;
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
        "Lcom/hupu/android/recyler/base/HPRefreshFragment",
        "<TC;TV;TT;>;"
    }
.end annotation


# instance fields
.field protected recyclerView:Landroid/support/v7/widget/RecyclerView;

.field protected refreshLayout:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

.field protected rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/hupu/android/recyler/base/HPRefreshFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public autoRefresh()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendBaseFragment;->refreshLayout:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendBaseFragment;->refreshLayout:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->f()V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendBaseFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendBaseFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    instance-of v0, v0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendBaseFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->F()V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendBaseFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 62
    :cond_2
    return-void
.end method

.method public fid(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendBaseFragment;->rootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendBaseFragment;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public abstract getRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public goNextActivityWithDataForResultByParent(Lcom/hupu/android/ui/b/a;Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    if-eqz v0, :cond_1

    .line 68
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    invoke-direct {v1}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;-><init>()V

    .line 69
    invoke-virtual {v1, p1}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Lcom/hupu/android/ui/b/a;)V

    .line 70
    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {v1, p2}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Landroid/os/Bundle;)V

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendBaseFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v2, "key_page_exchangemodel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendBaseFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendBaseFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, v1, p4}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_2
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 82
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendBaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "next activity class is not found!"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/hupu/android/recyler/base/HPRefreshFragment;->onCreate(Landroid/os/Bundle;)V

    .line 29
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/android/recyler/base/HPRefreshFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendBaseFragment;->getRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendBaseFragment;->rootView:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendBaseFragment;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public returnListView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendBaseFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
