.class public Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field b:Lcn/shihuo/modulelib/adapters/x;

.field c:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field d:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private e:Ljava/util/SortedMap;
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

.field private f:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_exchange_history:I

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 133
    const-string v0, "DUIHUANMA_SUCCESS"

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->f()V

    .line 135
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 42
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 43
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->a(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->d(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 44
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    .line 48
    new-instance v0, Lcn/shihuo/modulelib/adapters/x;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->a:Landroid/support/v7/widget/RecyclerView;

    sget v4, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {p0, v4}, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/shihuo/modulelib/adapters/x;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->b:Lcn/shihuo/modulelib/adapters/x;

    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->b:Lcn/shihuo/modulelib/adapters/x;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 50
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->f:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 60
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->e:Ljava/util/SortedMap;

    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->e:Ljava/util/SortedMap;

    const-string v1, "status"

    const-string v2, "now"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/shihuo/modulelib/utils/i;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "myQianbao"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->e:Ljava/util/SortedMap;

    const/4 v4, 0x0

    const-class v5, Lcn/shihuo/modulelib/models/WalletModel;

    new-instance v6, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity$2;

    invoke-direct {v6, p0}, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;)V

    invoke-direct/range {v0 .. v6}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/SortedMap;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 86
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    const-string v1, "page"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    const-string v1, "pageSize"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 88
    sget v0, Lcn/shihuo/modulelib/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 95
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    return-void
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 110
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 111
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExchangeHistoryActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 112
    return-void
.end method

.method public f_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string v0, "\u5151\u6362\u8bb0\u5f55"

    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onDestroy()V

    .line 128
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "DUIHUANMA_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 129
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onResume()V

    .line 122
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "DUIHUANMA_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 123
    return-void
.end method
