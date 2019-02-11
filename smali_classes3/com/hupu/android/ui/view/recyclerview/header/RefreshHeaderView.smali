.class public Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;
.super Lcom/hupu/android/ui/colorUi/ColorFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/recyclerview/d;


# static fields
.field private static final e:I = 0x3e8


# instance fields
.field private a:Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;

.field private b:I

.field private c:Landroid/animation/ValueAnimator;

.field private d:Landroid/animation/ValueAnimator;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v2, 0x2

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/colorUi/ColorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    sget v0, Lcom/hupu/android/R$layout;->layout_recyclerview_refresh_header_view:I

    invoke-static {p1, v0, p0}, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    sget v0, Lcom/hupu/android/R$id;->fixedBall:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->a:Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;

    .line 40
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->d:Landroid/animation/ValueAnimator;

    .line 41
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->d:Landroid/animation/ValueAnimator;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 42
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView$1;

    invoke-direct {v1, p0}, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView$1;-><init>(Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->c:Landroid/animation/ValueAnimator;

    .line 55
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->c:Landroid/animation/ValueAnimator;

    new-array v1, v2, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->a:Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;

    invoke-virtual {v3}, Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;->getTranslationY()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 57
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView$2;

    invoke-direct {v1, p0}, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView$2;-><init>(Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    return-void

    .line 41
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method static synthetic a(Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;)Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->a:Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;

    return-object v0
.end method

.method private getOrigialSize()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->a:Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;->getScaleX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->a:Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;->setScaleX(F)V

    .line 111
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->a:Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;->setScaleY(F)V

    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public a(ZII)V
    .locals 1

    .prologue
    .line 69
    iput p2, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->b:I

    .line 70
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->a:Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;->clearAnimation()V

    .line 71
    invoke-direct {p0}, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->getOrigialSize()V

    .line 72
    return-void
.end method

.method public a(ZZI)V
    .locals 4

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->a:Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->a:Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;

    int-to-float v1, p3

    iget v2, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;->setTranslationY(F)V

    .line 82
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->a:Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;->a()V

    .line 91
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->a:Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;->b()V

    .line 96
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->a:Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->a:Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/header/RefreshHeaderView;->a:Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/recyclerview/header/FrameAnimationView;->clearAnimation()V

    .line 106
    :cond_0
    return-void
.end method
