.class public Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseFragment;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/aj;

.field b:Lcn/shihuo/modulelib/models/HaiTaoHome420Model;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field mGvCategory:Lcn/shihuo/modulelib/views/NoScrollGridView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100416
    .end annotation
.end field

.field mGvShopping:Lcn/shihuo/modulelib/views/NoScrollGridView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100418
    .end annotation
.end field

.field mLlTypes:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100417
    .end annotation
.end field

.field mRefreshLayout:Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100413
    .end annotation
.end field

.field mScrollView:Lcn/shihuo/modulelib/views/BambooScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100414
    .end annotation
.end field

.field mView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100415
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->d:Z

    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lcn/shihuo/modulelib/adapters/aj;

    invoke-direct {v0}, Lcn/shihuo/modulelib/adapters/aj;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->a:Lcn/shihuo/modulelib/adapters/aj;

    .line 133
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->mGvShopping:Lcn/shihuo/modulelib/views/NoScrollGridView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->a:Lcn/shihuo/modulelib/adapters/aj;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->mGvShopping:Lcn/shihuo/modulelib/views/NoScrollGridView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 141
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->mScrollView:Lcn/shihuo/modulelib/views/BambooScrollView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/BambooScrollView;->setOnBorderListener(Lcn/shihuo/modulelib/views/BambooScrollView$a;)V

    .line 160
    return-void
.end method

.method private F()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 173
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 174
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 175
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 177
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->E()V

    .line 178
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 179
    const-string v1, "r"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v1, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->e:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 181
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->e:Lcn/shihuo/modulelib/http/HttpPageUtils;

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->bx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    const-string v2, "page_size"

    .line 182
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    .line 183
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/AdHaitaoDataModel;

    .line 184
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$5;-><init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;)V

    .line 185
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 223
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->mRefreshLayout:Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$6;-><init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 230
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$7;-><init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    .line 240
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 241
    const-string v1, "r"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->bw:Ljava/lang/String;

    .line 243
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 244
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/HaiTaoHome420Model;

    .line 245
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$8;-><init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;)V

    .line 246
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 268
    return-void
.end method

.method private H()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->e:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 272
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->e:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 273
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;)Lcn/shihuo/modulelib/http/HttpPageUtils;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->e:Lcn/shihuo/modulelib/http/HttpPageUtils;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;-><init>()V

    .line 71
    iput-object p0, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->c:Ljava/lang/String;

    .line 72
    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoCategoryModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->mGvCategory:Lcn/shihuo/modulelib/views/NoScrollGridView;

    new-instance v1, Lcn/shihuo/modulelib/adapters/ai;

    invoke-direct {v1, p1}, Lcn/shihuo/modulelib/adapters/ai;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->mGvCategory:Lcn/shihuo/modulelib/views/NoScrollGridView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 103
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->d:Z

    return p1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->G()V

    return-void
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->f()V

    return-void
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->H()V

    return-void
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->mLlTypes:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v3, v4

    .line 107
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->b:Lcn/shihuo/modulelib/models/HaiTaoHome420Model;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model;->special_column:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->b:Lcn/shihuo/modulelib/models/HaiTaoHome420Model;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model;->special_column:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoSpecialColumnListModel;

    .line 109
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->include_layout_haitao_item:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 110
    sget v1, Lcn/shihuo/modulelib/R$id;->haitao_item_img:I

    invoke-static {v5, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 111
    sget v2, Lcn/shihuo/modulelib/R$id;->haitao_item_rv:I

    invoke-static {v5, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 112
    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->g()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 113
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 114
    new-instance v6, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->g()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoSpecialColumnListModel;->list:Ljava/util/ArrayList;

    invoke-direct {v6, v7, v8}, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 115
    iget-object v7, v0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoSpecialColumnListModel;->banner:Lcn/shihuo/modulelib/models/IndexChildModel;

    iget-object v7, v7, Lcn/shihuo/modulelib/models/IndexChildModel;->href:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 117
    const v2, 0x40091687    # 2.142f

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAspectRatio(F)V

    .line 118
    iget-object v2, v0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoSpecialColumnListModel;->banner:Lcn/shihuo/modulelib/models/IndexChildModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/IndexChildModel;->img_url:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 119
    iget-object v0, v0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoSpecialColumnListModel;->banner:Lcn/shihuo/modulelib/models/IndexChildModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/IndexChildModel;->href:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    .line 120
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$2;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;)V

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->mLlTypes:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->d:Z

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->F()V

    .line 85
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 77
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_haitao_child:I

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->setUserVisibleHint(Z)V

    .line 166
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->p()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->F()V

    .line 169
    :cond_0
    return-void
.end method
