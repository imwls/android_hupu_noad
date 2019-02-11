.class public Lcn/shihuo/modulelib/views/activitys/ShoesActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field b:Lcn/shihuo/modulelib/adapters/bu;

.field c:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field d:Landroid/view/ViewGroup;

.field e:Landroid/view/ViewGroup;

.field f:Landroid/view/ViewGroup;

.field g:Lcn/shihuo/modulelib/views/c;

.field h:Lcn/shihuo/modulelib/views/c;

.field i:Lcn/shihuo/modulelib/views/c;

.field j:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private k:Ljava/util/SortedMap;
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

.field private l:Lcn/shihuo/modulelib/models/ShoesModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method private I()V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->h:Lcn/shihuo/modulelib/views/c;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$5;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->h()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_category_text:I

    sget v3, Lcn/shihuo/modulelib/R$id;->popupWindowMask:I

    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/ShoesActivity;Landroid/content/Context;ILandroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->h:Lcn/shihuo/modulelib/views/c;

    .line 160
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->h:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->h:Lcn/shihuo/modulelib/views/c;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/c;->b(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->e:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_category_middle:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 164
    :cond_1
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->i:Lcn/shihuo/modulelib/views/c;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$6;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->h()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_category_text:I

    sget v3, Lcn/shihuo/modulelib/R$id;->popupWindowMask:I

    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/ShoesActivity;Landroid/content/Context;ILandroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->i:Lcn/shihuo/modulelib/views/c;

    .line 202
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->i:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->i:Lcn/shihuo/modulelib/views/c;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/c;->b(Landroid/view/View;)V

    .line 204
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->f:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_category_right:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 206
    :cond_1
    return-void
.end method

.method private K()V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->g:Lcn/shihuo/modulelib/views/c;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->h()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_category_text:I

    sget v3, Lcn/shihuo/modulelib/R$id;->popupWindowMask:I

    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$7;-><init>(Lcn/shihuo/modulelib/views/activitys/ShoesActivity;Landroid/content/Context;ILandroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->g:Lcn/shihuo/modulelib/views/c;

    .line 245
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->g:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->g:Lcn/shihuo/modulelib/views/c;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/c;->b(Landroid/view/View;)V

    .line 247
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->d:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_category_left:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 249
    :cond_1
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ShoesActivity;)Lcn/shihuo/modulelib/models/ShoesModel;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->l:Lcn/shihuo/modulelib/models/ShoesModel;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ShoesActivity;Lcn/shihuo/modulelib/models/ShoesModel;)Lcn/shihuo/modulelib/models/ShoesModel;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->l:Lcn/shihuo/modulelib/models/ShoesModel;

    return-object p1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/ShoesActivity;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->k:Ljava/util/SortedMap;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_shoes:I

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 47
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 48
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->g()Landroid/content/Context;

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

    .line 49
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_category_left:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->d:Landroid/view/ViewGroup;

    .line 50
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_category_middle:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->e:Landroid/view/ViewGroup;

    .line 51
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_category_right:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->f:Landroid/view/ViewGroup;

    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    .line 59
    new-instance v0, Lcn/shihuo/modulelib/adapters/bu;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->a:Landroid/support/v7/widget/RecyclerView;

    sget v4, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {p0, v4}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/shihuo/modulelib/adapters/bu;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->b:Lcn/shihuo/modulelib/adapters/bu;

    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->b:Lcn/shihuo/modulelib/adapters/bu;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ShoesActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 70
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->k:Ljava/util/SortedMap;

    .line 71
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/shihuo/modulelib/utils/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "getShoeList"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->k:Ljava/util/SortedMap;

    const/4 v4, 0x0

    const-class v5, Lcn/shihuo/modulelib/models/ShoesModel;

    new-instance v6, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$2;

    invoke-direct {v6, p0}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/ShoesActivity;)V

    invoke-direct/range {v0 .. v6}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/SortedMap;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 97
    sget v0, Lcn/shihuo/modulelib/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->j:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->j:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/ShoesActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->j:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/ShoesActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->j:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 258
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 259
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 260
    return-void
.end method

.method public f_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    const-string v0, "\u8fd0\u52a8\u978b"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_category_left:I

    if-ne v0, v1, :cond_1

    .line 115
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->K()V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_category_middle:I

    if-ne v0, v1, :cond_2

    .line 117
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->I()V

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_category_right:I

    if-ne v0, v1, :cond_0

    .line 119
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ShoesActivity;->J()V

    goto :goto_0
.end method
