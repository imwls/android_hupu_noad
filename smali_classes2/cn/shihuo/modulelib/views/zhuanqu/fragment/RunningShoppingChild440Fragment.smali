.class public Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;
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

.field private g:Ljava/lang/String;

.field mLvRunning:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseScrollFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;-><init>()V

    .line 53
    iput-object p0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->d:Ljava/lang/String;

    .line 54
    iput-object p1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->e:Ljava/lang/String;

    .line 55
    iput-object p2, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->f:Ljava/lang/String;

    .line 56
    iput-object p3, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->g:Ljava/lang/String;

    .line 57
    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;)Ljava/util/TreeMap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->c:Ljava/util/TreeMap;

    return-object v0
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    new-instance v0, Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    .line 70
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter$a;)V

    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->mLvRunning:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->mLvRunning:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 80
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_e6e6e6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    .line 81
    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->b(Z)V

    .line 82
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->mLvRunning:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment$2;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment$3;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment$3;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->nomore:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->f(I)V

    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->mLvRunning:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 107
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_running_shopping_440:I

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 185
    const-string v0, "RUNNING_TO_TOP"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->mLvRunning:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 188
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 124
    sget-object v0, Lcn/shihuo/modulelib/utils/i;->an:Ljava/lang/String;

    .line 125
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->c:Ljava/util/TreeMap;

    .line 126
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->c:Ljava/util/TreeMap;

    const-string v2, "type"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->c:Ljava/util/TreeMap;

    const-string v2, "source_code"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->c:Ljava/util/TreeMap;

    const-string v2, "sex"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->c:Ljava/util/TreeMap;

    const-string v2, "channel_type"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->c:Ljava/util/TreeMap;

    const-string v2, "news_id"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_1
    new-instance v1, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    const-string v2, "page_size"

    .line 136
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->c:Ljava/util/TreeMap;

    .line 138
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/AdDataModel;

    .line 139
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment$4;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;)V

    .line 140
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 181
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->mLvRunning:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseScrollFragment;->onResume()V

    .line 112
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "RUNNING_TO_TOP"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 113
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseScrollFragment;->onStop()V

    .line 118
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "RUNNING_TO_TOP"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 119
    return-void
.end method
