.class public Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseFragment;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/bt;

.field b:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field f:Z

.field private g:Ljava/lang/String;

.field mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;-><init>()V

    .line 47
    iput-object p0, v0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->g:Ljava/lang/String;

    .line 48
    return-object v0
.end method

.method private a(Lcn/shihuo/modulelib/models/ShoeUseModel$ArticleInfo;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->a:Lcn/shihuo/modulelib/adapters/bt;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$6;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/bt;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;)V

    .line 153
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ShoeUseModel$ArticleInfo;->image:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$7;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$7;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;Lcn/shihuo/modulelib/models/ShoeUseModel$ArticleInfo;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ShoeUseModel$ArticleInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->d:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$8;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$8;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;Lcn/shihuo/modulelib/models/ShoeUseModel$ArticleInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->f()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;Lcn/shihuo/modulelib/models/ShoeUseModel$ArticleInfo;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->a(Lcn/shihuo/modulelib/models/ShoeUseModel$ArticleInfo;)V

    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 139
    return-void
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 58
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->fragment_shoe_use_header:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->e:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->e:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->e:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_title1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->d:Landroid/widget/TextView;

    .line 61
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->g()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v4, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 62
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "#e6e6e6"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->a(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->d(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 64
    new-instance v0, Lcn/shihuo/modulelib/adapters/bt;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/bt;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->a:Lcn/shihuo/modulelib/adapters/bt;

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->a:Lcn/shihuo/modulelib/adapters/bt;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 66
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->a:Lcn/shihuo/modulelib/adapters/bt;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$2;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/bt;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->a:Lcn/shihuo/modulelib/adapters/bt;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/bt;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 91
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_shoe_use:I

    return v0
.end method

.method public c()V
    .locals 7

    .prologue
    .line 95
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 96
    const-string v0, "id"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->g()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->cF:Ljava/lang/String;

    const/4 v4, 0x0

    const-class v5, Lcn/shihuo/modulelib/models/ShoeUseModel;

    new-instance v6, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$4;

    invoke-direct {v6, p0}, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;)V

    invoke-direct/range {v0 .. v6}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/SortedMap;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(I)Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment$5;-><init>(Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->z()V

    .line 172
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoeUseChildFragment;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 173
    return-void
.end method
