.class public Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;
.super Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment$a;
    }
.end annotation


# instance fields
.field private au:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/fragments/BaseScrollFragment;",
            ">;"
        }
    .end annotation
.end field

.field private av:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneCategoryFilterModel;",
            ">;"
        }
    .end annotation
.end field

.field private aw:I

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

.field mViewLoading:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10072d
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
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->au:Ljava/util/List;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->aw:I

    return-void
.end method

.method public static L()Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;-><init>()V

    return-object v0
.end method

.method private M()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->au:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    .line 187
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->av:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 188
    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->an:Ljava/lang/String;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->am:Ljava/lang/String;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->av:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneCategoryFilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneCategoryFilterModel;->param:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;

    move-result-object v0

    .line 189
    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->au:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 191
    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->aw:I

    return p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->au:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;II)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 108
    if-gtz p1, :cond_0

    .line 109
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 114
    :goto_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->mViewTop:Landroid/view/View;

    if-ne p1, p2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 116
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    int-to-double v0, v0

    mul-double/2addr v0, v6

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 118
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 119
    invoke-virtual {p0, v4}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->a(Z)V

    .line 120
    invoke-direct {p0, v4}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->b(Z)V

    .line 126
    :goto_2
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 112
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 114
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->a(Z)V

    .line 123
    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->b(Z)V

    .line 124
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->av:Ljava/util/List;

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 157
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->r()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_white:I

    invoke-static {v1, v2}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 158
    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public F()I
    .locals 1

    .prologue
    .line 153
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->ic_running_freestyle:I

    return v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x2

    return v0
.end method

.method public IFindViews(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->IFindViews(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->mLlHeader:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->a(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->mViewTop:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment$2;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment$3;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->scrollableLayout:Lcn/shihuo/modulelib/views/widget/ScrollableLayout;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gu;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;)Lcn/shihuo/modulelib/views/widget/ScrollableLayout$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->setOnScrollListener(Lcn/shihuo/modulelib/views/widget/ScrollableLayout$a;)V

    .line 127
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 62
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_running_shopping_freestyle:I

    return v0
.end method

.method public a(Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneShoesModel;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->ak:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_Search"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 144
    return-void
.end method

.method public b(Lcn/shihuo/modulelib/models/ZoneRunning413Model;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->mViewLoading:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 164
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->mLlHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    iget-object v1, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->advertisement:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->advertisement:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;->img_url_big:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    iget-object v1, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->advertisement:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;->img_url_big:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->b(Z)V

    .line 172
    :goto_0
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->a(Lcn/shihuo/modulelib/models/ZoneRunning413Model;)V

    .line 173
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->category_filter:Ljava/util/List;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->av:Ljava/util/List;

    .line 174
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->M()V

    .line 175
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->scrollableLayout:Lcn/shihuo/modulelib/views/widget/ScrollableLayout;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->getHelper()Lcn/shihuo/modulelib/views/widget/b;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->au:Ljava/util/List;

    iget v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->aw:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/b$a;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/b;->a(Lcn/shihuo/modulelib/views/widget/b$a;)V

    .line 176
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment$a;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;Landroid/support/v4/app/o;)V

    .line 177
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 178
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->av:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->mTabLayout:Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->aw:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 182
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->z()V

    .line 183
    return-void

    .line 169
    :cond_1
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->b(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->b(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 194
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "RUNNING_TO_TOP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/SportswearFragment;->scrollableLayout:Lcn/shihuo/modulelib/views/widget/ScrollableLayout;

    invoke-virtual {v0, v3, v3}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->scrollTo(II)V

    .line 196
    return-void
.end method
