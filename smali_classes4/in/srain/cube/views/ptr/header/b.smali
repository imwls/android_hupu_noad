.class public Lin/srain/cube/views/ptr/header/b;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:F

.field public c:I

.field private final d:Landroid/graphics/Paint;

.field private e:F

.field private f:F

.field private g:Landroid/graphics/PointF;

.field private h:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;Landroid/graphics/PointF;II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lin/srain/cube/views/ptr/header/b;->d:Landroid/graphics/Paint;

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lin/srain/cube/views/ptr/header/b;->e:F

    .line 22
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lin/srain/cube/views/ptr/header/b;->f:F

    .line 27
    iput p1, p0, Lin/srain/cube/views/ptr/header/b;->c:I

    .line 29
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p3, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p2, Landroid/graphics/PointF;->y:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lin/srain/cube/views/ptr/header/b;->a:Landroid/graphics/PointF;

    .line 31
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lin/srain/cube/views/ptr/header/b;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lin/srain/cube/views/ptr/header/b;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lin/srain/cube/views/ptr/header/b;->g:Landroid/graphics/PointF;

    .line 32
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lin/srain/cube/views/ptr/header/b;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, p3, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lin/srain/cube/views/ptr/header/b;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lin/srain/cube/views/ptr/header/b;->h:Landroid/graphics/PointF;

    .line 34
    invoke-virtual {p0, p4}, Lin/srain/cube/views/ptr/header/b;->b(I)V

    .line 35
    invoke-virtual {p0, p5}, Lin/srain/cube/views/ptr/header/b;->a(I)V

    .line 36
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/b;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/b;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/b;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    return-void
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lin/srain/cube/views/ptr/header/b;->e:F

    .line 63
    iput p2, p0, Lin/srain/cube/views/ptr/header/b;->f:F

    .line 64
    invoke-super {p0}, Landroid/view/animation/Animation;->start()V

    .line 65
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/b;->d:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/b;->g:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/b;->g:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/b;->h:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/b;->h:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lin/srain/cube/views/ptr/header/b;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 73
    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lin/srain/cube/views/ptr/header/b;->e:F

    .line 57
    iget v1, p0, Lin/srain/cube/views/ptr/header/b;->f:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 58
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/header/b;->a(F)V

    .line 59
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    neg-int v0, v0

    add-int/2addr v0, p1

    .line 51
    int-to-float v0, v0

    iput v0, p0, Lin/srain/cube/views/ptr/header/b;->b:F

    .line 52
    return-void
.end method
