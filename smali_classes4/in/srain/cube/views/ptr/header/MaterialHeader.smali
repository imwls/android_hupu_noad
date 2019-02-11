.class public Lin/srain/cube/views/ptr/header/MaterialHeader;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lin/srain/cube/views/ptr/d;


# instance fields
.field private a:Lin/srain/cube/views/ptr/header/a;

.field private b:F

.field private c:Lin/srain/cube/views/ptr/PtrFrameLayout;

.field private d:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->b:F

    .line 23
    new-instance v0, Lin/srain/cube/views/ptr/header/MaterialHeader$1;

    invoke-direct {v0, p0}, Lin/srain/cube/views/ptr/header/MaterialHeader$1;-><init>(Lin/srain/cube/views/ptr/header/MaterialHeader;)V

    iput-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->d:Landroid/view/animation/Animation;

    .line 34
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/MaterialHeader;->a()V

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

    iput v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->b:F

    .line 23
    new-instance v0, Lin/srain/cube/views/ptr/header/MaterialHeader$1;

    invoke-direct {v0, p0}, Lin/srain/cube/views/ptr/header/MaterialHeader$1;-><init>(Lin/srain/cube/views/ptr/header/MaterialHeader;)V

    iput-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->d:Landroid/view/animation/Animation;

    .line 39
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/MaterialHeader;->a()V

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

    iput v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->b:F

    .line 23
    new-instance v0, Lin/srain/cube/views/ptr/header/MaterialHeader$1;

    invoke-direct {v0, p0}, Lin/srain/cube/views/ptr/header/MaterialHeader$1;-><init>(Lin/srain/cube/views/ptr/header/MaterialHeader;)V

    iput-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->d:Landroid/view/animation/Animation;

    .line 44
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/MaterialHeader;->a()V

    .line 45
    return-void
.end method

.method static synthetic a(Lin/srain/cube/views/ptr/header/MaterialHeader;)F
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->b:F

    return v0
.end method

.method static synthetic a(Lin/srain/cube/views/ptr/header/MaterialHeader;F)F
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->b:F

    return p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lin/srain/cube/views/ptr/header/a;

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/MaterialHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lin/srain/cube/views/ptr/header/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->a:Lin/srain/cube/views/ptr/header/a;

    .line 80
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->a:Lin/srain/cube/views/ptr/header/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/header/a;->b(I)V

    .line 81
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->a:Lin/srain/cube/views/ptr/header/a;

    invoke-virtual {v0, p0}, Lin/srain/cube/views/ptr/header/a;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 82
    return-void
.end method

.method static synthetic b(Lin/srain/cube/views/ptr/header/MaterialHeader;)Lin/srain/cube/views/ptr/header/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->a:Lin/srain/cube/views/ptr/header/a;

    return-object v0
.end method

.method static synthetic c(Lin/srain/cube/views/ptr/header/MaterialHeader;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->d:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public a(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 1

    .prologue
    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->b:F

    .line 130
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->a:Lin/srain/cube/views/ptr/header/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/a;->stop()V

    .line 131
    return-void
.end method

.method public a(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLin/srain/cube/views/ptr/a/a;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    .line 166
    invoke-virtual {p4}, Lin/srain/cube/views/ptr/a/a;->y()F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 168
    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    .line 169
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->a:Lin/srain/cube/views/ptr/header/a;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lin/srain/cube/views/ptr/header/a;->setAlpha(I)V

    .line 170
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->a:Lin/srain/cube/views/ptr/header/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lin/srain/cube/views/ptr/header/a;->a(Z)V

    .line 172
    mul-float v1, v0, v4

    .line 173
    iget-object v2, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->a:Lin/srain/cube/views/ptr/header/a;

    const/4 v3, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v2, v3, v1}, Lin/srain/cube/views/ptr/header/a;->a(FF)V

    .line 174
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->a:Lin/srain/cube/views/ptr/header/a;

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Lin/srain/cube/views/ptr/header/a;->a(F)V

    .line 177
    const/high16 v1, -0x41800000    # -0.25f

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 178
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->a:Lin/srain/cube/views/ptr/header/a;

    invoke-virtual {v1, v0}, Lin/srain/cube/views/ptr/header/a;->b(F)V

    .line 179
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/MaterialHeader;->invalidate()V

    .line 181
    :cond_0
    return-void
.end method

.method public b(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public c(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->a:Lin/srain/cube/views/ptr/header/a;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/header/a;->setAlpha(I)V

    .line 150
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->a:Lin/srain/cube/views/ptr/header/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/a;->start()V

    .line 151
    return-void
.end method

.method public d(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->a:Lin/srain/cube/views/ptr/header/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/a;->stop()V

    .line 161
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->a:Lin/srain/cube/views/ptr/header/a;

    if-ne p1, v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/MaterialHeader;->invalidate()V

    .line 91
    :goto_0
    return-void

    .line 89
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
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->a:Lin/srain/cube/views/ptr/header/a;

    invoke-virtual {v1}, Lin/srain/cube/views/ptr/header/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/MaterialHeader;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/MaterialHeader;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->a:Lin/srain/cube/views/ptr/header/a;

    invoke-virtual {v4}, Lin/srain/cube/views/ptr/header/a;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 116
    int-to-float v2, v2

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/MaterialHeader;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    iget v2, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->b:F

    iget v3, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->b:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 118
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->a:Lin/srain/cube/views/ptr/header/a;

    invoke-virtual {v1, p1}, Lin/srain/cube/views/ptr/header/a;->draw(Landroid/graphics/Canvas;)V

    .line 119
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->a:Lin/srain/cube/views/ptr/header/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/a;->getIntrinsicHeight()I

    move-result v0

    .line 108
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->a:Lin/srain/cube/views/ptr/header/a;

    invoke-virtual {v1, v2, v2, v0, v0}, Lin/srain/cube/views/ptr/header/a;->setBounds(IIII)V

    .line 109
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->a:Lin/srain/cube/views/ptr/header/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/a;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/MaterialHeader;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/MaterialHeader;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 102
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 103
    return-void
.end method

.method public setColorSchemeColors([I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->a:Lin/srain/cube/views/ptr/header/a;

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/a;->a([I)V

    .line 95
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/MaterialHeader;->invalidate()V

    .line 96
    return-void
.end method

.method public setPtrFrameLayout(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 4

    .prologue
    .line 49
    new-instance v0, Lin/srain/cube/views/ptr/header/MaterialHeader$2;

    invoke-direct {v0, p0}, Lin/srain/cube/views/ptr/header/MaterialHeader$2;-><init>(Lin/srain/cube/views/ptr/header/MaterialHeader;)V

    .line 56
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->d:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 57
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->d:Landroid/view/animation/Animation;

    new-instance v2, Lin/srain/cube/views/ptr/header/MaterialHeader$3;

    invoke-direct {v2, p0, v0}, Lin/srain/cube/views/ptr/header/MaterialHeader$3;-><init>(Lin/srain/cube/views/ptr/header/MaterialHeader;Lin/srain/cube/views/ptr/f;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 74
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->c:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 75
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->c:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-virtual {v1, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->setRefreshCompleteHook(Lin/srain/cube/views/ptr/f;)V

    .line 76
    return-void
.end method
