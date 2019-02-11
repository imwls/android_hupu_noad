.class public Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseListFragment;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/bh;

.field b:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field public c:Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;-><init>()V

    return-void
.end method

.method public static f()Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->IFindViews(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 45
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->fragment_new_search_result_all_header:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    sget v0, Lcn/shihuo/modulelib/R$id;->tip:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->c:Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;

    .line 47
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    const-string v2, "#f0f3f5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2, v5}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    .line 48
    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->b(Z)V

    .line 49
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v5, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v3, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 51
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 52
    new-instance v0, Lcn/shihuo/modulelib/adapters/bh;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->h()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/adapters/bh;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->a:Lcn/shihuo/modulelib/adapters/bh;

    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->a:Lcn/shihuo/modulelib/adapters/bh;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getSwipeToRefresh()Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->setEnabled(Z)V

    .line 61
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;)V

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$2;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;)V

    invoke-virtual {p0, v0, v2}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;)V

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->a:Lcn/shihuo/modulelib/adapters/bh;

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$3;

    invoke-direct {v2, p0, v1}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/adapters/bh;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;)V

    .line 94
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->a:Lcn/shihuo/modulelib/adapters/bh;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/bh;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 101
    new-instance v0, Lcn/shihuo/modulelib/views/EmptyView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;-><init>(Landroid/content/Context;)V

    .line 102
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_tuangou_nodata:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setIcon(I)V

    .line 103
    const-string v1, "\u6ca1\u6709\u627e\u5230\u76f8\u5173\u7684\u5546\u54c1\u54e6\uff01"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setText(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 105
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 109
    const-string v0, ""

    .line 110
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    const-string v0, "keyword"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 115
    const-string v2, "type"

    const-string v3, "article"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v2, "keywords"

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->aE:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/SearchArticlesModel;

    .line 120
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$5;-><init>(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;)V

    .line 121
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 153
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->I()Lcn/shihuo/modulelib/models/SearchArticlesModel;

    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->f()Lcn/shihuo/modulelib/models/SearchShoppingModel;

    move-result-object v2

    .line 156
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->J()Lcn/shihuo/modulelib/models/SearchNewsModel;

    move-result-object v0

    .line 157
    const-string v3, "1"

    iget-object v4, v1, Lcn/shihuo/modulelib/models/SearchArticlesModel;->res_flag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "1"

    iget-object v2, v2, Lcn/shihuo/modulelib/models/SearchShoppingModel;->res_flag:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "1"

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchNewsModel;->res_flag:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->a:Lcn/shihuo/modulelib/adapters/bh;

    iget-object v2, v1, Lcn/shihuo/modulelib/models/SearchArticlesModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/adapters/bh;->a(Ljava/util/Collection;)V

    .line 167
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->c:Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;

    iget-object v2, v1, Lcn/shihuo/modulelib/models/SearchArticlesModel;->declaration:Lcn/shihuo/modulelib/models/SearchNewsModel$DeclarationModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/SearchNewsModel$DeclarationModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;->setName(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->c:Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$6;

    invoke-direct {v2, p0, v1}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$6;-><init>(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;Lcn/shihuo/modulelib/models/SearchArticlesModel;)V

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    :cond_1
    return-void

    .line 160
    :cond_2
    const-string v0, "0"

    iget-object v2, v1, Lcn/shihuo/modulelib/models/SearchArticlesModel;->res_flag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->a:Lcn/shihuo/modulelib/adapters/bh;

    iget-object v2, v1, Lcn/shihuo/modulelib/models/SearchArticlesModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/adapters/bh;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c()V

    goto :goto_0
.end method

.method public z()V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->z()V

    .line 181
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 182
    return-void
.end method
