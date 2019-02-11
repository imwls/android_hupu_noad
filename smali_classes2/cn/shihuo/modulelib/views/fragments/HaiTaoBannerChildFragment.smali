.class public Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;
.super Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;
.source "SourceFile"


# instance fields
.field c:Lcn/shihuo/modulelib/adapters/aj;

.field d:Lcn/shihuo/modulelib/models/HaiTaoHome420Model;

.field private e:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field private f:Z

.field mCustomMarqueeView:Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10041f
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->f:Z

    return-void
.end method

.method private E()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 164
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->mLlTypes:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v3, v4

    .line 165
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->d:Lcn/shihuo/modulelib/models/HaiTaoHome420Model;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model;->special_column:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 166
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->d:Lcn/shihuo/modulelib/models/HaiTaoHome420Model;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model;->special_column:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoSpecialColumnListModel;

    .line 167
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->include_layout_haitao_item:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 168
    sget v1, Lcn/shihuo/modulelib/R$id;->haitao_item_img:I

    invoke-static {v5, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 169
    sget v2, Lcn/shihuo/modulelib/R$id;->haitao_item_rv:I

    invoke-static {v5, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 170
    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->g()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 171
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 172
    new-instance v6, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->g()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoSpecialColumnListModel;->list:Ljava/util/ArrayList;

    invoke-direct {v6, v7, v8}, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 173
    iget-object v7, v0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoSpecialColumnListModel;->banner:Lcn/shihuo/modulelib/models/IndexChildModel;

    iget-object v7, v7, Lcn/shihuo/modulelib/models/IndexChildModel;->href:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcn/shihuo/modulelib/adapters/HaitaoTypesAdapter;->a(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 175
    const v2, 0x400923a3    # 2.1428f

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAspectRatio(F)V

    .line 176
    iget-object v2, v0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoSpecialColumnListModel;->banner:Lcn/shihuo/modulelib/models/IndexChildModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/IndexChildModel;->img_url:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 177
    iget-object v0, v0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoSpecialColumnListModel;->banner:Lcn/shihuo/modulelib/models/IndexChildModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/IndexChildModel;->href:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    .line 178
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$3;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;)V

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->mLlTypes:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 165
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->d:Lcn/shihuo/modulelib/models/HaiTaoHome420Model;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model;->banner:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->a(Ljava/util/ArrayList;)V

    .line 191
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->mCustomMarqueeView:Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->d:Lcn/shihuo/modulelib/models/HaiTaoHome420Model;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/HaiTaoHome420Model;->hottest:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;->setSize(I)V

    .line 195
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->mCustomMarqueeView:Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->d:Lcn/shihuo/modulelib/models/HaiTaoHome420Model;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/HaiTaoHome420Model;->hottest:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;->setData(Ljava/util/List;)V

    .line 196
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->mCustomMarqueeView:Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;->setBindMarqueeViewListener(Lcn/shihuo/modulelib/views/widget/CustomMarqueeView$a;)V

    .line 213
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->mCustomMarqueeView:Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;->a()Z

    .line 214
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 217
    new-instance v0, Lcn/shihuo/modulelib/adapters/aj;

    invoke-direct {v0}, Lcn/shihuo/modulelib/adapters/aj;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->c:Lcn/shihuo/modulelib/adapters/aj;

    .line 218
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->mGvShopping:Lcn/shihuo/modulelib/views/NoScrollGridView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->c:Lcn/shihuo/modulelib/adapters/aj;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 219
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->mGvShopping:Lcn/shihuo/modulelib/views/NoScrollGridView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$5;-><init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 226
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->mScrollView:Lcn/shihuo/modulelib/views/BambooScrollView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$6;-><init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/BambooScrollView;->setOnBorderListener(Lcn/shihuo/modulelib/views/BambooScrollView$a;)V

    .line 245
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->J()V

    .line 246
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 249
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->bw:Ljava/lang/String;

    .line 250
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/HaiTaoHome420Model;

    .line 251
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$7;-><init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;)V

    .line 252
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 277
    return-void
.end method

.method private J()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->e:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 281
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->e:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 282
    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/models/HaiTaoHome420Model;)Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;-><init>()V

    .line 64
    iput-object p0, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->d:Lcn/shihuo/modulelib/models/HaiTaoHome420Model;

    .line 65
    return-object v0
.end method

.method private a(Lcn/shihuo/modulelib/models/HaiTaoHome420Model$CoverInfoModel;)V
    .locals 6

    .prologue
    .line 285
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/HaiTaoHome420Model$CoverInfoModel;->img:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->layout_haitao_banner_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 289
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_haitao_banner_imgbtn_close:I

    invoke-static {v2, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 290
    sget v1, Lcn/shihuo/modulelib/R$id;->dialog_haitao_banner_img:I

    invoke-static {v2, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 291
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->g()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcn/shihuo/modulelib/R$style;->dialog:I

    invoke-direct {v3, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Landroid/support/v7/app/AlertDialog$Builder;->b(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object v3

    .line 292
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 293
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 294
    iget-object v2, p1, Lcn/shihuo/modulelib/models/HaiTaoHome420Model$CoverInfoModel;->img:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 295
    new-instance v2, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$8;

    invoke-direct {v2, p0, p1, v3}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$8;-><init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;Lcn/shihuo/modulelib/models/HaiTaoHome420Model$CoverInfoModel;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$9;

    invoke-direct {v1, p0, v3}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$9;-><init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->I()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;Lcn/shihuo/modulelib/models/HaiTaoHome420Model$CoverInfoModel;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->a(Lcn/shihuo/modulelib/models/HaiTaoHome420Model$CoverInfoModel;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->f:Z

    return p1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;)Lcn/shihuo/modulelib/http/HttpPageUtils;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->e:Lcn/shihuo/modulelib/http/HttpPageUtils;

    return-object v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->F()V

    return-void
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->G()V

    return-void
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->E()V

    return-void
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->H()V

    return-void
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 87
    sget v0, Lcn/shihuo/modulelib/R$id;->banner_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bigkoo/convenientbanner/ConvenientBanner;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 88
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->setFocusable(Z)V

    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->setFocusableInTouchMode(Z)V

    .line 90
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->requestFocus()Z

    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->mRefreshLayout:Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 99
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->e:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->e:Lcn/shihuo/modulelib/http/HttpPageUtils;

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->bx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "page_size"

    .line 101
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/AdHaitaoDataModel;

    .line 102
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;)V

    .line 103
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 142
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->F()V

    .line 143
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->G()V

    .line 144
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->E()V

    .line 145
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->H()V

    .line 146
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->d:Lcn/shihuo/modulelib/models/HaiTaoHome420Model;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/HaiTaoHome420Model;->cover_info:Lcn/shihuo/modulelib/models/HaiTaoHome420Model$CoverInfoModel;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->a(Lcn/shihuo/modulelib/models/HaiTaoHome420Model$CoverInfoModel;)V

    .line 147
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 81
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_haitaobanner420:I

    return v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    div-int/lit8 v0, v0, 0x24

    return v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;->setUserVisibleHint(Z)V

    .line 157
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->p()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->e:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 159
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->e:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 161
    :cond_0
    return-void
.end method
