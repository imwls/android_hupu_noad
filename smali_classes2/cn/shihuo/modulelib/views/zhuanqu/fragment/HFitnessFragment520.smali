.class public Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;
.super Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$a;
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
    .line 47
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->au:Ljava/util/List;

    .line 72
    const-string v0, "1"

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->aw:Ljava/lang/String;

    return-void
.end method

.method public static L()Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;-><init>()V

    return-object v0
.end method

.method private M()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 283
    const-string v0, "RUNNING_SEX"

    const-string v1, "1"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->aw:Ljava/lang/String;

    .line 285
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    const-string v0, "\u7537\u58eb"

    .line 290
    :goto_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->mTvSex:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    const-string v0, "RUNNING_DIALOG_"

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 293
    const-string v1, "RUNNING_GUIDE_"

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 295
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 296
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->mFlSexHint:Lcn/shihuo/modulelib/views/widget/PromptLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/PromptLayout;->setVisibility(I)V

    .line 299
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->mFlSexHint:Lcn/shihuo/modulelib/views/widget/PromptLayout;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/PromptLayout;->setIntercept(Z)V

    .line 300
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->mFlSexHint:Lcn/shihuo/modulelib/views/widget/PromptLayout;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/fx;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/PromptLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->mTvSex:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$4;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 325
    return-void

    .line 288
    :cond_1
    const-string v0, "\u5973\u58eb"

    goto :goto_0
.end method

.method private N()V
    .locals 2

    .prologue
    .line 328
    const-string v0, "RUNNING_DIALOG_"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Z)V

    .line 329
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->mTvSex:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;-><init>(Landroid/view/View;)V

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$5;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;)V

    .line 330
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/a;)Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;->a()Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;->a()V

    .line 341
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->av:I

    return p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->aw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;II)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 168
    if-gtz p1, :cond_0

    .line 169
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 174
    :goto_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->mViewTop:Landroid/view/View;

    if-ne p1, p2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 176
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    int-to-double v0, v0

    mul-double/2addr v0, v6

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->a:Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 179
    invoke-virtual {p0, v4}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->a(Z)V

    .line 180
    invoke-direct {p0, v4}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->b(Z)V

    .line 186
    :goto_2
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 172
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 174
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->a(Z)V

    .line 183
    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->b(Z)V

    .line 184
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->mFlSexHint:Lcn/shihuo/modulelib/views/widget/PromptLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/PromptLayout;->setVisibility(I)V

    .line 302
    const-string v0, "RUNNING_GUIDE_"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Z)V

    .line 303
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->au:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 243
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->r()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_white:I

    invoke-static {v1, v2}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 245
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->mTvSex:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_white:I

    invoke-static {v1, v2}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 247
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->aw:Ljava/lang/String;

    if-eq p1, v0, :cond_0

    .line 346
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->mTvSex:Landroid/widget/TextView;

    const-string v1, "\u7537\u58eb"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    :goto_0
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->aw:Ljava/lang/String;

    .line 352
    const-string v0, "RUNNING_SEX"

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SUB_SELECTED_SEX"

    invoke-virtual {v0, v1, p1}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->aw:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->b(Ljava/lang/String;)V

    .line 357
    :cond_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->mTvSex:Landroid/widget/TextView;

    const-string v1, "\u5973\u58eb"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public E()V
    .locals 0

    .prologue
    .line 208
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->z()V

    .line 209
    return-void
.end method

.method public F()I
    .locals 1

    .prologue
    .line 213
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->ic_running_running:I

    return v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x3

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string v0, "\u5065\u8eab\u7cbe\u9009"

    return-object v0
.end method

.method public IFindViews(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->IFindViews(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->mLlHeader:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->a(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 123
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->mViewTop:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$2;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$3;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 161
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->r()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_white:I

    invoke-static {v1, v2}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 163
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->mTvSex:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_white:I

    invoke-static {v1, v2}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 167
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->scrollableLayout:Lcn/shihuo/modulelib/views/widget/ScrollableLayout;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/fw;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;)Lcn/shihuo/modulelib/views/widget/ScrollableLayout$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->setOnScrollListener(Lcn/shihuo/modulelib/views/widget/ScrollableLayout$a;)V

    .line 188
    return-void
.end method

.method public J()V
    .locals 2

    .prologue
    .line 362
    invoke-super {p0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->J()V

    .line 363
    const-string v0, "RUNNING_DIALOG_"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->N()V

    .line 368
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneShoesModel;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 201
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->ak:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_Search"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 204
    return-void
.end method

.method public b(Lcn/shihuo/modulelib/models/ZoneRunning413Model;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 218
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 219
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->mLlHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    iget-object v1, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->advertisement:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->advertisement:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;->img_url_big:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 222
    iget-object v1, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;->advertisement:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;->img_url_big:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->b(Z)V

    .line 227
    :goto_0
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->a(Lcn/shihuo/modulelib/models/ZoneRunning413Model;)V

    .line 228
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->au:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 229
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->au:Ljava/util/List;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->an:Ljava/lang/String;

    const-string v2, "11"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->am:Ljava/lang/String;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->aw:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->au:Ljava/util/List;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->an:Ljava/lang/String;

    const-string v2, "127"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->am:Ljava/lang/String;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->aw:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoppingChild440Fragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->scrollableLayout:Lcn/shihuo/modulelib/views/widget/ScrollableLayout;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->getHelper()Lcn/shihuo/modulelib/views/widget/b;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->au:Ljava/util/List;

    iget v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->av:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/b$a;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/b;->a(Lcn/shihuo/modulelib/views/widget/b$a;)V

    .line 234
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520$a;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;Landroid/support/v4/app/o;)V

    .line 235
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 236
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->mTabLayout:Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 237
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->av:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 239
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->z()V

    .line 240
    return-void

    .line 224
    :cond_1
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->b(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->aw:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->b(Ljava/lang/String;)V

    .line 193
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
    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->mTvSex:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->N()V

    .line 84
    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 99
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_running_fitness_520:I

    return v0
.end method

.method public z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 251
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "RUNNING_TO_TOP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFitnessFragment520;->scrollableLayout:Lcn/shihuo/modulelib/views/widget/ScrollableLayout;

    invoke-virtual {v0, v3, v3}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->scrollTo(II)V

    .line 253
    return-void
.end method
