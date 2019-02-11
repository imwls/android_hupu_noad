.class public Lcn/shihuo/modulelib/views/activitys/ZanActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field b:Lcn/shihuo/modulelib/adapters/cf;

.field c:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private d:Lcn/shihuo/modulelib/views/EmptyView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->b:Lcn/shihuo/modulelib/adapters/cf;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/cf;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->d:Lcn/shihuo/modulelib/views/EmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setVisibility(I)V

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->d:Lcn/shihuo/modulelib/views/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ZanActivity;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->I()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_zan:I

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 36
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 37
    sget v0, Lcn/shihuo/modulelib/R$id;->emptyView:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/EmptyView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->d:Lcn/shihuo/modulelib/views/EmptyView;

    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->d:Lcn/shihuo/modulelib/views/EmptyView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->zangou_wu:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setIcon(I)V

    .line 39
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->d:Lcn/shihuo/modulelib/views/EmptyView;

    const-string v1, "\u60a8\u6682\u65f6\u8fd8\u6ca1\u6709\u8d5e\u8fc7\u4efb\u4f55\u5546\u54c1"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setText(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 41
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "#f5f5f5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->a(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    sget v2, Lcn/shihuo/modulelib/R$dimen;->value_12:I

    sget v3, Lcn/shihuo/modulelib/R$dimen;->value_0:I

    invoke-virtual {v0, v2, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->b(II)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 42
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 46
    new-instance v0, Lcn/shihuo/modulelib/adapters/cf;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->a:Landroid/support/v7/widget/RecyclerView;

    sget v4, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {p0, v4}, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/shihuo/modulelib/adapters/cf;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->b:Lcn/shihuo/modulelib/adapters/cf;

    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->b:Lcn/shihuo/modulelib/adapters/cf;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 48
    sget v0, Lcn/shihuo/modulelib/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ZanActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ZanActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ZanActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ZanActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ZanActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/ZanActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ZanActivity;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "getPraiseList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/ZanModel;

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/ZanActivity$3;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/ZanActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/ZanActivity;)V

    invoke-static {v0, v3, v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    .line 82
    return-void
.end method
