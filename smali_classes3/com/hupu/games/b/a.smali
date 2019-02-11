.class public Lcom/hupu/games/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

.field b:Lcom/hupu/android/ui/view/xlistview/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lcom/hupu/games/b/a$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/b/a$2;-><init>(Lcom/hupu/games/b/a;)V

    iput-object v0, p0, Lcom/hupu/games/b/a;->b:Lcom/hupu/android/ui/view/xlistview/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_2

    .line 32
    check-cast p1, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {p1, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPosterListener(Lcom/hupu/android/ui/view/xlistview/c;)V

    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p1, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;

    invoke-virtual {p1, v1}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->setPosterListener(Lcom/hupu/android/ui/view/xlistview/c;)V

    goto :goto_0
.end method

.method public a(Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 39
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    instance-of v1, p2, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v1, :cond_3

    move-object v0, p2

    .line 42
    check-cast v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getmHeaderView()Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    move-result-object v0

    .line 46
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->getAdPoster()Landroid/widget/ImageView;

    move-result-object v0

    .line 48
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->img:Ljava/lang/String;

    new-instance v2, Lcom/hupu/games/b/a$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/hupu/games/b/a$1;-><init>(Lcom/hupu/games/b/a;Landroid/widget/ImageView;Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/hupu/android/util/imageloader/g;)V

    goto :goto_0

    .line 43
    :cond_3
    instance-of v1, p2, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;

    if-eqz v1, :cond_2

    move-object v0, p2

    .line 44
    check-cast v0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->getmHeaderView()Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    move-result-object v0

    goto :goto_1
.end method
