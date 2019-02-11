.class public Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseListFragment;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/be;

.field b:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->d:I

    .line 35
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->b:Ljava/util/SortedMap;

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;)I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->d:I

    return v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    .line 88
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->b(I)Lio/reactivex/j;

    move-result-object v1

    .line 89
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    .line 90
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/fragments/h;->a(Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;)Lio/reactivex/c/g;

    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 102
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;Lcn/shihuo/modulelib/models/SampleSaleModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 92
    .line 93
    iget v0, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->a:Lcn/shihuo/modulelib/adapters/be;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/be;->a()V

    .line 96
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SampleSaleModel;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->a:Lcn/shihuo/modulelib/adapters/be;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/be;->e()V

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->a:Lcn/shihuo/modulelib/adapters/be;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SampleSaleModel;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/be;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;Lio/reactivex/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->cW:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->b:Ljava/util/SortedMap;

    .line 110
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/SampleSaleModel;

    .line 111
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment$4;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;Lio/reactivex/l;)V

    .line 112
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 120
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->d:I

    return v0
.end method

.method private b(I)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j",
            "<",
            "Lcn/shihuo/modulelib/models/SampleSaleModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->b:Ljava/util/SortedMap;

    const-string v1, "page"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->b:Ljava/util/SortedMap;

    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {p0}, Lcn/shihuo/modulelib/views/fragments/i;->a(Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->IFindViews(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/SampleSaleActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SampleSaleActivity;->f()Landroid/os/Bundle;

    move-result-object v0

    .line 42
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->c:Ljava/lang/String;

    .line 43
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 44
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    const-string v2, "#f5f5f5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 46
    new-instance v0, Lcn/shihuo/modulelib/adapters/be;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/be;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->a:Lcn/shihuo/modulelib/adapters/be;

    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->a:Lcn/shihuo/modulelib/adapters/be;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 48
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getSwipeToRefresh()Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->setEnabled(Z)V

    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->a:Lcn/shihuo/modulelib/adapters/be;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment$2;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/be;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->a:Lcn/shihuo/modulelib/adapters/be;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/be;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 73
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->c()V

    .line 78
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->d:I

    .line 125
    iget v0, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->d:I

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->a(I)V

    .line 126
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->k()V

    .line 83
    iget v0, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->d:I

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->a(I)V

    .line 84
    return-void
.end method
