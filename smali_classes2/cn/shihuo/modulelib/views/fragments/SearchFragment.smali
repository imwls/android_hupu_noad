.class public Lcn/shihuo/modulelib/views/fragments/SearchFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseFragment;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field b:Lcn/shihuo/modulelib/adapters/bg;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field f:Ljava/util/SortedMap;
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

.field g:Landroid/support/v4/widget/SwipeRefreshLayout;

.field h:Lcn/shihuo/modulelib/views/EmptyView;

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->b:Lcn/shihuo/modulelib/adapters/bg;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bg;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->h:Lcn/shihuo/modulelib/views/EmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setVisibility(I)V

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->h:Lcn/shihuo/modulelib/views/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/SearchFragment;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->E()V

    return-void
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 55
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 56
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 57
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->g()Landroid/content/Context;

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

    .line 58
    sget v0, Lcn/shihuo/modulelib/R$id;->emptyView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/EmptyView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->h:Lcn/shihuo/modulelib/views/EmptyView;

    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->h:Lcn/shihuo/modulelib/views/EmptyView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->search_empty:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setIcon(I)V

    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->h:Lcn/shihuo/modulelib/views/EmptyView;

    const-string v1, "\u62b1\u6b49\uff0c\u6682\u672a\u641c\u5230\u5bf9\u5e94\u7684\u4ea7\u54c1!"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/EmptyView;->setText(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->h:Lcn/shihuo/modulelib/views/EmptyView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/EmptyView;->getButton()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 62
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_search:I

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->f:Ljava/util/SortedMap;

    const-string v1, "keyword"

    invoke-static {p1}, Lorg/apache/commons/lang3/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->f()V

    .line 141
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 66
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "api"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isTuanGou"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 68
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "parseKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->d:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->f:Ljava/util/SortedMap;

    .line 70
    new-instance v0, Lcn/shihuo/modulelib/adapters/bg;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->p()Landroid/view/View;

    move-result-object v4

    sget v6, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, Lcn/shihuo/modulelib/views/fragments/SearchFragment$1;

    invoke-direct {v6, p0}, Lcn/shihuo/modulelib/views/fragments/SearchFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchFragment;)V

    invoke-direct/range {v0 .. v6}, Lcn/shihuo/modulelib/adapters/bg;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ZLcn/shihuo/modulelib/adapters/bg$a;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->b:Lcn/shihuo/modulelib/adapters/bg;

    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->b:Lcn/shihuo/modulelib/adapters/bg;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 89
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->f:Ljava/util/SortedMap;

    new-instance v6, Lcn/shihuo/modulelib/views/fragments/SearchFragment$3;

    invoke-direct {v6, p0}, Lcn/shihuo/modulelib/views/fragments/SearchFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchFragment;)V

    move-object v4, v7

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/SortedMap;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->e:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 129
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->swipeRefreshLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 130
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchFragment$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 136
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 172
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->e:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 173
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->e:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 174
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->onResume()V

    .line 152
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->i:Z

    if-eqz v0, :cond_1

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->i:Z

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->h()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->f()Z

    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->I()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/SearchFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method
