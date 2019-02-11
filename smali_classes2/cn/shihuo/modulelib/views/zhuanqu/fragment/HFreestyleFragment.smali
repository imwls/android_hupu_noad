.class public Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;
.super Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment$a;
    }
.end annotation


# instance fields
.field private aA:Z

.field public au:Lcom/bigkoo/convenientbanner/ConvenientBanner;

.field public av:Landroid/support/v7/widget/RecyclerView;

.field aw:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;

.field private ax:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/fragments/BaseScrollFragment;",
            ">;"
        }
    .end annotation
.end field

.field private ay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneCategoryFilterModel;",
            ">;"
        }
    .end annotation
.end field

.field private az:I

.field mLlHeader:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004a3
    .end annotation
.end field

.field mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010a
    .end annotation
.end field

.field mTabLayout:Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004a6
    .end annotation
.end field

.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004a5
    .end annotation
.end field

.field mViewTop:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100004
    .end annotation
.end field

.field scrollableLayout:Lcn/shihuo/modulelib/views/widget/ScrollableLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1002ea
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->ax:Ljava/util/List;

    .line 66
    iput v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->az:I

    .line 67
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->aA:Z

    return-void
.end method

.method public static L()Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;-><init>()V

    return-object v0
.end method

.method private M()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 257
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->ax:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    .line 258
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->ay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 259
    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->an:Ljava/lang/String;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->am:Ljava/lang/String;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->ay:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneCategoryFilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneCategoryFilterModel;->param:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;

    move-result-object v0

    .line 260
    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->ax:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 262
    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->az:I

    return p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->ax:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x0

    .line 126
    if-gtz p1, :cond_0

    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 132
    :goto_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->mViewTop:Landroid/view/View;

    if-ne p1, p2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 134
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 135
    int-to-double v0, v0

    mul-double/2addr v0, v4

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 136
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 137
    invoke-direct {p0, v6}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->b(Z)V

    .line 142
    :goto_2
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 130
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 132
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 139
    :cond_2
    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->b(Z)V

    .line 140
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->ay:Ljava/util/List;

    return-object v0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->aA:Z

    if-eq v0, p1, :cond_0

    .line 180
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->aA:Z

    .line 181
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->a(Z)V

    .line 182
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->c(Z)V

    .line 184
    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 188
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->r()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_white:I

    invoke-static {v1, v2}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 192
    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public F()I
    .locals 1

    .prologue
    .line 175
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->ic_running_freestyle:I

    return v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x2

    return v0
.end method

.method public IFindViews(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->IFindViews(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->mLlHeader:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->a(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->mViewTop:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment$2;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment$3;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 125
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->scrollableLayout:Lcn/shihuo/modulelib/views/widget/ScrollableLayout;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ge;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;)Lcn/shihuo/modulelib/views/widget/ScrollableLayout$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->setOnScrollListener(Lcn/shihuo/modulelib/views/widget/ScrollableLayout$a;)V

    .line 145
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->av:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 146
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->aw:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;

    .line 147
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->av:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->aw:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 148
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 251
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->a(Landroid/view/View;)V

    .line 252
    sget v0, Lcn/shihuo/modulelib/R$id;->banner:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bigkoo/convenientbanner/ConvenientBanner;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->au:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 253
    sget v0, Lcn/shihuo/modulelib/R$id;->running413_header_rv_hot_activity:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->av:Landroid/support/v7/widget/RecyclerView;

    .line 254
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHotActivityModel;)V
    .locals 3

    .prologue
    .line 316
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHotActivityModel;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHotActivityModel;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->s:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 330
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->t:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHotActivityModel;->block_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->aw:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;->a()V

    .line 323
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHotActivityModel;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHotActivityListModel;

    .line 325
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 328
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->aw:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneShoesModel;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/models/ZoneRunning413Model;)V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->a(Lcn/shihuo/modulelib/models/ZoneRunning413Model;)V

    .line 163
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAspectRatio(F)V

    .line 164
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->ak:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_Search"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 171
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/FreestyleTaskModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 225
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->au:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->au:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->c()V

    .line 228
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->au:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment$4;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;)V

    invoke-virtual {v0, v1, p1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a(Lcom/bigkoo/convenientbanner/b/a;Ljava/util/List;)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 235
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->au:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lcn/shihuo/modulelib/R$mipmap;->ic_page_indicator_freestyle_select:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lcn/shihuo/modulelib/R$mipmap;->ic_page_indicator_freestyle_selected:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a([I)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 237
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->au:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    sget-object v1, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;->CENTER_HORIZONTAL:Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a(Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 238
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->au:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a()V

    .line 239
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->au:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 240
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->au:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->setcurrentitem(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 242
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->au:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->setManualPageable(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneBrandModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 293
    if-nez p1, :cond_0

    .line 312
    :goto_0
    return-void

    .line 296
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v4, v0, 0x5

    move v2, v1

    .line 298
    :goto_1
    if-ge v2, v4, :cond_3

    .line 299
    new-instance v5, Lcn/shihuo/modulelib/models/FreestyleTaskModel;

    invoke-direct {v5}, Lcn/shihuo/modulelib/models/FreestyleTaskModel;-><init>()V

    .line 300
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 301
    :goto_2
    const/4 v7, 0x5

    if-ge v0, v7, :cond_2

    .line 302
    mul-int/lit8 v7, v2, 0x5

    add-int/2addr v7, v0

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    .line 303
    new-instance v7, Lcn/shihuo/modulelib/models/BaseModel;

    invoke-direct {v7}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    .line 304
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_1
    mul-int/lit8 v7, v2, 0x5

    add-int/2addr v7, v0

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 308
    :cond_2
    iput-object v6, v5, Lcn/shihuo/modulelib/models/FreestyleTaskModel;->tasks:Ljava/util/ArrayList;

    .line 309
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 311
    :cond_3
    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public b(Lcn/shihuo/modulelib/models/ZoneRunning413Model;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 196
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 197
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->mLlHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    iget-object v1, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->advertisement:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->advertisement:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;->img_url_big:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    iget-object v1, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->advertisement:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;->img_url_big:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->c(Z)V

    .line 205
    :goto_0
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->a(Lcn/shihuo/modulelib/models/ZoneRunning413Model;)V

    .line 206
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->category_filter:Ljava/util/List;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->ay:Ljava/util/List;

    .line 207
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->M()V

    .line 208
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->scrollableLayout:Lcn/shihuo/modulelib/views/widget/ScrollableLayout;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->getHelper()Lcn/shihuo/modulelib/views/widget/b;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->ax:Ljava/util/List;

    iget v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->az:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/b$a;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/b;->a(Lcn/shihuo/modulelib/views/widget/b$a;)V

    .line 209
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment$a;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;Landroid/support/v4/app/o;)V

    .line 210
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 211
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->ay:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 212
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->mTabLayout:Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 213
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->az:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 220
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->z()V

    .line 221
    return-void

    .line 202
    :cond_1
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->c(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->b(Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 75
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_running_shopping_freestyle_new:I

    return v0
.end method

.method public z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 265
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "RUNNING_TO_TOP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->scrollableLayout:Lcn/shihuo/modulelib/views/widget/ScrollableLayout;

    invoke-virtual {v0, v3, v3}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->scrollTo(II)V

    .line 267
    return-void
.end method
