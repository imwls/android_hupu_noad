.class public Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseListFragment;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field b:Lcn/shihuo/modulelib/adapters/b;

.field c:Landroid/support/v7/widget/RecyclerView$h;

.field d:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 43
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->IFindViews(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 45
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v5, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 46
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 47
    new-instance v1, Lcn/shihuo/modulelib/adapters/b;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->h()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->E()Landroid/view/View;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcn/shihuo/modulelib/adapters/b;-><init>(Landroid/app/Activity;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;Landroid/view/View;)V

    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->b:Lcn/shihuo/modulelib/adapters/b;

    .line 48
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->b:Lcn/shihuo/modulelib/adapters/b;

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 49
    new-instance v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    const-string v2, "#f5f5f5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->c:Landroid/support/v7/widget/RecyclerView$h;

    .line 50
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->c:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 51
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->b:Lcn/shihuo/modulelib/adapters/b;

    invoke-virtual {v1, v5}, Lcn/shihuo/modulelib/adapters/b;->c(I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 52
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;)V

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;)V

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;)V

    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->b:Lcn/shihuo/modulelib/adapters/b;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/b;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 83
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->refreshLayout:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 84
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->E()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 95
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->c()V

    .line 96
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 97
    const-string v1, "category_id"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "category_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "id"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "from"

    const-string v2, "baicai"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v1, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->cI:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    const-string v2, "page_size"

    .line 102
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/AdYHDataModel;

    .line 104
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$5;-><init>(Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;)V

    .line 105
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 144
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->g()Ljava/util/SortedMap;

    move-result-object v0

    const-string v1, "publish_date"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 155
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 156
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->k()V

    .line 149
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 150
    return-void
.end method
