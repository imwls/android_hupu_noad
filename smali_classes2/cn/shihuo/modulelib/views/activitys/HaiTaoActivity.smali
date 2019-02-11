.class public Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field b:Lcn/shihuo/modulelib/adapters/ah;

.field c:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field d:Landroid/view/ViewGroup;

.field e:Landroid/view/ViewGroup;

.field f:Lcn/shihuo/modulelib/views/c;

.field g:Lcn/shihuo/modulelib/views/c;

.field h:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private i:Ljava/util/SortedMap;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method private I()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->f:Lcn/shihuo/modulelib/views/c;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity$5;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->h()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_category_text:I

    sget v3, Lcn/shihuo/modulelib/R$id;->popupWindowMask:I

    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;Landroid/content/Context;ILandroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->f:Lcn/shihuo/modulelib/views/c;

    .line 157
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->f:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->f:Lcn/shihuo/modulelib/views/c;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/c;->b(Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->d:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_category_left:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 161
    :cond_1
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->g:Lcn/shihuo/modulelib/views/c;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity$6;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->h()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_category_text_icon:I

    sget v3, Lcn/shihuo/modulelib/R$id;->popupWindowMask:I

    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;Landroid/content/Context;ILandroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->g:Lcn/shihuo/modulelib/views/c;

    .line 202
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->g:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->g:Lcn/shihuo/modulelib/views/c;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/c;->b(Landroid/view/View;)V

    .line 204
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->e:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_category_right:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 206
    :cond_1
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->i:Ljava/util/SortedMap;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_haitao:I

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 48
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 49
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->g()Landroid/content/Context;

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

    .line 50
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_category_left:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->d:Landroid/view/ViewGroup;

    .line 51
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_category_right:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->e:Landroid/view/ViewGroup;

    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    .line 58
    new-instance v0, Lcn/shihuo/modulelib/adapters/ah;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->a:Landroid/support/v7/widget/RecyclerView;

    sget v4, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {p0, v4}, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/shihuo/modulelib/adapters/ah;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->b:Lcn/shihuo/modulelib/adapters/ah;

    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->b:Lcn/shihuo/modulelib/adapters/ah;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 69
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->i:Ljava/util/SortedMap;

    .line 70
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->i:Ljava/util/SortedMap;

    const-string v1, "sort"

    const-string v2, "new"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->i:Ljava/util/SortedMap;

    const-string v1, "r"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/shihuo/modulelib/utils/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "getHaitaoList"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->i:Ljava/util/SortedMap;

    const/4 v4, 0x0

    const-class v5, Lcn/shihuo/modulelib/models/HaiTaoModel;

    new-instance v6, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity$2;

    invoke-direct {v6, p0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;)V

    invoke-direct/range {v0 .. v6}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/SortedMap;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 95
    sget v0, Lcn/shihuo/modulelib/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 96
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 102
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 210
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 211
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 212
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_category_left:I

    if-ne v0, v1, :cond_1

    .line 113
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->I()V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_category_right:I

    if-ne v0, v1, :cond_0

    .line 115
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoActivity;->J()V

    goto :goto_0
.end method
