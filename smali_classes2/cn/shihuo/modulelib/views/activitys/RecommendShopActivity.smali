.class public Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;
.super Lcn/shihuo/modulelib/base/BannerBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$c;


# instance fields
.field b:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;

.field c:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field d:Ljava/util/SortedMap;

.field e:Landroid/content/ClipboardManager;

.field f:Landroid/app/ProgressDialog;

.field g:Lcn/shihuo/modulelib/models/RecommendShopModel;

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/RecommendShopModel$ShopRecInfo;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroid/app/AlertDialog;

.field mAppBarLayout:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010c
    .end annotation
.end field

.field mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001cb
    .end annotation
.end field

.field mCoordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010b
    .end annotation
.end field

.field mEtSearch:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100209
    .end annotation
.end field

.field mIvHome:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100208
    .end annotation
.end field

.field mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10020b
    .end annotation
.end field

.field mRefreshLayout:Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010a
    .end annotation
.end field

.field mTabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100125
    .end annotation
.end field

.field mTagContainerLayout:Lco/lujun/androidtagview/TagContainerLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10020a
    .end annotation
.end field

.field mTopView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100004
    .end annotation
.end field

.field mViewLoading:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10072d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcn/shihuo/modulelib/base/BannerBaseActivity;-><init>()V

    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 324
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->bT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/RecommendShopModel;

    .line 325
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;)V

    .line 326
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 348
    return-void
.end method

.method private a(Lcn/shihuo/modulelib/models/ClipDateModel;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 409
    new-instance v3, Landroid/app/AlertDialog$Builder;

    sget v0, Lcn/shihuo/modulelib/R$style;->CornersDialog:I

    invoke-direct {v3, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 410
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->dialog_shop_verify:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 411
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_shop_verify_tv_content:I

    invoke-static {v4, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 412
    sget v1, Lcn/shihuo/modulelib/R$id;->dialog_shop_verify_btn_cancel:I

    invoke-static {v4, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 413
    sget v2, Lcn/shihuo/modulelib/R$id;->dialog_shop_verify_btn_ok:I

    invoke-static {v4, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 414
    iget-object v5, p1, Lcn/shihuo/modulelib/models/ClipDateModel;->clipboard:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->i:Landroid/app/AlertDialog;

    .line 416
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$4;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$5;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;Lcn/shihuo/modulelib/models/ClipDateModel;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 431
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 432
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 433
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 435
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v2

    aget v2, v2, v6

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 436
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 438
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->I()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;Lcn/shihuo/modulelib/models/ClipDateModel;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->a(Lcn/shihuo/modulelib/models/ClipDateModel;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/IndexChildModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 357
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 358
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/IndexChildModel;

    .line 359
    new-instance v3, Lcn/shihuo/modulelib/models/TuanGou400HeaderModel$TuanGou400BannerModel;

    invoke-direct {v3}, Lcn/shihuo/modulelib/models/TuanGou400HeaderModel$TuanGou400BannerModel;-><init>()V

    .line 360
    iget-object v4, v0, Lcn/shihuo/modulelib/models/IndexChildModel;->img:Ljava/lang/String;

    iput-object v4, v3, Lcn/shihuo/modulelib/models/TuanGou400HeaderModel$TuanGou400BannerModel;->pic:Ljava/lang/String;

    .line 361
    iget-object v0, v0, Lcn/shihuo/modulelib/models/IndexChildModel;->href:Ljava/lang/String;

    iput-object v0, v3, Lcn/shihuo/modulelib/models/TuanGou400HeaderModel$TuanGou400BannerModel;->href:Ljava/lang/String;

    .line 362
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->a(Ljava/util/ArrayList;)V

    .line 366
    return-void
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/RecommendShopModel$ShopBrandModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 369
    if-nez p1, :cond_0

    .line 395
    :goto_0
    return-void

    .line 372
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 373
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopBrandModel;

    .line 374
    iget-object v0, v0, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopBrandModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 377
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mTagContainerLayout:Lco/lujun/androidtagview/TagContainerLayout;

    invoke-virtual {v0, v1}, Lco/lujun/androidtagview/TagContainerLayout;->setTags(Ljava/util/List;)V

    .line 378
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mTagContainerLayout:Lco/lujun/androidtagview/TagContainerLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$3;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lco/lujun/androidtagview/TagContainerLayout;->setOnTagClickListener(Lco/lujun/androidtagview/TagView$a;)V

    goto :goto_0
.end method

.method private d(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/RecommendShopModel$ShopRecInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 398
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->h:Ljava/util/ArrayList;

    .line 399
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->c()V

    .line 400
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopRecInfo;

    .line 401
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mTabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout;->b()Landroid/support/design/widget/TabLayout$e;

    move-result-object v3

    iget-object v0, v0, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopRecInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$c;)V

    .line 404
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 115
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_recommendshop:I

    return v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 111
    return-void
.end method

.method public a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 4

    .prologue
    .line 446
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shihuo://www.shihuo.cn?route=shop#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3Dshop%22%2C%22block%22%3A%22"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopRecInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopRecInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%22%2C%22extra%22%3A%22%22%7D"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 447
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->d()I

    move-result v0

    .line 448
    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->d:Ljava/util/SortedMap;

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->b:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;->a()V

    .line 454
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 455
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 456
    return-void

    .line 451
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->d:Ljava/util/SortedMap;

    const-string v2, "type"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopRecInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopRecInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 3

    .prologue
    .line 310
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/base/BannerBaseActivity;->a(Landroid/view/MenuItem;)V

    .line 311
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->menu_share:I

    if-ne v0, v1, :cond_0

    .line 312
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 313
    const-string v1, "from"

    const-string v2, "shihuo://www.shihuo.cn?route=shop"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    new-instance v1, Lcn/shihuo/modulelib/utils/ad$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->h()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/utils/ad$a;-><init>(Landroid/app/Activity;)V

    const-string v2, "http://m.shihuo.cn/recShop/index"

    .line 315
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/utils/ad$a;->d(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v1

    const-string v2, "\u8bc6\u8d27\u63a8\u8350\u5e97\u94fa"

    .line 316
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/utils/ad$a;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v1

    const-string v2, "\u5168\u7f51\u552f\u4e00\u6b63\u54c1\u5e97\u94fa\u63a8\u8350\uff0c\u5546\u54c1\u3001\u5e97\u94fa\u3001\u8bc1\u4e66\u4e00\u952e\u67e5\u9a8c"

    .line 317
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/utils/ad$a;->b(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v1

    .line 318
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/utils/ad$a;->a(Ljava/util/Map;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/ad$a;->a()V

    .line 321
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 120
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->e:Landroid/content/ClipboardManager;

    .line 121
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->e:Landroid/content/ClipboardManager;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;)V

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 129
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    .line 130
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->f:Landroid/app/ProgressDialog;

    .line 132
    sget v0, Lcn/shihuo/modulelib/R$id;->banner:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bigkoo/convenientbanner/ConvenientBanner;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 133
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    const-string v1, "#f5f5f5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    .line 134
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 135
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 137
    new-instance v0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mTopView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->b:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;

    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->b:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->b:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 145
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->b:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$7;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$7;-><init>(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->b:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->nomore:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;->f(I)V

    .line 159
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mEtSearch:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$8;-><init>(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 194
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mTopView:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$9;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$9;-><init>(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$10;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$10;-><init>(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$a;)V

    .line 218
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mRefreshLayout:Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$11;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$11;-><init>(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 228
    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    .prologue
    .line 461
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 274
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->I()V

    .line 275
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->d:Ljava/util/SortedMap;

    .line 276
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->bU:Ljava/lang/String;

    .line 277
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->d:Ljava/util/SortedMap;

    .line 278
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopItemInfo;

    .line 279
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$13;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$13;-><init>(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;)V

    .line 280
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 296
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    const-string v1, "page_size"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 297
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(I)Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 299
    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    .prologue
    .line 466
    return-void
.end method

.method public click(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100208
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->shop_iv_home:I

    if-ne v0, v1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->g:Lcn/shihuo/modulelib/models/RecommendShopModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/RecommendShopModel;->backgroundUrl:Lcn/shihuo/modulelib/models/RecommendShopModel$BackgroundUrl;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/RecommendShopModel$BackgroundUrl;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 106
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 441
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0xc8

    div-int/lit16 v0, v0, 0x2ee

    return v0
.end method

.method public f()V
    .locals 7

    .prologue
    .line 351
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 352
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 353
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mCoordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x3a448000    # -6000.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 354
    return-void
.end method

.method public o()V
    .locals 5

    .prologue
    .line 303
    invoke-super {p0}, Lcn/shihuo/modulelib/base/BannerBaseActivity;->o()V

    .line 304
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcn/shihuo/modulelib/R$id;->menu_share:I

    const/16 v3, 0x17

    const-string v4, "\u5206\u4eab"

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 305
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_action_share:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 306
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 232
    invoke-super {p0}, Lcn/shihuo/modulelib/base/BannerBaseActivity;->onResume()V

    .line 233
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->i:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->e:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-static {}, Lcn/shihuo/modulelib/utils/g;->a()Lcn/shihuo/modulelib/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    invoke-static {}, Lcn/shihuo/modulelib/utils/g;->a()Lcn/shihuo/modulelib/utils/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/utils/g;->a(Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 244
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 245
    const-string v2, "clipboard"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v0, "auto_valite"

    const-string v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->bW:Ljava/lang/String;

    .line 248
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v2, Lcn/shihuo/modulelib/models/ClipDateModel;

    .line 249
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$12;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$12;-><init>(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;)V

    .line 251
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    goto :goto_0
.end method
