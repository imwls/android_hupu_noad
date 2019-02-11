.class public Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseFragment;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

.field b:Lcn/shihuo/modulelib/adapters/ce;

.field private c:Ljava/util/List;

.field listView:Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100224
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;->c:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcn/shihuo/modulelib/adapters/ce;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/ce;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;->b:Lcn/shihuo/modulelib/adapters/ce;

    .line 41
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->activity_youhui_detail_recommends_header:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;->listView:Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideListView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideListView;->addHeaderView(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;->listView:Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideListView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;->b:Lcn/shihuo/modulelib/adapters/ce;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;->listView:Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideListView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 52
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_youhui_detail_recommends:I

    return v0
.end method

.method public a(Lcn/shihuo/modulelib/models/YouHuiDetailModel;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;->a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    .line 85
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;->l()V

    .line 57
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 66
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 67
    const-string v0, "news_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;->a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->id:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v0, "children_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;->a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->children_id:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v0, "publish_date"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;->a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->publish_date:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v2, "store_id"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;->a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->store_id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, "type"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;->a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->type:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcn/shihuo/modulelib/utils/i;->aK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-class v2, Lcn/shihuo/modulelib/models/IndexChildModel;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment$2;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    .line 81
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;->a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->store_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;->a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;->f()V

    .line 63
    :cond_1
    return-void
.end method
