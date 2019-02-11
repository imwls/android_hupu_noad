.class public Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "sticky"

.field public static final b:Ljava/lang/String; = "-nonconstant"

.field public static final c:Ljava/lang/String; = "-hastransparancy"

.field private static final d:I = 0xa


# instance fields
.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View;

.field private g:F

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private final n:Ljava/lang/Runnable;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 80
    const v0, 0x1010080

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->n:Ljava/lang/Runnable;

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->o:Z

    .line 85
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->a()V

    .line 87
    sget-object v0, Lcom/hupu/app/android/bbs/R$styleable;->StickyScrollView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 91
    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 93
    sget v2, Lcom/hupu/app/android/bbs/R$styleable;->StickyScrollView_stuckShadowHeight:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->l:I

    .line 97
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->StickyScrollView_stuckShadowDrawable:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 100
    if-eq v1, v3, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->m:Landroid/graphics/drawable/Drawable;

    .line 105
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    move v1, v0

    .line 124
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    move-object p1, v0

    goto :goto_0

    .line 128
    :cond_0
    return v1
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;Landroid/view/View;)I
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->g:F

    return v0
.end method

.method private b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    move v1, v0

    .line 133
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    move-object p1, v0

    goto :goto_0

    .line 137
    :cond_0
    return v1
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;Landroid/view/View;)I
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    move v1, v0

    .line 142
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    move-object p1, v0

    goto :goto_0

    .line 146
    :cond_0
    return v1
.end method

.method static synthetic c(Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;Landroid/view/View;)I
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 303
    .line 305
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 306
    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->b(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->getScrollY()I

    move-result v6

    sub-int v6, v4, v6

    iget-boolean v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->j:Z

    if-eqz v4, :cond_1

    move v4, v3

    .line 307
    :goto_1
    add-int/2addr v6, v4

    .line 308
    if-gtz v6, :cond_3

    .line 309
    if-eqz v2, :cond_0

    .line 310
    invoke-direct {p0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->b(Landroid/view/View;)I

    move-result v4

    .line 311
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->getScrollY()I

    move-result v7

    sub-int v7, v4, v7

    iget-boolean v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->j:Z

    if-eqz v4, :cond_2

    move v4, v3

    .line 312
    :goto_2
    add-int/2addr v4, v7

    if-le v6, v4, :cond_c

    :cond_0
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_3
    move-object v2, v1

    move-object v1, v0

    .line 323
    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->getPaddingTop()I

    move-result v4

    goto :goto_1

    .line 312
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->getPaddingTop()I

    move-result v4

    goto :goto_2

    .line 316
    :cond_3
    if-eqz v1, :cond_4

    .line 317
    invoke-direct {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->b(Landroid/view/View;)I

    move-result v4

    .line 318
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->getScrollY()I

    move-result v7

    sub-int v7, v4, v7

    iget-boolean v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->j:Z

    if-eqz v4, :cond_5

    move v4, v3

    .line 319
    :goto_4
    add-int/2addr v4, v7

    if-ge v6, v4, :cond_c

    :cond_4
    move-object v1, v2

    .line 320
    goto :goto_3

    .line 319
    :cond_5
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->getPaddingTop()I

    move-result v4

    goto :goto_4

    .line 324
    :cond_6
    if-eqz v2, :cond_b

    .line 325
    if-nez v1, :cond_9

    const/4 v0, 0x0

    :goto_5
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->g:F

    .line 330
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    if-eq v2, v0, :cond_8

    .line 331
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 332
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->d()V

    .line 335
    :cond_7
    invoke-direct {p0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->h:I

    .line 336
    invoke-direct {p0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->e(Landroid/view/View;)V

    .line 341
    :cond_8
    :goto_6
    return-void

    .line 326
    :cond_9
    invoke-direct {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->b(Landroid/view/View;)I

    move-result v0

    .line 327
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->getScrollY()I

    move-result v1

    sub-int v1, v0, v1

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->j:Z

    if-eqz v0, :cond_a

    move v0, v3

    .line 328
    :goto_7
    add-int/2addr v0, v1

    .line 329
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 325
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    goto :goto_5

    .line 328
    :cond_a
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->getPaddingTop()I

    move-result v0

    goto :goto_7

    .line 338
    :cond_b
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 339
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->d()V

    goto :goto_6

    :cond_c
    move-object v0, v1

    move-object v1, v2

    goto :goto_3
.end method

.method private d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    move v1, v0

    .line 151
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    move-object p1, v0

    goto :goto_0

    .line 155
    :cond_0
    return v1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-hastransparancy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->i(Landroid/view/View;)V

    .line 360
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    .line 361
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 362
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 374
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->d()V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 377
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f(Landroid/view/View;)V

    .line 378
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->c()V

    .line 379
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->invalidate()V

    .line 380
    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 344
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    .line 345
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-hastransparancy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->h(Landroid/view/View;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "-nonconstant"

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->post(Ljava/lang/Runnable;)Z

    .line 353
    :cond_1
    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 383
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 384
    check-cast p1, Landroid/view/ViewGroup;

    .line 385
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 386
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 387
    if-eqz v1, :cond_1

    const-string v2, "sticky"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 388
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 389
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 390
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f(Landroid/view/View;)V

    goto :goto_1

    .line 394
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 395
    if-eqz v0, :cond_3

    const-string v1, "sticky"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 396
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_3
    return-void
.end method

.method private g(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 403
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 407
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 408
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 415
    :goto_0
    return-void

    .line 410
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 411
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 412
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 413
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private i(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 419
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 426
    :goto_0
    return-void

    .line 421
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 422
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 423
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 424
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->e:Ljava/util/ArrayList;

    .line 120
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 177
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f(Landroid/view/View;)V

    .line 178
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 182
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;I)V

    .line 183
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f(Landroid/view/View;)V

    .line 184
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    .line 196
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f(Landroid/view/View;)V

    .line 197
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 190
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f(Landroid/view/View;)V

    .line 191
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 201
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f(Landroid/view/View;)V

    .line 203
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->e()V

    .line 370
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 207
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 208
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->getPaddingLeft()I

    move-result v0

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->h:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    .line 211
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->g:F

    add-float/2addr v4, v0

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->j:Z

    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->getPaddingTop()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v0, v4

    .line 210
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 214
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->j:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->g:F

    neg-float v0, v0

    .line 215
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->h:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->l:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    .line 214
    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 218
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 221
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 222
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->l:I

    add-int/2addr v4, v5

    .line 223
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 224
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 227
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->j:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->g:F

    neg-float v0, v0

    .line 228
    :goto_2
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 227
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 229
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-hastransparancy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 231
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->i(Landroid/view/View;)V

    .line 232
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 233
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->h(Landroid/view/View;)V

    .line 237
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 239
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 212
    goto :goto_0

    :cond_3
    move v0, v2

    .line 214
    goto :goto_1

    :cond_4
    move v0, v2

    .line 227
    goto :goto_2

    .line 235
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->i:Z

    .line 247
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->i:Z

    if-eqz v0, :cond_5

    .line 248
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->i:Z

    .line 249
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->i:Z

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->g:F

    add-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->a(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->c(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    :goto_1
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->i:Z

    .line 258
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->i:Z

    if-eqz v0, :cond_2

    .line 259
    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 262
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->g:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->b(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 259
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 264
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    move v0, v2

    .line 248
    goto :goto_0

    :cond_4
    move v1, v2

    .line 253
    goto :goto_1

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    if-nez v0, :cond_1

    .line 256
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->i:Z

    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 160
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 161
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->k:Z

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->j:Z

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->e()V

    .line 165
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 298
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 299
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->c()V

    .line 300
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 271
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->i:Z

    if-eqz v0, :cond_0

    .line 272
    const/4 v0, 0x0

    .line 274
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->g:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->f:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->b(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 272
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 277
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 278
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->o:Z

    .line 281
    :cond_1
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->o:Z

    if-eqz v0, :cond_2

    .line 282
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 283
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 284
    invoke-super {p0, v0}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 285
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->o:Z

    .line 288
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 290
    :cond_3
    iput-boolean v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->o:Z

    .line 293
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 170
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->j:Z

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->k:Z

    .line 172
    return-void
.end method

.method public setShadowHeight(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyScrollView;->l:I

    .line 116
    return-void
.end method
