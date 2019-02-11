.class public Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseListFragment;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

.field c:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private d:Ljava/util/TreeMap;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->e:Z

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;)Ljava/util/TreeMap;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->d:Ljava/util/TreeMap;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;I)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->e:Z

    return p1
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 39
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->IFindViews(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 41
    new-instance v0, Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    .line 42
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 43
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 44
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v1, v4}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->c(I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 45
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;-><init>(I)V

    .line 46
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->a(Z)V

    .line 47
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->b(Z)V

    .line 48
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->c(Z)V

    .line 49
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->nomore:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->f(I)V

    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/fragments/e;->a(Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 69
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->refreshLayout:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 70
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 74
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->c()V

    .line 75
    sget-object v0, Lcn/shihuo/modulelib/utils/i;->an:Ljava/lang/String;

    .line 76
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->d:Ljava/util/TreeMap;

    .line 77
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->d:Ljava/util/TreeMap;

    const-string v2, "type"

    const-string v3, "freestyle"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->d:Ljava/util/TreeMap;

    const-string v2, "source_code"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->d:Ljava/util/TreeMap;

    const-string v2, "category_name"

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "param"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v1, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    const-string v2, "page_size"

    .line 81
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    const/16 v2, 0xa

    .line 82
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(I)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->d:Ljava/util/TreeMap;

    .line 84
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/AdDataModel;

    .line 85
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;)V

    .line 86
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 128
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->d:Ljava/util/TreeMap;

    const-string v1, "param_str"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 140
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->k()V

    .line 133
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 134
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->setUserVisibleHint(Z)V

    .line 145
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->p()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->f()V

    .line 147
    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 151
    return-void
.end method
