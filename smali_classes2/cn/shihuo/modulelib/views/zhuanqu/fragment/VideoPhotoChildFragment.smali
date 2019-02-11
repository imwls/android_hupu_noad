.class public Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseFragment;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingChildVideoAdapter;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field private d:I

.field mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10040f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;-><init>()V

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->d:I

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->d:I

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;",
            ">;)",
            "Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;-><init>()V

    .line 45
    iput-object p1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->b:Ljava/util/List;

    .line 46
    iput-object p0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->c:Ljava/lang/String;

    .line 47
    return-object v0
.end method

.method private a(I)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j",
            "<",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gw;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;I)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;I)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingChildVideoAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingChildVideoAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;ILio/reactivex/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 104
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "page"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "page_size"

    const-string v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->cQ:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    .line 110
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment$2;

    invoke-direct {v1, p0, p2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment$2;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;Lio/reactivex/l;)V

    .line 111
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 119
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;)I
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->d:I

    return v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;I)Lio/reactivex/j;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->a(I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 57
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 58
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 59
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    .line 60
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "#f0f3f5"

    .line 61
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->a(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->d(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    .line 63
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration;

    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 64
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingChildVideoAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingChildVideoAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingChildVideoAdapter;

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingChildVideoAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 66
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingChildVideoAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingChildVideoAdapter;->a(Ljava/util/Collection;)V

    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingChildVideoAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->nomore:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingChildVideoAdapter;->f(I)V

    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingChildVideoAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingChildVideoAdapter;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 90
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingChildVideoAdapter;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gv;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingChildVideoAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 93
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_detail_child_video:I

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
