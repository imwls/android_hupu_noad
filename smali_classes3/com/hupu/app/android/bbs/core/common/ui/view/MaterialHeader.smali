.class public Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

.field private b:F

.field private c:Landroid/view/animation/Animation;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->b:F

    .line 22
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->c:Landroid/view/animation/Animation;

    .line 34
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->e()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->b:F

    .line 22
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->c:Landroid/view/animation/Animation;

    .line 39
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->e()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->b:F

    .line 22
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->c:Landroid/view/animation/Animation;

    .line 44
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->e()V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;)F
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->b:F

    return v0
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;F)F
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->b:F

    return p1
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;)Lcom/hupu/app/android/bbs/core/common/ui/c/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 48
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    .line 49
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->b(I)V

    .line 50
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 52
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->c:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 53
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->c:Landroid/view/animation/Animation;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader$2;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 68
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->b:F

    .line 131
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->stop()V

    .line 132
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->setAlpha(I)V

    .line 160
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->start()V

    .line 161
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->stop()V

    .line 170
    return-void
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->d:F

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    if-ne p1, v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->invalidate()V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->getPaddingLeft()I

    move-result v2

    .line 116
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    invoke-virtual {v4}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 117
    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->b:F

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->b:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 119
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    invoke-virtual {v1, p1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->draw(Landroid/graphics/Canvas;)V

    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 121
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->getIntrinsicHeight()I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    invoke-virtual {v1, v2, v2, v0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->setBounds(IIII)V

    .line 109
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 101
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 102
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    :cond_0
    return-void
.end method

.method public setColorSchemeColors([I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->a([I)V

    .line 81
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->invalidate()V

    .line 82
    return-void
.end method

.method public setProgress(F)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    .line 173
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->d:F

    .line 174
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->setAlpha(I)V

    .line 178
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->a(Z)V

    .line 180
    mul-float v1, v0, v4

    .line 181
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    const/4 v3, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->a(FF)V

    .line 182
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->a(F)V

    .line 185
    const/high16 v1, -0x41800000    # -0.25f

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 186
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->b(F)V

    .line 187
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->invalidate()V

    .line 188
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    if-eqz v0, :cond_1

    .line 146
    if-eqz p1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->stop()V

    .line 149
    :cond_0
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->a:Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->setVisible(ZZ)Z

    .line 151
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 149
    goto :goto_0
.end method
