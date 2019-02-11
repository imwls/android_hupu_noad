.class Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 661
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h:Lcn/shihuo/modulelib/http/HttpPageUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 663
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 493
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 494
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V

    .line 495
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    check-cast p1, Lcn/shihuo/modulelib/models/SearchResultModel;

    iput-object p1, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    .line 497
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v3, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h:Lcn/shihuo/modulelib/http/HttpPageUtils;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->info:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->info:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->info:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v4}, Lcn/shihuo/modulelib/http/HttpPageUtils;->i()I

    move-result v4

    if-ge v0, v4, :cond_8

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Z)V

    .line 498
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g:Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bk;->a()V

    .line 501
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->J:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->category:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 502
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->J:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchResultModel;->num:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->b(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)Ljava/util/SortedMap;

    move-result-object v0

    const-string v3, "keywords"

    invoke-interface {v0, v3}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 507
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->i(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V

    .line 509
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->h()I

    move-result v0

    if-ne v0, v5, :cond_b

    .line 510
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->b(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)Ljava/util/SortedMap;

    move-result-object v0

    const-string v3, "c"

    invoke-interface {v0, v3}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->category:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v5, :cond_9

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->b(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)Ljava/util/SortedMap;

    move-result-object v0

    const-string v3, "c"

    invoke-interface {v0, v3}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->brands:Ljava/util/ArrayList;

    .line 511
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_9

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->b(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)Ljava/util/SortedMap;

    move-result-object v0

    const-string v3, "brand"

    invoke-interface {v0, v3}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 512
    new-instance v0, Lcn/shihuo/modulelib/models/InfoModel;

    invoke-direct {v0}, Lcn/shihuo/modulelib/models/InfoModel;-><init>()V

    .line 513
    const-string v3, "111"

    iput-object v3, v0, Lcn/shihuo/modulelib/models/InfoModel;->show_type:Ljava/lang/String;

    .line 514
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->brands:Ljava/util/ArrayList;

    iput-object v3, v0, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    .line 515
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchResultModel;->info:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 534
    :cond_4
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->category:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g:Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bk;->j()I

    move-result v0

    if-nez v0, :cond_5

    .line 535
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v2, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 536
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->E:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v3, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 537
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    new-instance v4, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$a;

    iget-object v5, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v6, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-virtual {v6}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$a;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;Landroid/app/Activity;)V

    iput-object v4, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->f:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$a;

    .line 538
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->E:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->f:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$a;

    invoke-virtual {v3, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 539
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g:Lcn/shihuo/modulelib/adapters/bk;

    new-instance v4, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$1;

    invoke-direct {v4, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$1;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;)V

    invoke-virtual {v3, v4}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;)V

    .line 550
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->f:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$a;

    new-instance v4, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$2;

    invoke-direct {v4, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$2;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;)V

    invoke-virtual {v3, v4}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$a;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 557
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->brand_ad:Lcn/shihuo/modulelib/models/SearchResultModel$AdModel;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->brand_ad:Lcn/shihuo/modulelib/models/SearchResultModel$AdModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchResultModel$AdModel;->img:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 558
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->brand_ad:Lcn/shihuo/modulelib/models/SearchResultModel$AdModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/SearchResultModel$AdModel;->img:Ljava/lang/String;

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 559
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v4, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$3;

    invoke-direct {v4, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$3;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;)V

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    :goto_2
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->category:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_e

    .line 569
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 570
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->category:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 571
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v0

    .line 572
    rem-int v4, v3, v0

    if-lez v4, :cond_d

    div-int v0, v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 573
    :goto_3
    const/high16 v3, 0x42ac0000    # 86.0f

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    .line 574
    mul-int/lit8 v4, v3, 0x2

    .line 575
    mul-int/2addr v0, v3

    .line 576
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->f:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$a;

    iget-object v5, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v5, v5, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v5, v5, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v5, v5, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->category:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$a;->a(Ljava/util/Collection;)V

    .line 577
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->F:Landroid/widget/LinearLayout;

    new-instance v5, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4;

    invoke-direct {v5, p0, v4, v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;II)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 630
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->E:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v3, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 635
    :cond_5
    :goto_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->h()I

    move-result v0

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->info:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_f

    .line 636
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 649
    :goto_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 650
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g:Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bk;->p()I

    move-result v0

    if-eqz v0, :cond_6

    .line 651
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 652
    :cond_6
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 653
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g:Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bk;->e()V

    .line 654
    :cond_7
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->j(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V

    .line 655
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->k(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V

    .line 656
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->l(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V

    .line 657
    return-void

    :cond_8
    move v0, v1

    .line 497
    goto/16 :goto_0

    .line 516
    :cond_9
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->b(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)Ljava/util/SortedMap;

    move-result-object v0

    const-string v3, "c"

    invoke-interface {v0, v3}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->category:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_4

    .line 517
    new-instance v3, Lcn/shihuo/modulelib/models/InfoModel;

    invoke-direct {v3}, Lcn/shihuo/modulelib/models/InfoModel;-><init>()V

    .line 518
    const-string v0, "112"

    iput-object v0, v3, Lcn/shihuo/modulelib/models/InfoModel;->show_type:Ljava/lang/String;

    .line 519
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 520
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->category:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 521
    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 523
    :cond_a
    iput-object v4, v3, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    .line 524
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->info:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 526
    :cond_b
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->h()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->brands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_4

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->b(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)Ljava/util/SortedMap;

    move-result-object v0

    const-string v3, "brand"

    invoke-interface {v0, v3}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g:Lcn/shihuo/modulelib/adapters/bk;

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/adapters/bk;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/InfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/InfoModel;->show_type:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x70

    if-ne v0, v3, :cond_4

    .line 527
    new-instance v0, Lcn/shihuo/modulelib/models/InfoModel;

    invoke-direct {v0}, Lcn/shihuo/modulelib/models/InfoModel;-><init>()V

    .line 528
    const-string v3, "111"

    iput-object v3, v0, Lcn/shihuo/modulelib/models/InfoModel;->show_type:Ljava/lang/String;

    .line 529
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->brands:Ljava/util/ArrayList;

    iput-object v3, v0, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    .line 530
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchResultModel;->info:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 566
    :cond_c
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v3, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto/16 :goto_2

    .line 572
    :cond_d
    div-int v0, v3, v0

    goto/16 :goto_3

    .line 632
    :cond_e
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->f:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$a;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->category:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$a;->a(Ljava/util/Collection;)V

    goto/16 :goto_4

    .line 638
    :cond_f
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 639
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->h()I

    move-result v0

    if-ne v0, v2, :cond_10

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->info:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_10

    .line 640
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->info:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int/lit8 v2, v0, 0x6

    move v0, v1

    .line 641
    :goto_7
    if-ge v0, v2, :cond_10

    .line 642
    new-instance v3, Lcn/shihuo/modulelib/models/InfoModel;

    invoke-direct {v3}, Lcn/shihuo/modulelib/models/InfoModel;-><init>()V

    .line 643
    const-string v4, "empty"

    iput-object v4, v3, Lcn/shihuo/modulelib/models/InfoModel;->type:Ljava/lang/String;

    .line 644
    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/SearchResultModel;->info:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 647
    :cond_10
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/SearchResultModel;->info:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/adapters/bk;->a(Ljava/util/Collection;)V

    goto/16 :goto_5
.end method
