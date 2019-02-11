.class public Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;
.super Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$b;,
        Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$a;,
        Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static final c:I = 0xc8


# instance fields
.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private final n:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->n:Landroid/view/animation/Interpolator;

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->n:Landroid/view/animation/Interpolator;

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->j:I

    return v0
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;I)I
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->c(I)I

    move-result v0

    return v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 136
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 137
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 138
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->j:I

    if-nez v0, :cond_0

    sget v0, Lcom/hupu/app/android/bbs/R$drawable;->shadow:I

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 143
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v2, v4, v1

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->k:I

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->k:I

    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->k:I

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->k:I

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 147
    :goto_1
    return-object v0

    .line 141
    :cond_0
    sget v0, Lcom/hupu/app/android/bbs/R$drawable;->shadow_mini:I

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 147
    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->d:Z

    .line 93
    sget v0, Lcom/hupu/app/android/bbs/R$color;->material_blue_500:I

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->b(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->e:I

    .line 94
    sget v0, Lcom/hupu/app/android/bbs/R$color;->material_blue_600:I

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->b(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->f:I

    .line 95
    const v0, 0x106000b

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->b(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->g:I

    .line 96
    const/high16 v0, 0x1060000

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->b(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->h:I

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->j:I

    .line 98
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->i:Z

    .line 99
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$dimen;->fab_scroll_threshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->l:I

    .line 100
    sget v0, Lcom/hupu/app/android/bbs/R$dimen;->fab_shadow_size:I

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->c(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->k:I

    .line 101
    if-eqz p2, :cond_0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->e()V

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;ZZZ)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->a(ZZZ)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 4

    .prologue
    .line 308
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->d:Z

    if-ne v0, p1, :cond_0

    if-eqz p3, :cond_1

    .line 309
    :cond_0
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->d:Z

    .line 310
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->getHeight()I

    move-result v0

    .line 311
    if-nez v0, :cond_2

    if-nez p3, :cond_2

    .line 312
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 313
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 314
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$2;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;ZZ)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 342
    :cond_1
    :goto_0
    return-void

    .line 328
    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 329
    :goto_1
    if-eqz p2, :cond_4

    .line 330
    invoke-static {p0}, Lcom/nineoldandroids/b/b;->a(Landroid/view/View;)Lcom/nineoldandroids/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->n:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/b/b;->a(Landroid/view/animation/Interpolator;)Lcom/nineoldandroids/b/b;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 331
    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/b/b;->a(J)Lcom/nineoldandroids/b/b;

    move-result-object v1

    int-to-float v0, v0

    .line 332
    invoke-virtual {v1, v0}, Lcom/nineoldandroids/b/b;->m(F)Lcom/nineoldandroids/b/b;

    .line 338
    :goto_2
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->setClickable(Z)V

    goto :goto_0

    .line 328
    :cond_3
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->getMarginBottom()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 334
    :cond_4
    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/nineoldandroids/b/a;->j(Landroid/view/View;F)V

    goto :goto_2
.end method

.method private b(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 108
    sget-object v0, Lcom/hupu/app/android/bbs/R$styleable;->FloatingActionButton:[I

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 111
    :try_start_0
    sget v0, Lcom/hupu/app/android/bbs/R$styleable;->FloatingActionButton_fab_colorNormal:I

    sget v2, Lcom/hupu/app/android/bbs/R$color;->material_blue_500:I

    .line 112
    invoke-direct {p0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->b(I)I

    move-result v2

    .line 111
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->e:I

    .line 113
    sget v0, Lcom/hupu/app/android/bbs/R$styleable;->FloatingActionButton_fab_colorPressed:I

    sget v2, Lcom/hupu/app/android/bbs/R$color;->material_blue_600:I

    .line 114
    invoke-direct {p0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->b(I)I

    move-result v2

    .line 113
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->f:I

    .line 115
    sget v0, Lcom/hupu/app/android/bbs/R$styleable;->FloatingActionButton_fab_colorRipple:I

    const v2, 0x106000b

    .line 116
    invoke-direct {p0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->b(I)I

    move-result v2

    .line 115
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->g:I

    .line 117
    sget v0, Lcom/hupu/app/android/bbs/R$styleable;->FloatingActionButton_fab_colorDisabled:I

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->h:I

    .line 119
    sget v0, Lcom/hupu/app/android/bbs/R$styleable;->FloatingActionButton_fab_shadow:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->i:Z

    .line 120
    sget v0, Lcom/hupu/app/android/bbs/R$styleable;->FloatingActionButton_fab_type:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    :cond_0
    return-void

    .line 122
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    throw v0
.end method

.method private c(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 128
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 129
    new-array v1, v4, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->f:I

    invoke-direct {p0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 130
    new-array v1, v4, [I

    const v2, -0x101009e

    aput v2, v1, v3

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->h:I

    invoke-direct {p0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 131
    new-array v1, v3, [I

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->e:I

    invoke-direct {p0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    .line 133
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->m:Z

    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->k:I

    sub-int/2addr v1, v2

    .line 168
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->k:I

    sub-int/2addr v2, v3

    .line 169
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->k:I

    sub-int/2addr v3, v4

    .line 170
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->k:I

    sub-int/2addr v4, v5

    .line 171
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 173
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->requestLayout()V

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->m:Z

    .line 177
    :cond_0
    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 403
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getMarginBottom()I
    .locals 3

    .prologue
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 213
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 214
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 216
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 407
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 411
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 182
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->i:Z

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->getElevation()F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->getElevation()F

    move-result v0

    .line 190
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 191
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v2, v6, [[I

    new-array v3, v5, [I

    aput-object v3, v2, v5

    new-array v3, v6, [I

    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->g:I

    aput v4, v3, v5

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 193
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 201
    invoke-virtual {p0, v6}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->setClipToOutline(Z)V

    .line 202
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    :goto_1
    return-void

    .line 185
    :cond_1
    sget v0, Lcom/hupu/app/android/bbs/R$dimen;->fab_elevation_lollipop:I

    .line 186
    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->c(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 203
    :cond_2
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 206
    :cond_3
    invoke-virtual {p0, v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->setBackgroundResource(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/widget/AbsListView;)V
    .locals 1
    .param p1    # Landroid/widget/AbsListView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 345
    invoke-virtual {p0, p1, v0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->a(Landroid/widget/AbsListView;Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;Landroid/widget/AbsListView$OnScrollListener;)V

    .line 346
    return-void
.end method

.method public a(Landroid/widget/AbsListView;Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;)V
    .locals 1
    .param p1    # Landroid/widget/AbsListView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 350
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->a(Landroid/widget/AbsListView;Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;Landroid/widget/AbsListView$OnScrollListener;)V

    .line 351
    return-void
.end method

.method public a(Landroid/widget/AbsListView;Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 2
    .param p1    # Landroid/widget/AbsListView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 374
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$a;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$1;)V

    .line 375
    invoke-static {v0, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$a;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$a;Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;)V

    .line 376
    invoke-virtual {v0, p3}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$a;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 377
    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$a;->a(Landroid/widget/AbsListView;)V

    .line 378
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->l:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$a;->a(I)V

    .line 379
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 380
    return-void
.end method

.method public a(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView;)V
    .locals 1
    .param p1    # Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 363
    invoke-virtual {p0, p1, v0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView;Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView$a;)V

    .line 364
    return-void
.end method

.method public a(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView;Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;)V
    .locals 1
    .param p1    # Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 368
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView;Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView$a;)V

    .line 369
    return-void
.end method

.method public a(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView;Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView$a;)V
    .locals 2
    .param p1    # Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 395
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$b;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$1;)V

    .line 396
    invoke-static {v0, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$b;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$b;Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/b;)V

    .line 397
    invoke-virtual {v0, p3}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$b;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView$a;)V

    .line 398
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->l:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$b;->a(I)V

    .line 399
    invoke-virtual {p1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView;->setOnScrollChangedListener(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView$a;)V

    .line 400
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 300
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->a(ZZZ)V

    .line 301
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->i:Z

    return v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 304
    invoke-direct {p0, v0, p1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->a(ZZZ)V

    .line 305
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->d:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->a(Z)V

    .line 293
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->b(Z)V

    .line 297
    return-void
.end method

.method public getColorNormal()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->e:I

    return v0
.end method

.method public getColorPressed()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->f:I

    return v0
.end method

.method public getColorRipple()I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->g:I

    return v0
.end method

.method public getType()I
    .locals 1
    .annotation build Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$c;
    .end annotation

    .prologue
    .line 284
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->j:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->onMeasure(II)V

    .line 82
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->j:I

    if-nez v0, :cond_1

    sget v0, Lcom/hupu/app/android/bbs/R$dimen;->fab_size_normal:I

    :goto_0
    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->c(I)I

    move-result v0

    .line 84
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->i:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->k:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 86
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->f()V

    .line 88
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->setMeasuredDimension(II)V

    .line 89
    return-void

    .line 82
    :cond_1
    sget v0, Lcom/hupu/app/android/bbs/R$dimen;->fab_size_mini:I

    goto :goto_0
.end method

.method public setColorNormal(I)V
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->e:I

    if-eq p1, v0, :cond_0

    .line 221
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->e:I

    .line 222
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->e()V

    .line 224
    :cond_0
    return-void
.end method

.method public setColorNormalResId(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->setColorNormal(I)V

    .line 228
    return-void
.end method

.method public setColorPressed(I)V
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->f:I

    if-eq p1, v0, :cond_0

    .line 236
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->f:I

    .line 237
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->e()V

    .line 239
    :cond_0
    return-void
.end method

.method public setColorPressedResId(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->setColorPressed(I)V

    .line 243
    return-void
.end method

.method public setColorRipple(I)V
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->g:I

    if-eq p1, v0, :cond_0

    .line 251
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->g:I

    .line 252
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->e()V

    .line 254
    :cond_0
    return-void
.end method

.method public setColorRippleResId(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->setColorRipple(I)V

    .line 258
    return-void
.end method

.method public setShadow(Z)V
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->i:Z

    if-eq p1, v0, :cond_0

    .line 266
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->i:Z

    .line 267
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->e()V

    .line 269
    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton$c;
        .end annotation
    .end param

    .prologue
    .line 276
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->j:I

    if-eq p1, v0, :cond_0

    .line 277
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->j:I

    .line 278
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/FloatingActionButton;->e()V

    .line 280
    :cond_0
    return-void
.end method
