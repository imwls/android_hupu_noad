.class public Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseScrollFragment;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

.field b:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:Ljava/util/TreeMap;

.field private g:Ljava/lang/String;

.field mLvRunning:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseScrollFragment;-><init>()V

    .line 43
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->d:Z

    .line 44
    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->e:I

    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    .line 148
    sget-object v0, Lcn/shihuo/modulelib/utils/i;->an:Ljava/lang/String;

    .line 149
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->f:Ljava/util/TreeMap;

    .line 150
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->f:Ljava/util/TreeMap;

    const-string v2, "type"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->f:Ljava/util/TreeMap;

    const-string v2, "category_name"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v1, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    const-string v2, "page_size"

    .line 160
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->f:Ljava/util/TreeMap;

    .line 162
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/AdDataModel;

    .line 163
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "5.8.0"

    .line 164
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment$4;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;)V

    .line 165
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 208
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 209
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 210
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;-><init>()V

    .line 50
    iput-object p0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->g:Ljava/lang/String;

    .line 51
    iput-object p1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->c:Ljava/lang/String;

    .line 52
    iput p2, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->e:I

    .line 53
    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;)Ljava/util/TreeMap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->f:Ljava/util/TreeMap;

    return-object v0
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    new-instance v0, Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    .line 66
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter$a;)V

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->mLvRunning:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->mLvRunning:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 77
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_e6e6e6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    .line 79
    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->b(Z)V

    .line 80
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->mLvRunning:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment$2;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 91
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment$3;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment$3;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 103
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->nomore:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->f(I)V

    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->mLvRunning:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 105
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 59
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_running_shopping_440:I

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 128
    const-string v0, "RUNNING_TO_TOP"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->mLvRunning:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 131
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->e:I

    if-nez v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->E()V

    .line 124
    :cond_0
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->mLvRunning:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseScrollFragment;->onResume()V

    .line 110
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "RUNNING_TO_TOP"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 111
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseScrollFragment;->onStop()V

    .line 116
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "RUNNING_TO_TOP"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 117
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseScrollFragment;->setUserVisibleHint(Z)V

    .line 137
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->p()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->E()V

    .line 139
    :cond_0
    return-void
.end method
