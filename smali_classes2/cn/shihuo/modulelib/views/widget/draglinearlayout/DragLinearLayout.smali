.class public Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$a;,
        Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$b;,
        Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;,
        Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$d;,
        Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J = 0x96L

.field private static final c:J = 0x96L

.field private static final d:J = 0x12cL

.field private static final e:F = 20.0f

.field private static final l:I = -0x1

.field private static final t:I = 0x30

.field private static final u:I = 0x10


# instance fields
.field private final f:F

.field private g:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$e;

.field private h:Landroid/animation/LayoutTransition;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

.field private final k:I

.field private m:I

.field private n:I

.field private final o:Landroid/graphics/drawable/Drawable;

.field private final p:Landroid/graphics/drawable/Drawable;

.field private final q:I

.field private r:Landroid/widget/ScrollView;

.field private s:I

.field private v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 205
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    const/high16 v5, 0x3f000000    # 0.5f

    .line 208
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 182
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->m:I

    .line 183
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->n:I

    .line 210
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->setOrientation(I)V

    .line 212
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->i:Landroid/util/SparseArray;

    .line 214
    new-instance v0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;-><init>(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    .line 215
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->k:I

    .line 218
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 219
    sget v1, Lcn/shihuo/modulelib/R$drawable;->ab_solid_shadow_holo_flipped:I

    invoke-static {p1, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 220
    sget v1, Lcn/shihuo/modulelib/R$drawable;->ab_solid_shadow_holo:I

    invoke-static {p1, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 221
    sget v1, Lcn/shihuo/modulelib/R$dimen;->downwards_drop_shadow_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->q:I

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcn/shihuo/modulelib/R$styleable;->DragLinearLayout:[I

    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 225
    :try_start_0
    sget v2, Lcn/shihuo/modulelib/R$styleable;->DragLinearLayout_scrollSensitiveHeight:I

    const/high16 v3, 0x42400000    # 48.0f

    .line 226
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 225
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 231
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->f:F

    .line 232
    return-void

    .line 228
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 229
    throw v0
.end method

.method private static a(FFF)F
    .locals 4

    .prologue
    .line 586
    const/4 v0, 0x0

    sub-float v1, p2, p0

    sub-float v2, p1, p0

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 587
    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, v0

    const/high16 v3, 0x41700000    # 15.0f

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->m:I

    return v0
.end method

.method private a(F)J
    .locals 6

    .prologue
    .line 355
    const-wide/16 v0, 0x12c

    const-wide/16 v2, 0x96

    const/high16 v4, 0x43160000    # 150.0f

    .line 356
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->f:F

    div-float/2addr v4, v5

    float-to-long v4, v4

    .line 355
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;F)J
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->a(F)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->c(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 442
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->a(I)V

    .line 443
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->invalidate()V

    .line 445
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->e(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)I

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->c(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)I

    move-result v1

    add-int v6, v0, v1

    .line 447
    invoke-direct {p0, v6}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->d(I)V

    .line 449
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->f(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->c(I)I

    move-result v0

    .line 450
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->f(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)I

    move-result v1

    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->b(I)I

    move-result v4

    .line 452
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 453
    invoke-virtual {p0, v4}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 455
    if-eqz v1, :cond_3

    iget-object v7, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    .line 456
    invoke-static {v7}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->g(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    if-le v7, v8, :cond_3

    move v7, v3

    .line 457
    :goto_0
    if-eqz v2, :cond_4

    .line 458
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    if-ge v6, v8, :cond_4

    .line 460
    :goto_1
    if-nez v7, :cond_0

    if-eqz v3, :cond_2

    .line 461
    :cond_0
    if-eqz v7, :cond_5

    move-object v3, v1

    .line 464
    :goto_2
    iget-object v5, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v5}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->f(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)I

    move-result v5

    .line 465
    if-eqz v7, :cond_6

    move v6, v0

    .line 467
    :goto_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$d;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$d;->b()V

    .line 468
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    .line 470
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->g:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$e;

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->g:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$e;

    iget-object v8, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v8}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->h(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v9}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->f(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)I

    move-result v9

    invoke-interface {v0, v8, v9, v3, v6}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$e;->a(Landroid/view/View;ILandroid/view/View;I)V

    .line 474
    :cond_1
    if-eqz v7, :cond_7

    .line 475
    invoke-virtual {p0, v5}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->removeViewAt(I)V

    .line 476
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->removeViewAt(I)V

    .line 478
    invoke-virtual {p0, v1, v5}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->addView(Landroid/view/View;I)V

    .line 479
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->h(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->addView(Landroid/view/View;I)V

    .line 487
    :goto_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v0, v6}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->a(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;I)I

    .line 489
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 490
    new-instance v0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$3;-><init>(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;Landroid/view/ViewTreeObserver;Landroid/view/View;FI)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 515
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->h(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 516
    new-instance v1, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$4;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$4;-><init>(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 536
    :cond_2
    return-void

    :cond_3
    move v7, v5

    .line 456
    goto :goto_0

    :cond_4
    move v3, v5

    .line 458
    goto :goto_1

    :cond_5
    move-object v3, v2

    .line 461
    goto :goto_2

    :cond_6
    move v6, v4

    .line 465
    goto :goto_3

    .line 481
    :cond_7
    invoke-virtual {p0, v6}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->removeViewAt(I)V

    .line 482
    add-int/lit8 v0, v5, -0x1

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->removeViewAt(I)V

    .line 484
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->h(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->addView(Landroid/view/View;I)V

    .line 485
    invoke-virtual {p0, v2, v5}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_4
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->a(I)V

    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 540
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    .line 541
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->i:Landroid/util/SparseArray;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->h:Landroid/animation/LayoutTransition;

    .line 382
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->h:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    .line 383
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 386
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->a()V

    .line 387
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 388
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->a(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 370
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$d;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$d;->a()V

    .line 372
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-virtual {v0, p1, v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->a(Landroid/view/View;I)V

    .line 373
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->r:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->r:Landroid/widget/ScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method private c(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 545
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 546
    if-lt v1, v0, :cond_0

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-le v1, v2, :cond_1

    .line 547
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->i:Landroid/util/SparseArray;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    goto :goto_0
.end method

.method private c(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 6

    .prologue
    .line 763
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 764
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->m:I

    .line 765
    sget v2, Lcn/shihuo/modulelib/R$id;->dragHandle:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 766
    invoke-static {v2}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->d(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 768
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 769
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 770
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v3, v0, v1, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 772
    return-object v4
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 394
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->c(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    .line 395
    invoke-static {v3}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->c(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)I

    move-result v3

    iget-object v4, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v4}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->b(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v1, v2

    .line 394
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    .line 396
    invoke-static {v2}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->b(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v2}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->a(F)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 394
    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->a(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 397
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->d(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$1;-><init>(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 410
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->d(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$2;-><init>(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 434
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->d(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 435
    return-void
.end method

.method private static d(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 779
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 780
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 781
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 782
    return-object v0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 724
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->m:I

    .line 725
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->n:I

    .line 726
    return-void
.end method

.method private d(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 553
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->r:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->r:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    .line 555
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->getTop()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/2addr v0, p1

    .line 556
    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->r:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    .line 560
    iget v4, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->s:I

    if-ge v0, v4, :cond_1

    .line 561
    const/high16 v3, -0x3e800000    # -16.0f

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->s:I

    int-to-float v4, v4

    const/4 v5, 0x0

    int-to-float v0, v0

    invoke-static {v4, v5, v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->a(FFF)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 568
    :goto_0
    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->r:Landroid/widget/ScrollView;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->v:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 569
    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->r:Landroid/widget/ScrollView;

    invoke-virtual {v3, v1, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 570
    new-instance v1, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$5;

    invoke-direct {v1, p0, v2, v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$5;-><init>(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;II)V

    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->v:Ljava/lang/Runnable;

    .line 578
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->r:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 580
    :cond_0
    return-void

    .line 562
    :cond_1
    iget v4, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->s:I

    sub-int v4, v3, v4

    if-le v0, v4, :cond_2

    .line 563
    const/high16 v4, 0x41800000    # 16.0f

    iget v5, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->s:I

    sub-int v5, v3, v5

    int-to-float v5, v5

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-static {v5, v3, v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->a(FFF)F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 565
    goto :goto_0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)Landroid/animation/LayoutTransition;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->h:Landroid/animation/LayoutTransition;

    return-object v0
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->i:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic g(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->c()V

    return-void
.end method

.method static synthetic h(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->r:Landroid/widget/ScrollView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p0, v0, :cond_2

    .line 296
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 297
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->removeView(Landroid/view/View;)V

    .line 300
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 301
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 302
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 303
    if-lt v4, v2, :cond_0

    .line 304
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->i:Landroid/util/SparseArray;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$d;

    .line 305
    if-nez v0, :cond_1

    .line 306
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->delete(I)V

    .line 301
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 308
    :cond_1
    iget-object v5, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 313
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 247
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->addView(Landroid/view/View;)V

    .line 248
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->b(Landroid/view/View;Landroid/view/View;)V

    .line 249
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 257
    invoke-virtual {p0, p1, p3}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->addView(Landroid/view/View;I)V

    .line 260
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 261
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 262
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 263
    if-lt v1, p3, :cond_0

    .line 264
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->i:Landroid/util/SparseArray;

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 261
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->b(Landroid/view/View;Landroid/view/View;)V

    .line 269
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 275
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Draggable children and their drag handles must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p0, v0, :cond_2

    .line 282
    new-instance v0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$a;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$a;-><init>(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 283
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    new-instance v2, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$d;-><init>(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 287
    :goto_0
    return-void

    .line 285
    :cond_2
    sget-object v0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a child, cannot make draggable."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 592
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 594
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->a(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->i(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 595
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 596
    const/4 v0, 0x0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->c(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 597
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->j(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 599
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->j(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 600
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->j(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 601
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->j(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 602
    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->j(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 604
    iget-object v4, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->p:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->q:I

    add-int/2addr v5, v3

    invoke-virtual {v4, v0, v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 605
    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 607
    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 608
    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->o:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->q:I

    sub-int v4, v2, v4

    invoke-virtual {v3, v0, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 609
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 612
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 614
    :cond_2
    return-void
.end method

.method public getScrollSensitiveHeight()I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->s:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 644
    invoke-static {p1}, Landroid/support/v4/view/j;->a(Landroid/view/MotionEvent;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 679
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 646
    :pswitch_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->a(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 647
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->m:I

    .line 648
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->n:I

    goto :goto_0

    .line 652
    :pswitch_2
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->a(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 653
    const/4 v1, -0x1

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->n:I

    if-eq v1, v2, :cond_0

    .line 654
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->n:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 655
    invoke-static {p1, v1}, Landroid/support/v4/view/j;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 656
    iget v2, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->m:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 657
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->k:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 658
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->b()V

    .line 659
    const/4 v0, 0x1

    goto :goto_0

    .line 664
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 665
    invoke-static {p1, v1}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 667
    iget v2, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->n:I

    if-ne v1, v2, :cond_0

    .line 672
    :pswitch_4
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->d()V

    .line 674
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->a(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->e()V

    goto :goto_0

    .line 644
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 684
    invoke-static {p1}, Landroid/support/v4/view/j;->a(Landroid/view/MotionEvent;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 720
    :cond_1
    :goto_0
    return v0

    .line 686
    :pswitch_1
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->a(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 687
    :cond_3
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->b()V

    goto :goto_0

    .line 691
    :pswitch_2
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->i(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 692
    const/4 v2, -0x1

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->n:I

    if-eq v2, v3, :cond_0

    .line 694
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->n:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 695
    invoke-static {p1, v1}, Landroid/support/v4/view/j;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    float-to-int v1, v1

    .line 696
    iget v2, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->m:I

    sub-int/2addr v1, v2

    .line 698
    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->a(I)V

    goto :goto_0

    .line 702
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 703
    invoke-static {p1, v2}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 705
    iget v3, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->n:I

    if-ne v2, v3, :cond_0

    .line 710
    :pswitch_4
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->d()V

    .line 712
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->i(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 713
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->c()V

    goto :goto_0

    .line 714
    :cond_4
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->a(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 715
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->j:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$c;->e()V

    goto :goto_0

    .line 684
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public removeAllViews()V
    .locals 1

    .prologue
    .line 317
    invoke-super {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 318
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 319
    return-void
.end method

.method public setContainerScrollView(Landroid/widget/ScrollView;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->r:Landroid/widget/ScrollView;

    .line 327
    return-void
.end method

.method public setOnViewSwapListener(Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$e;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->g:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout$e;

    .line 349
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 237
    if-nez p1, :cond_0

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DragLinearLayout must be VERTICAL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 241
    return-void
.end method

.method public setScrollSensitiveHeight(I)V
    .locals 0

    .prologue
    .line 336
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->s:I

    .line 337
    return-void
.end method
