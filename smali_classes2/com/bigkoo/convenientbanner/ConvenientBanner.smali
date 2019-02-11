.class public Lcom/bigkoo/convenientbanner/ConvenientBanner;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bigkoo/convenientbanner/ConvenientBanner$a;,
        Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:[I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bigkoo/convenientbanner/c/a;

.field private e:Landroid/support/v4/view/ViewPager$e;

.field private f:Lcom/bigkoo/convenientbanner/a/a;

.field private g:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

.field private h:Lcom/bigkoo/convenientbanner/ViewPagerScroller;

.field private i:Landroid/view/ViewGroup;

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/bigkoo/convenientbanner/ConvenientBanner$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->c:Ljava/util/ArrayList;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->l:Z

    .line 46
    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->m:Z

    .line 47
    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->n:Z

    .line 55
    invoke-direct {p0, p1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->c:Ljava/util/ArrayList;

    .line 45
    iput-boolean v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->l:Z

    .line 46
    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->m:Z

    .line 47
    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->n:Z

    .line 60
    sget-object v0, Lcom/bigkoo/convenientbanner/R$styleable;->ConvenientBanner:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->n:Z

    .line 62
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    invoke-direct {p0, p1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->c:Ljava/util/ArrayList;

    .line 45
    iput-boolean v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->l:Z

    .line 46
    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->m:Z

    .line 47
    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->n:Z

    .line 69
    sget-object v0, Lcom/bigkoo/convenientbanner/R$styleable;->ConvenientBanner:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->n:Z

    .line 71
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    invoke-direct {p0, p1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->c:Ljava/util/ArrayList;

    .line 45
    iput-boolean v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->l:Z

    .line 46
    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->m:Z

    .line 47
    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->n:Z

    .line 78
    sget-object v0, Lcom/bigkoo/convenientbanner/R$styleable;->ConvenientBanner:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->n:Z

    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-direct {p0, p1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a(Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/bigkoo/convenientbanner/ConvenientBanner;)Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->g:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bigkoo/convenientbanner/R$layout;->include_viewpager:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 87
    sget v0, Lcom/bigkoo/convenientbanner/R$id;->cbLoopViewPager:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iput-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->g:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    .line 88
    sget v0, Lcom/bigkoo/convenientbanner/R$id;->loPageTurningPoint:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->i:Landroid/view/ViewGroup;

    .line 90
    invoke-direct {p0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->f()V

    .line 92
    new-instance v0, Lcom/bigkoo/convenientbanner/ConvenientBanner$a;

    invoke-direct {v0, p0}, Lcom/bigkoo/convenientbanner/ConvenientBanner$a;-><init>(Lcom/bigkoo/convenientbanner/ConvenientBanner;)V

    iput-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->o:Lcom/bigkoo/convenientbanner/ConvenientBanner$a;

    .line 93
    return-void
.end method

.method static synthetic b(Lcom/bigkoo/convenientbanner/ConvenientBanner;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->k:Z

    return v0
.end method

.method static synthetic c(Lcom/bigkoo/convenientbanner/ConvenientBanner;)Lcom/bigkoo/convenientbanner/ConvenientBanner$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->o:Lcom/bigkoo/convenientbanner/ConvenientBanner$a;

    return-object v0
.end method

.method static synthetic d(Lcom/bigkoo/convenientbanner/ConvenientBanner;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->j:J

    return-wide v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 239
    .line 240
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 241
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 242
    new-instance v1, Lcom/bigkoo/convenientbanner/ViewPagerScroller;

    iget-object v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->g:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v2}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bigkoo/convenientbanner/ViewPagerScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->h:Lcom/bigkoo/convenientbanner/ViewPagerScroller;

    .line 244
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->g:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->h:Lcom/bigkoo/convenientbanner/ViewPagerScroller;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 253
    :goto_0
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 248
    :catch_1
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 250
    :catch_2
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(J)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 206
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->k:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->c()V

    .line 210
    :cond_0
    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->l:Z

    .line 211
    iput-wide p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->j:J

    .line 212
    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->k:Z

    .line 213
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->o:Lcom/bigkoo/convenientbanner/ConvenientBanner$a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    return-object p0
.end method

.method public a(Landroid/support/v4/view/ViewPager$e;)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 1

    .prologue
    .line 302
    iput-object p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->e:Landroid/support/v4/view/ViewPager$e;

    .line 304
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->d:Lcom/bigkoo/convenientbanner/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->d:Lcom/bigkoo/convenientbanner/c/a;

    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/c/a;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 306
    :goto_0
    return-object p0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->g:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/view/ViewPager$f;)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->g:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$f;)V

    .line 230
    return-object p0
.end method

.method public a(Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 183
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 184
    const/16 v4, 0x9

    sget-object v1, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;->ALIGN_PARENT_LEFT:Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

    if-ne p1, v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 185
    const/16 v4, 0xb

    sget-object v1, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;->ALIGN_PARENT_RIGHT:Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

    if-ne p1, v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 186
    const/16 v1, 0xe

    sget-object v4, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;->CENTER_HORIZONTAL:Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

    if-ne p1, v4, :cond_2

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 187
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    return-object p0

    :cond_0
    move v1, v3

    .line 184
    goto :goto_0

    :cond_1
    move v1, v3

    .line 185
    goto :goto_1

    :cond_2
    move v2, v3

    .line 186
    goto :goto_2
.end method

.method public a(Lcom/bigkoo/convenientbanner/b/a;Ljava/util/List;)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bigkoo/convenientbanner/b/a;",
            "Ljava/util/List",
            "<TT;>;)",
            "Lcom/bigkoo/convenientbanner/ConvenientBanner;"
        }
    .end annotation

    .prologue
    .line 118
    iput-object p2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a:Ljava/util/List;

    .line 119
    new-instance v0, Lcom/bigkoo/convenientbanner/a/a;

    iget-object v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/bigkoo/convenientbanner/a/a;-><init>(Lcom/bigkoo/convenientbanner/b/a;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->f:Lcom/bigkoo/convenientbanner/a/a;

    .line 120
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->g:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->f:Lcom/bigkoo/convenientbanner/a/a;

    iget-boolean v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->n:Z

    invoke-virtual {v0, v1, v2}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->a(Landroid/support/v4/view/r;Z)V

    .line 122
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->b:[I

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->b:[I

    invoke-virtual {p0, v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a([I)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 124
    :cond_0
    return-object p0
.end method

.method public a(Lcom/bigkoo/convenientbanner/c/b;)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 2

    .prologue
    .line 318
    if-nez p1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->g:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setOnItemClickListener(Lcom/bigkoo/convenientbanner/c/b;)V

    .line 323
    :goto_0
    return-object p0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->g:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setOnItemClickListener(Lcom/bigkoo/convenientbanner/c/b;)V

    goto :goto_0
.end method

.method public a(Z)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 2

    .prologue
    .line 143
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->i:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 144
    return-object p0

    .line 143
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a([I)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 154
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 155
    iput-object p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->b:[I

    .line 156
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move v0, v1

    .line 157
    :goto_1
    iget-object v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 159
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 160
    invoke-virtual {v2, v4, v1, v4, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 161
    iget-object v3, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 162
    const/4 v3, 0x1

    aget v3, p1, v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    :goto_2
    iget-object v3, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v3, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->i:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 164
    :cond_2
    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 168
    :cond_3
    new-instance v0, Lcom/bigkoo/convenientbanner/c/a;

    iget-object v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lcom/bigkoo/convenientbanner/c/a;-><init>(Ljava/util/ArrayList;[I)V

    iput-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->d:Lcom/bigkoo/convenientbanner/c/a;

    .line 170
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->g:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->d:Lcom/bigkoo/convenientbanner/c/a;

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 171
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->d:Lcom/bigkoo/convenientbanner/c/a;

    iget-object v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->g:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getRealItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/c/a;->onPageSelected(I)V

    .line 172
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->e:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->d:Lcom/bigkoo/convenientbanner/c/a;

    iget-object v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->e:Landroid/support/v4/view/ViewPager$e;

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/c/a;->a(Landroid/support/v4/view/ViewPager$e;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->g:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getAdapter()Lcom/bigkoo/convenientbanner/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/a/a;->notifyDataSetChanged()V

    .line 133
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->b:[I

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->b:[I

    invoke-virtual {p0, v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a([I)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 135
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->k:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->k:Z

    .line 219
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->o:Lcom/bigkoo/convenientbanner/ConvenientBanner$a;

    invoke-virtual {p0, v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 220
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->g:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->a()Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 268
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 270
    :cond_0
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->l:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->j:J

    invoke-virtual {p0, v0, v1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a(J)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 275
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 271
    :cond_2
    if-nez v0, :cond_1

    .line 273
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->c()V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->g:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->b()Z

    move-result v0

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->g:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->g:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getRealItem()I

    move-result v0

    .line 283
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getOnPageChangeListener()Landroid/support/v4/view/ViewPager$e;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->e:Landroid/support/v4/view/ViewPager$e;

    return-object v0
.end method

.method public getScrollDuration()I
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->h:Lcom/bigkoo/convenientbanner/ViewPagerScroller;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/ViewPagerScroller;->a()I

    move-result v0

    return v0
.end method

.method public getViewPager()Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->g:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    return-object v0
.end method

.method public setCanLoop(Z)V
    .locals 1

    .prologue
    .line 343
    iput-boolean p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->n:Z

    .line 344
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->g:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setCanLoop(Z)V

    .line 345
    return-void
.end method

.method public setManualPageable(Z)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->g:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setCanScroll(Z)V

    .line 261
    return-void
.end method

.method public setScrollDuration(I)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->h:Lcom/bigkoo/convenientbanner/ViewPagerScroller;

    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/ViewPagerScroller;->a(I)V

    .line 332
    return-void
.end method

.method public setcurrentitem(I)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->g:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->g:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setCurrentItem(I)V

    .line 290
    :cond_0
    return-void
.end method
