.class public Lcn/shihuo/modulelib/views/activitys/CouponListActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

.field b:Lcn/shihuo/modulelib/adapters/q;

.field c:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field d:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/support/v7/widget/RecyclerView$h;

.field f:Landroid/support/v7/widget/RecyclerView$h;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->b:Lcn/shihuo/modulelib/adapters/q;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/CouponListActivity;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->I()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_coupon_list:I

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    const-string v1, "#f5f5f5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->e:Landroid/support/v7/widget/RecyclerView$h;

    .line 44
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 45
    sget v0, Lcn/shihuo/modulelib/R$id;->emptyView:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->g:Landroid/view/View;

    .line 46
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 50
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->q()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u4f18\u60e0\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v0, Lcn/shihuo/modulelib/adapters/q;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/q;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->b:Lcn/shihuo/modulelib/adapters/q;

    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->b:Lcn/shihuo/modulelib/adapters/q;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->e:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->b:Lcn/shihuo/modulelib/adapters/q;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/CouponListActivity$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/CouponListActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/CouponListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/q;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->b:Lcn/shihuo/modulelib/adapters/q;

    sget v1, Lcn/shihuo/modulelib/R$layout;->nomore:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/q;->f(I)V

    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/CouponListActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/CouponListActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/CouponListActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 74
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->d:Ljava/util/SortedMap;

    .line 75
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->ct:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->d:Ljava/util/SortedMap;

    .line 77
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/CouponModel;

    .line 78
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "page_size"

    .line 79
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/CouponListActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/CouponListActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/CouponListActivity;)V

    .line 80
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 104
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 109
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->k()V

    .line 124
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V

    .line 125
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 126
    return-void
.end method
