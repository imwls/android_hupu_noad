.class public Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseFragment;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

.field b:Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;

.field private c:Ljava/util/List;

.field recyclerView:Lcn/shihuo/modulelib/views/VerticalSlideRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;->c:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 44
    new-instance v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;->recyclerView:Lcn/shihuo/modulelib/views/VerticalSlideRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/VerticalSlideRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;->recyclerView:Lcn/shihuo/modulelib/views/VerticalSlideRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/VerticalSlideRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 47
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_e6e6e6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    .line 48
    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->b(Z)V

    .line 49
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;->recyclerView:Lcn/shihuo/modulelib/views/VerticalSlideRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/VerticalSlideRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 56
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;)V

    .line 67
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_shiwu_detail_recommends:I

    return v0
.end method

.method public a(Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;->b:Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;

    .line 98
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;->b:Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;->b:Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 84
    const-string v0, "column_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;->b:Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;->info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel$InfoModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel$InfoModel;->id:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v2, "param_str"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;->b:Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;->list:Ljava/util/ArrayList;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;->b:Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->param_str:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcn/shihuo/modulelib/utils/i;->aX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-class v2, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment$3;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;->b:Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;->f()V

    .line 78
    :cond_1
    return-void
.end method
