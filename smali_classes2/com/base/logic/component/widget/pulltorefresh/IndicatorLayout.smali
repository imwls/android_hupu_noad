.class public Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field static final a:I = 0x96


# instance fields
.field private b:Landroid/view/animation/Animation;

.field private c:Landroid/view/animation/Animation;

.field private d:Landroid/widget/ImageView;

.field private final e:Landroid/view/animation/Animation;

.field private final f:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 8

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->d:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 39
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->addView(Landroid/view/View;)V

    .line 42
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout$1;->a:[I

    invoke-virtual {p2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57
    const v1, 0x7f050076

    .line 58
    const v0, 0x7f05007f

    .line 59
    const v2, 0x7f02074c

    invoke-virtual {p0, v2}, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->setBackgroundResource(I)V

    .line 63
    :goto_0
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->b:Landroid/view/animation/Animation;

    .line 64
    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 66
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->c:Landroid/view/animation/Animation;

    .line 67
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 69
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 70
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->e:Landroid/view/animation/Animation;

    .line 71
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 72
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->e:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 73
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->e:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 75
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v1, -0x3ccc0000    # -180.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->f:Landroid/view/animation/Animation;

    .line 76
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 77
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->f:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 78
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->f:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 80
    return-void

    .line 44
    :pswitch_0
    const v1, 0x7f050074

    .line 45
    const v0, 0x7f05007d

    .line 46
    const v2, 0x7f02074b

    invoke-virtual {p0, v2}, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->setBackgroundResource(I)V

    .line 49
    iget-object v2, p0, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->d:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    iget-object v3, p0, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->b:Landroid/view/animation/Animation;

    if-ne v3, v2, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->c:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 93
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 97
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 98
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 124
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->c:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 104
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->setVisibility(I)V

    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->clearAnimation()V

    .line 110
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->b:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->setVisibility(I)V

    .line 120
    return-void
.end method
