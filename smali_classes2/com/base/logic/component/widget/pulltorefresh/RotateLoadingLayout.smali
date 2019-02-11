.class public Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;
.super Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;
.source "SourceFile"


# static fields
.field static final a:I = 0x4b0


# instance fields
.field private final h:Landroid/view/animation/Animation;

.field private final i:Landroid/graphics/Matrix;

.field private j:F

.field private k:F

.field private final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 7

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/base/logic/component/widget/pulltorefresh/LoadingLayout;-><init>(Landroid/content/Context;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    .line 46
    const/16 v0, 0xf

    invoke-virtual {p4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;->l:Z

    .line 48
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;->d:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;->i:Landroid/graphics/Matrix;

    .line 50
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 52
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x44340000    # 720.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;->h:Landroid/view/animation/Animation;

    .line 54
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;->h:Landroid/view/animation/Animation;

    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 55
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;->h:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x4b0

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;->h:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 57
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 58
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;->i:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 93
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method protected a(F)V
    .locals 4

    .prologue
    const/high16 v2, 0x43340000    # 180.0f

    .line 69
    iget-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;->l:Z

    if-eqz v0, :cond_0

    .line 70
    const/high16 v0, 0x42b40000    # 90.0f

    mul-float/2addr v0, p1

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;->i:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;->j:F

    iget v3, p0, Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;->k:F

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 76
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 77
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v1, p1

    sub-float/2addr v1, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 61
    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;->j:F

    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;->k:F

    .line 65
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 87
    invoke-direct {p0}, Lcom/base/logic/component/widget/pulltorefresh/RotateLoadingLayout;->k()V

    .line 88
    return-void
.end method

.method protected getDefaultDrawableResId()I
    .locals 1

    .prologue
    .line 109
    const v0, 0x7f020488

    return v0
.end method
