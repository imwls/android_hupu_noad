.class public Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/EvaluateAdapter;

.field private b:I

.field mEasyRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001af
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->b:I

    return-void
.end method

.method private I()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/EvaluateModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 116
    const-string v1, "page"

    iget v2, p0, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {p0, v0}, Lcn/shihuo/modulelib/views/activitys/f;->a(Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;Ljava/util/TreeMap;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;)I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->b:I

    return v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 101
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->mEasyRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c()V

    .line 105
    :cond_1
    if-eqz p1, :cond_2

    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->a:Lcn/shihuo/modulelib/adapters/EvaluateAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/EvaluateAdapter;->a(Ljava/util/Collection;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->a:Lcn/shihuo/modulelib/adapters/EvaluateAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/EvaluateAdapter;->e()V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;Ljava/util/TreeMap;Lio/reactivex/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->ck:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/EvaluateModel;

    .line 120
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity$2;

    invoke-direct {v1, p0, p2}, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;Lio/reactivex/l;)V

    .line 122
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 130
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    .line 96
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->I()Lio/reactivex/j;

    move-result-object v1

    .line 97
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    .line 98
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/activitys/e;->a(Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;)Lio/reactivex/c/g;

    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 112
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 51
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_evaluate:I

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 136
    const-string v0, "PUBLIC_REPUTATION_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    instance-of v0, p2, Lcn/shihuo/modulelib/models/PublicReputationModel;

    if-eqz v0, :cond_0

    .line 138
    check-cast p2, Lcn/shihuo/modulelib/models/PublicReputationModel;

    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->a:Lcn/shihuo/modulelib/adapters/EvaluateAdapter;

    iget-object v1, p2, Lcn/shihuo/modulelib/models/PublicReputationModel;->mGoodId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/EvaluateAdapter;->a(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->a:Lcn/shihuo/modulelib/adapters/EvaluateAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/EvaluateAdapter;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->mEasyRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c()V

    .line 145
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 61
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "PUBLIC_REPUTATION_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 62
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 63
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->mEasyRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 64
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->mEasyRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcn/shihuo/modulelib/R$color;->color_f0f0f0:I

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->b(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->d(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 65
    new-instance v0, Lcn/shihuo/modulelib/adapters/EvaluateAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/EvaluateAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->a:Lcn/shihuo/modulelib/adapters/EvaluateAdapter;

    .line 66
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->mEasyRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->a:Lcn/shihuo/modulelib/adapters/EvaluateAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->mEasyRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    sget v1, Lcn/shihuo/modulelib/R$layout;->layout_empty_evaluate:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setEmptyView(I)V

    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->a:Lcn/shihuo/modulelib/adapters/EvaluateAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->nomore:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/EvaluateAdapter;->f(I)V

    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->a:Lcn/shihuo/modulelib/adapters/EvaluateAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/EvaluateAdapter;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 81
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->f()V

    .line 86
    return-void
.end method

.method public click(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001ae
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "http://www.shihuo.cn/youhui/264793.html"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 57
    return-void
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onDestroy()V

    .line 91
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "PUBLIC_REPUTATION_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 92
    return-void
.end method
