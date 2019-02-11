.class public Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

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

.field private c:I

.field mEasyRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100210
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->c:I

    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    .line 88
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->b(I)Lio/reactivex/j;

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

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/v;->a(Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;)Lio/reactivex/c/g;

    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 101
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->c:I

    .line 74
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->c:I

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->a(I)V

    .line 75
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;I)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 78
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;Lio/reactivex/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->cz:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->b:Ljava/util/SortedMap;

    .line 112
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    .line 113
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity$2;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;Lio/reactivex/l;)V

    .line 114
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 122
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 92
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a()V

    .line 95
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->e()V

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;)I
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->c:I

    return v0
.end method

.method private b(I)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j",
            "<",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/LayoutTypeModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->b:Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->b:Ljava/util/SortedMap;

    .line 107
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->b:Ljava/util/SortedMap;

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

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->b:Ljava/util/SortedMap;

    const-string v1, "page_size"

    const-string v2, "20"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/w;->a(Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->a(I)V

    return-void
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->c:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_run_cl_lightluxury:I

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 49
    new-instance v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    .line 50
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 51
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->mEasyRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 52
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v1, v4}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->c(I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 53
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;-><init>(I)V

    .line 54
    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->a(Z)V

    .line 55
    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->b(Z)V

    .line 56
    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->c(Z)V

    .line 57
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->mEasyRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 58
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->mEasyRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->nomore:I

    new-instance v2, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$h;)V

    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->mEasyRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/t;->a(Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;)Landroid/support/v4/widget/SwipeRefreshLayout$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/u;->a(Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 79
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->a(I)V

    .line 84
    return-void
.end method
