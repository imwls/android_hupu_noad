.class public Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;
.super Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment$a;
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

.field private aw:Ljava/lang/String;

.field private ax:Z

.field mFlSexHint:Lcn/shihuo/modulelib/views/widget/PromptLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004a1
    .end annotation
.end field

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
        value = 0x7f1004a4
    .end annotation
.end field

.field mTvSex:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10049f
    .end annotation
.end field

.field mTvSexHint:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004a2
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
    .line 46
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->au:Ljava/util/List;

    .line 71
    const-string v0, "1"

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->aw:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->ax:Z

    return-void
.end method

.method public static L()Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;-><init>()V

    return-object v0
.end method

.method private M()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->mLlHeader:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->a(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 130
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->mViewTop:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment$2;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment$3;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 163
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->scrollableLayout:Lcn/shihuo/modulelib/views/widget/ScrollableLayout;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ft;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;)Lcn/shihuo/modulelib/views/widget/ScrollableLayout$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->setOnScrollListener(Lcn/shihuo/modulelib/views/widget/ScrollableLayout$a;)V

    .line 183
    return-void
.end method

.method private N()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 276
    const-string v0, "RUNNING_SEX"

    const-string v1, "1"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->aw:Ljava/lang/String;

    .line 278
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    const-string v0, "\u7537\u58eb"

    .line 283
    :goto_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->mTvSex:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    const-string v0, "RUNNING_DIALOG_"

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 285
    const-string v1, "RUNNING_GUIDE_"

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 286
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 287
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->mFlSexHint:Lcn/shihuo/modulelib/views/widget/PromptLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/PromptLayout;->setVisibility(I)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->mFlSexHint:Lcn/shihuo/modulelib/views/widget/PromptLayout;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/PromptLayout;->setIntercept(Z)V

    .line 291
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->mFlSexHint:Lcn/shihuo/modulelib/views/widget/PromptLayout;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/fu;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/PromptLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->mTvSex:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment$4;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 313
    return-void

    .line 281
    :cond_1
    const-string v0, "\u5973\u58eb"

    goto :goto_0
.end method

.method private O()V
    .locals 2

    .prologue
    .line 316
    const-string v0, "RUNNING_DIALOG_"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Z)V

    .line 317
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->mTvSex:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;-><init>(Landroid/view/View;)V

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment$5;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;)V

    .line 318
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/a;)Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;->a()Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;->a()V

    .line 329
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->av:I

    return p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->aw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;II)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 164
    if-gtz p1, :cond_0

    .line 165
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 170
    :goto_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->mViewTop:Landroid/view/View;

    if-ne p1, p2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 172
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 173
    int-to-double v0, v0

    mul-double/2addr v0, v6

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 174
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 175
    invoke-virtual {p0, v4}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->a(Z)V

    .line 176
    invoke-direct {p0, v4}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->b(Z)V

    .line 182
    :goto_2
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 168
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 170
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->a(Z)V

    .line 179
    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->b(Z)V

    .line 180
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->mFlSexHint:Lcn/shihuo/modulelib/views/widget/PromptLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/PromptLayout;->setVisibility(I)V

    .line 293
    const-string v0, "RUNNING_GUIDE_"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Z)V

    .line 294
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->au:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 186
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->r()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_white:I

    invoke-static {v1, v2}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 187
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->mTvSex:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_white:I

    invoke-static {v1, v2}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 188
    return-void
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->an:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->an:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->aw:Ljava/lang/String;

    if-eq p1, v0, :cond_0

    .line 333
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->mTvSex:Landroid/widget/TextView;

    const-string v1, "\u7537\u58eb"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    :goto_0
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->aw:Ljava/lang/String;

    .line 339
    const-string v0, "RUNNING_SEX"

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SUB_SELECTED_SEX"

    invoke-virtual {v0, v1, p1}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->aw:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->b(Ljava/lang/String;)V

    .line 344
    :cond_0
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->mTvSex:Landroid/widget/TextView;

    const-string v1, "\u5973\u58eb"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->an:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->an:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 0

    .prologue
    .line 204
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->z()V

    .line 205
    return-void
.end method

.method public F()I
    .locals 1

    .prologue
    .line 209
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->ic_running_basketball:I

    return v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x2

    return v0
.end method

.method public IFindViews(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->IFindViews(Landroid/view/View;)V

    .line 109
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->M()V

    .line 112
    return-void
.end method

.method public J()V
    .locals 2

    .prologue
    .line 349
    invoke-super {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->J()V

    .line 350
    const-string v0, "RUNNING_DIALOG_"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->O()V

    .line 354
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneShoesModel;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 197
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->ak:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_Search"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 200
    return-void
.end method

.method public b(Lcn/shihuo/modulelib/models/ZoneRunning413Model;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 214
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 215
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->mLlHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 217
    iget-object v1, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->advertisement:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->advertisement:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;->img_url_big:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 218
    iget-object v1, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->advertisement:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;->img_url_big:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->b(Z)V

    .line 223
    :goto_0
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->a(Lcn/shihuo/modulelib/models/ZoneRunning413Model;)V

    .line 224
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->au:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 225
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->au:Ljava/util/List;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->an:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->am:Ljava/lang/String;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->aw:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->au:Ljava/util/List;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->an:Ljava/lang/String;

    const-string v2, "7"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->am:Ljava/lang/String;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->aw:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->scrollableLayout:Lcn/shihuo/modulelib/views/widget/ScrollableLayout;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->getHelper()Lcn/shihuo/modulelib/views/widget/b;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->au:Ljava/util/List;

    iget v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->av:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/b$a;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/b;->a(Lcn/shihuo/modulelib/views/widget/b$a;)V

    .line 228
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment$a;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;Landroid/support/v4/app/o;)V

    .line 229
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 232
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->mTabLayout:Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 233
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->av:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 235
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->z()V

    .line 236
    return-void

    .line 220
    :cond_1
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->b(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->aw:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->b(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public click(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10049f
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->mTvSex:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->O()V

    .line 103
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 85
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_running_shopping:I

    return v0
.end method

.method public z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 239
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "RUNNING_TO_TOP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->scrollableLayout:Lcn/shihuo/modulelib/views/widget/ScrollableLayout;

    invoke-virtual {v0, v3, v3}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->scrollTo(II)V

    .line 241
    return-void
.end method
