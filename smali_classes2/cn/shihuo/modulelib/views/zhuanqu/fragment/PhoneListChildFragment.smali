.class public Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseFragment;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

.field b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->f:I

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;)I
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->f:I

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;-><init>()V

    .line 44
    iput-object p0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->c:Ljava/lang/String;

    .line 45
    iput-object p1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->d:Ljava/lang/String;

    .line 46
    iput-object p2, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->e:Ljava/lang/String;

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
            "Lcn/shihuo/modulelib/models/PhoneHomeModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-static {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gk;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;I)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;I)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneInfoModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;ILio/reactivex/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 109
    const-string v1, "c"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "brand"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v1, "keywords"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "page"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->db:Ljava/lang/String;

    .line 114
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/PhoneHomeModel;

    .line 116
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment$2;

    invoke-direct {v1, p0, p2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment$2;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;Lio/reactivex/l;)V

    .line 117
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 125
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;Lcn/shihuo/modulelib/models/PhoneHomeModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p1, Lcn/shihuo/modulelib/models/PhoneHomeModel;->info:Ljava/util/List;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->a(Ljava/util/List;)V

    .line 91
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneInfoModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter;->e()V

    .line 98
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter;->a(Ljava/util/Collection;)V

    .line 99
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->f:I

    return v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;I)Lio/reactivex/j;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->a(I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_child_rv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 58
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    const-string v1, "#f0f3f5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-direct {v0, v1, v4, v2, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(IIII)V

    .line 59
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 61
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter;

    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gi;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->nomore:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhoneListChildAdapter;->f(I)V

    .line 82
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_phonelist_child:I

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 86
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->f:I

    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->a(I)Lio/reactivex/j;

    move-result-object v1

    .line 87
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    .line 88
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gj;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;)Lio/reactivex/c/g;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 92
    return-void
.end method
