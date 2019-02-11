.class public Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseListFragment;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/bv;

.field b:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field public c:Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;-><init>()V

    return-void
.end method

.method public static f()Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    .line 44
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->IFindViews(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 46
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->fragment_new_search_result_all_header:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 47
    sget v0, Lcn/shihuo/modulelib/R$id;->tip:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->c:Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;

    .line 48
    new-instance v0, Lcn/shihuo/modulelib/adapters/bv;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->h()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/adapters/bv;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->a:Lcn/shihuo/modulelib/adapters/bv;

    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->a:Lcn/shihuo/modulelib/adapters/bv;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getSwipeToRefresh()Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->setEnabled(Z)V

    .line 51
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 52
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 53
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->a:Lcn/shihuo/modulelib/adapters/bv;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/shihuo/modulelib/adapters/bv;->c(I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 54
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;-><init>(I)V

    .line 55
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 56
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v3, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setPadding(IIII)V

    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->a:Lcn/shihuo/modulelib/adapters/bv;

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;)V

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/adapters/bv;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 64
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$2;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;)V

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$3;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;)V

    invoke-virtual {p0, v0, v2}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;)V

    .line 86
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->a:Lcn/shihuo/modulelib/adapters/bv;

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$4;

    invoke-direct {v2, p0, v1}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/adapters/bv;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;)V

    .line 97
    new-instance v0, Lcn/shihuo/modulelib/views/EmptyView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;-><init>(Landroid/content/Context;)V

    .line 98
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_tuangou_nodata:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setIcon(I)V

    .line 99
    const-string v1, "\u6ca1\u6709\u627e\u5230\u76f8\u5173\u7684\u5546\u54c1\u54e6\uff01"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setText(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 101
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 105
    const-string v0, ""

    .line 106
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    const-string v0, "keyword"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 111
    const-string v2, "type"

    const-string v3, "goods"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v2, "keywords"

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->aE:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/SearchShoppingModel;

    .line 116
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$5;-><init>(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;)V

    .line 117
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 149
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->f()Lcn/shihuo/modulelib/models/SearchShoppingModel;

    move-result-object v1

    .line 151
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->I()Lcn/shihuo/modulelib/models/SearchArticlesModel;

    move-result-object v2

    .line 152
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->J()Lcn/shihuo/modulelib/models/SearchNewsModel;

    move-result-object v0

    .line 153
    const-string v3, "1"

    iget-object v4, v1, Lcn/shihuo/modulelib/models/SearchShoppingModel;->res_flag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "1"

    iget-object v2, v2, Lcn/shihuo/modulelib/models/SearchArticlesModel;->res_flag:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "1"

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchNewsModel;->res_flag:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->a:Lcn/shihuo/modulelib/adapters/bv;

    iget-object v2, v1, Lcn/shihuo/modulelib/models/SearchShoppingModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/adapters/bv;->a(Ljava/util/Collection;)V

    .line 163
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->c:Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;

    iget-object v2, v1, Lcn/shihuo/modulelib/models/SearchShoppingModel;->declaration:Lcn/shihuo/modulelib/models/SearchNewsModel$DeclarationModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/SearchNewsModel$DeclarationModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;->setName(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->c:Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$6;

    invoke-direct {v2, p0, v1}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$6;-><init>(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;Lcn/shihuo/modulelib/models/SearchShoppingModel;)V

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    :cond_1
    return-void

    .line 156
    :cond_2
    const-string v0, "0"

    iget-object v2, v1, Lcn/shihuo/modulelib/models/SearchShoppingModel;->res_flag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->a:Lcn/shihuo/modulelib/adapters/bv;

    iget-object v2, v1, Lcn/shihuo/modulelib/models/SearchShoppingModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/adapters/bv;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c()V

    goto :goto_0
.end method

.method public z()V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->z()V

    .line 177
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 178
    return-void
.end method
