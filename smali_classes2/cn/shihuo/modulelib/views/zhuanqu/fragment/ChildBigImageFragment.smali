.class public Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseScrollFragment;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;


# instance fields
.field a:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

.field private c:Ljava/util/TreeMap;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:Z

.field mLvRunning:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10049e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseScrollFragment;-><init>()V

    .line 54
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->g:Z

    .line 56
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->i:Z

    return-void
.end method

.method private E()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 180
    return-void
.end method

.method public static a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;-><init>()V

    .line 60
    iput-object p2, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->d:Ljava/lang/String;

    .line 61
    iput-object p3, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->e:Ljava/lang/String;

    .line 62
    iput-object p4, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->f:Ljava/lang/String;

    .line 63
    iput p1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->h:I

    .line 64
    iput-boolean p0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->i:Z

    .line 65
    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;I)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 108
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->i:Z

    return v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->g:Z

    return p1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;)Ljava/util/TreeMap;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->c:Ljava/util/TreeMap;

    return-object v0
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 75
    new-instance v0, Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    .line 76
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->i:Z

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 78
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->mLvRunning:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 79
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_e6e6e6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    .line 80
    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->b(Z)V

    .line 81
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->mLvRunning:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 92
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->mLvRunning:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->nomore:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->f(I)V

    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/a;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 110
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->mLvRunning:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 111
    return-void

    .line 83
    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 84
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->mLvRunning:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 85
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->c(I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 86
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;-><init>(I)V

    .line 87
    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->a(Z)V

    .line 88
    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->b(Z)V

    .line 89
    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->c(Z)V

    .line 90
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->mLvRunning:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    goto :goto_0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_running_child_bigimage:I

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 197
    const-string v0, "RUNNING_TO_TOP"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->mLvRunning:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 200
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 115
    sget-object v0, Lcn/shihuo/modulelib/utils/i;->an:Ljava/lang/String;

    .line 116
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->c:Ljava/util/TreeMap;

    .line 117
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->c:Ljava/util/TreeMap;

    const-string v2, "type"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->c:Ljava/util/TreeMap;

    const-string v2, "source_code"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->c:Ljava/util/TreeMap;

    const-string v2, "category_name"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->c:Ljava/util/TreeMap;

    const-string v2, "news_id"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_0
    new-instance v1, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    const-string v2, "page_size"

    .line 124
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    const/16 v2, 0xa

    .line 125
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(I)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "5.8.0"

    .line 127
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->c:Ljava/util/TreeMap;

    .line 128
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/AdDataModel;

    .line 129
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment$2;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;)V

    .line 130
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 172
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->h:I

    if-nez v0, :cond_1

    .line 173
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->E()V

    .line 175
    :cond_1
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->mLvRunning:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 185
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseScrollFragment;->onResume()V

    .line 186
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "RUNNING_TO_TOP"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 187
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 191
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseScrollFragment;->onStop()V

    .line 192
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "RUNNING_TO_TOP"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 193
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseScrollFragment;->setUserVisibleHint(Z)V

    .line 205
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->p()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->E()V

    .line 207
    :cond_0
    return-void
.end method
