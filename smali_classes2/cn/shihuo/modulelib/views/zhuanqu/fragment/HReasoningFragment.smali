.class public Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;
.super Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment$a;
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

.field private av:I

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

.field mTabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004a4
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
    .line 42
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->au:Ljava/util/List;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->av:I

    return-void
.end method

.method public static L()Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;-><init>()V

    return-object v0
.end method

.method private M()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->mLlHeader:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->a(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->mViewTop:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment$2;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment$3;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 167
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->scrollableLayout:Lcn/shihuo/modulelib/views/widget/ScrollableLayout;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gf;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;)Lcn/shihuo/modulelib/views/widget/ScrollableLayout$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->setOnScrollListener(Lcn/shihuo/modulelib/views/widget/ScrollableLayout$a;)V

    .line 189
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->av:I

    return p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->au:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;II)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 168
    if-gtz p1, :cond_0

    .line 169
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 174
    :goto_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->mViewTop:Landroid/view/View;

    if-ne p1, p2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 176
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    int-to-double v0, v0

    mul-double/2addr v0, v6

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 178
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 179
    invoke-virtual {p0, v4}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->a(Z)V

    .line 180
    invoke-direct {p0, v4}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->b(Z)V

    .line 186
    :goto_2
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 172
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 174
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->a(Z)V

    .line 183
    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->b(Z)V

    .line 184
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 192
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->r()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_white:I

    invoke-static {v1, v2}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 193
    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->z()V

    .line 101
    return-void
.end method

.method public F()I
    .locals 1

    .prologue
    .line 105
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->ic_running_beauty:I

    return v0
.end method

.method public IFindViews(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->IFindViews(Landroid/view/View;)V

    .line 83
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->M()V

    .line 84
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_running_shopping_reasoning:I

    return v0
.end method

.method public a(Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneShoesModel;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->ak:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_Search"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 96
    return-void
.end method

.method public b(Lcn/shihuo/modulelib/models/ZoneRunning413Model;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->B()V

    .line 111
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 112
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->mLlHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    iget-object v2, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->advertisement:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->advertisement:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;->img_url_big:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 116
    iget-object v2, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->advertisement:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;->img_url_big:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->b(Z)V

    .line 120
    :goto_0
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->a(Lcn/shihuo/modulelib/models/ZoneRunning413Model;)V

    .line 121
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->au:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->au:Ljava/util/List;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->an:Ljava/lang/String;

    const-string v3, "12"

    iget-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->am:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->au:Ljava/util/List;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->an:Ljava/lang/String;

    const-string v3, "11"

    iget-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->am:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->scrollableLayout:Lcn/shihuo/modulelib/views/widget/ScrollableLayout;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->getHelper()Lcn/shihuo/modulelib/views/widget/b;

    move-result-object v2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->au:Ljava/util/List;

    iget v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->av:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/b$a;

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/views/widget/b;->a(Lcn/shihuo/modulelib/views/widget/b$a;)V

    .line 125
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment$a;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;Landroid/support/v4/app/o;)V

    .line 126
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->mTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 128
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->mTabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 129
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->av:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 130
    return-void

    .line 118
    :cond_1
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->b(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->b(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_running_shopping_reasoning:I

    return v0
.end method

.method public z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 196
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "RUNNING_TO_TOP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HReasoningFragment;->scrollableLayout:Lcn/shihuo/modulelib/views/widget/ScrollableLayout;

    invoke-virtual {v0, v3, v3}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->scrollTo(II)V

    .line 198
    return-void
.end method
