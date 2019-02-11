.class public Lcom/github/mikephil/charting/h/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/graphics/Matrix;

.field protected b:Landroid/graphics/RectF;

.field protected c:F

.field protected d:F

.field protected e:[F

.field protected f:Landroid/graphics/Matrix;

.field protected final g:[F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x9

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/l;->a:Landroid/graphics/Matrix;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/RectF;

    .line 26
    iput v1, p0, Lcom/github/mikephil/charting/h/l;->c:F

    .line 27
    iput v1, p0, Lcom/github/mikephil/charting/h/l;->d:F

    .line 32
    iput v2, p0, Lcom/github/mikephil/charting/h/l;->h:F

    .line 37
    iput v3, p0, Lcom/github/mikephil/charting/h/l;->i:F

    .line 42
    iput v2, p0, Lcom/github/mikephil/charting/h/l;->j:F

    .line 47
    iput v3, p0, Lcom/github/mikephil/charting/h/l;->k:F

    .line 52
    iput v2, p0, Lcom/github/mikephil/charting/h/l;->l:F

    .line 57
    iput v2, p0, Lcom/github/mikephil/charting/h/l;->m:F

    .line 62
    iput v1, p0, Lcom/github/mikephil/charting/h/l;->n:F

    .line 67
    iput v1, p0, Lcom/github/mikephil/charting/h/l;->o:F

    .line 72
    iput v1, p0, Lcom/github/mikephil/charting/h/l;->p:F

    .line 77
    iput v1, p0, Lcom/github/mikephil/charting/h/l;->q:F

    .line 317
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/h/l;->e:[F

    .line 383
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/l;->f:Landroid/graphics/Matrix;

    .line 412
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/h/l;->g:[F

    .line 84
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 673
    invoke-virtual {p0}, Lcom/github/mikephil/charting/h/l;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/h/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()Z
    .locals 2

    .prologue
    .line 682
    iget v0, p0, Lcom/github/mikephil/charting/h/l;->m:F

    iget v1, p0, Lcom/github/mikephil/charting/h/l;->h:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/h/l;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 692
    iget v0, p0, Lcom/github/mikephil/charting/h/l;->l:F

    iget v1, p0, Lcom/github/mikephil/charting/h/l;->j:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/h/l;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 721
    iget v0, p0, Lcom/github/mikephil/charting/h/l;->p:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/h/l;->q:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 730
    iget v0, p0, Lcom/github/mikephil/charting/h/l;->l:F

    iget v1, p0, Lcom/github/mikephil/charting/h/l;->j:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()Z
    .locals 2

    .prologue
    .line 739
    iget v0, p0, Lcom/github/mikephil/charting/h/l;->l:F

    iget v1, p0, Lcom/github/mikephil/charting/h/l;->k:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()Z
    .locals 2

    .prologue
    .line 748
    iget v0, p0, Lcom/github/mikephil/charting/h/l;->m:F

    iget v1, p0, Lcom/github/mikephil/charting/h/l;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()Z
    .locals 2

    .prologue
    .line 757
    iget v0, p0, Lcom/github/mikephil/charting/h/l;->m:F

    iget v1, p0, Lcom/github/mikephil/charting/h/l;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 425
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/h/l;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 427
    if-eqz p3, :cond_0

    .line 428
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 431
    return-object p1
.end method

.method public a([F)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 364
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 365
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/h/l;->a([FLandroid/graphics/Matrix;)V

    .line 366
    return-object v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 485
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 488
    :cond_0
    iput p1, p0, Lcom/github/mikephil/charting/h/l;->j:F

    .line 490
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/h/l;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 491
    return-void
.end method

.method public a(FF)V
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/github/mikephil/charting/h/l;->b()F

    move-result v0

    .line 96
    invoke-virtual {p0}, Lcom/github/mikephil/charting/h/l;->d()F

    move-result v1

    .line 97
    invoke-virtual {p0}, Lcom/github/mikephil/charting/h/l;->c()F

    move-result v2

    .line 98
    invoke-virtual {p0}, Lcom/github/mikephil/charting/h/l;->e()F

    move-result v3

    .line 100
    iput p2, p0, Lcom/github/mikephil/charting/h/l;->d:F

    .line 101
    iput p1, p0, Lcom/github/mikephil/charting/h/l;->c:F

    .line 103
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/github/mikephil/charting/h/l;->a(FFFF)V

    .line 104
    return-void
.end method

.method public a(FFFF)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/github/mikephil/charting/h/l;->c:F

    sub-float/2addr v1, p3

    iget v2, p0, Lcom/github/mikephil/charting/h/l;->d:F

    sub-float/2addr v2, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    return-void
.end method

.method public a(FFFFLandroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p5}, Landroid/graphics/Matrix;->reset()V

    .line 274
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->a:Landroid/graphics/Matrix;

    invoke-virtual {p5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 275
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 276
    return-void
.end method

.method public a(FFLandroid/graphics/Matrix;)V
    .locals 2

    .prologue
    const v1, 0x3fb33333    # 1.4f

    .line 204
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 205
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 206
    invoke-virtual {p3, v1, v1, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 207
    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 231
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 232
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 233
    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 234
    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 441
    iget-object v1, p0, Lcom/github/mikephil/charting/h/l;->g:[F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 443
    iget-object v1, p0, Lcom/github/mikephil/charting/h/l;->g:[F

    aget v2, v1, v8

    .line 444
    iget-object v1, p0, Lcom/github/mikephil/charting/h/l;->g:[F

    aget v1, v1, v7

    .line 446
    iget-object v3, p0, Lcom/github/mikephil/charting/h/l;->g:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    .line 447
    iget-object v4, p0, Lcom/github/mikephil/charting/h/l;->g:[F

    aget v4, v4, v9

    .line 450
    iget v5, p0, Lcom/github/mikephil/charting/h/l;->j:F

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v5, p0, Lcom/github/mikephil/charting/h/l;->k:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/h/l;->l:F

    .line 453
    iget v1, p0, Lcom/github/mikephil/charting/h/l;->h:F

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, p0, Lcom/github/mikephil/charting/h/l;->i:F

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/h/l;->m:F

    .line 458
    if-eqz p2, :cond_0

    .line 459
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 460
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 463
    :goto_0
    neg-float v1, v1

    iget v4, p0, Lcom/github/mikephil/charting/h/l;->l:F

    sub-float/2addr v4, v6

    mul-float/2addr v1, v4

    .line 464
    iget v4, p0, Lcom/github/mikephil/charting/h/l;->p:F

    sub-float/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lcom/github/mikephil/charting/h/l;->p:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/h/l;->n:F

    .line 466
    iget v1, p0, Lcom/github/mikephil/charting/h/l;->m:F

    sub-float/2addr v1, v6

    mul-float/2addr v0, v1

    .line 467
    iget v1, p0, Lcom/github/mikephil/charting/h/l;->q:F

    add-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/h/l;->q:F

    neg-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/h/l;->o:F

    .line 469
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->g:[F

    iget v1, p0, Lcom/github/mikephil/charting/h/l;->n:F

    aput v1, v0, v8

    .line 470
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->g:[F

    iget v1, p0, Lcom/github/mikephil/charting/h/l;->l:F

    aput v1, v0, v7

    .line 472
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->g:[F

    const/4 v1, 0x5

    iget v2, p0, Lcom/github/mikephil/charting/h/l;->o:F

    aput v2, v0, v1

    .line 473
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->g:[F

    iget v1, p0, Lcom/github/mikephil/charting/h/l;->m:F

    aput v1, v0, v9

    .line 475
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->g:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 476
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public a([FLandroid/graphics/Matrix;)V
    .locals 3

    .prologue
    .line 376
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 377
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 378
    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/h/l;->b()F

    move-result v1

    sub-float/2addr v0, v1

    .line 379
    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/h/l;->d()F

    move-result v2

    sub-float/2addr v1, v2

    .line 380
    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 381
    return-void
.end method

.method public a([FLandroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 397
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->f:Landroid/graphics/Matrix;

    .line 398
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 399
    iget-object v1, p0, Lcom/github/mikephil/charting/h/l;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 401
    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/h/l;->b()F

    move-result v2

    sub-float/2addr v1, v2

    .line 402
    aget v2, p1, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/h/l;->d()F

    move-result v3

    sub-float/2addr v2, v3

    .line 404
    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 406
    invoke-virtual {p0, v0, p2, v4}, Lcom/github/mikephil/charting/h/l;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 407
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    iget v0, p0, Lcom/github/mikephil/charting/h/l;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/h/l;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 108
    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public b(FF)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 198
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 199
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/h/l;->a(FFLandroid/graphics/Matrix;)V

    .line 200
    return-object v0
.end method

.method public b(FFFF)Landroid/graphics/Matrix;
    .locals 6

    .prologue
    .line 267
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 268
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/h/l;->a(FFFFLandroid/graphics/Matrix;)V

    .line 269
    return-object v5
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 500
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 501
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 503
    :cond_0
    iput p1, p0, Lcom/github/mikephil/charting/h/l;->k:F

    .line 505
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/h/l;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 506
    return-void
.end method

.method public b(FFLandroid/graphics/Matrix;)V
    .locals 2

    .prologue
    const v1, 0x3f333333    # 0.7f

    .line 221
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 222
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 223
    invoke-virtual {p3, v1, v1, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 224
    return-void
.end method

.method public b(Landroid/graphics/Matrix;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 335
    iput v4, p0, Lcom/github/mikephil/charting/h/l;->j:F

    .line 336
    iput v4, p0, Lcom/github/mikephil/charting/h/l;->h:F

    .line 338
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 340
    iget-object v2, p0, Lcom/github/mikephil/charting/h/l;->e:[F

    move v0, v1

    .line 341
    :goto_0
    const/16 v3, 0x9

    if-ge v0, v3, :cond_0

    .line 342
    aput v5, v2, v0

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 348
    const/4 v0, 0x2

    aput v5, v2, v0

    .line 349
    const/4 v0, 0x5

    aput v5, v2, v0

    .line 350
    aput v4, v2, v1

    .line 351
    const/4 v0, 0x4

    aput v4, v2, v0

    .line 353
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 354
    return-void
.end method

.method public c()F
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lcom/github/mikephil/charting/h/l;->c:F

    iget-object v1, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public c(FF)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 215
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 216
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/h/l;->b(FFLandroid/graphics/Matrix;)V

    .line 217
    return-object v0
.end method

.method public c(FFFF)Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 309
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 310
    iget-object v1, p0, Lcom/github/mikephil/charting/h/l;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 312
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 314
    return-object v0
.end method

.method public c(F)V
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 535
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 538
    :cond_0
    iput p1, p0, Lcom/github/mikephil/charting/h/l;->h:F

    .line 540
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/h/l;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 541
    return-void
.end method

.method public c(FFLandroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 252
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 253
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 254
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public d(FF)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 245
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 246
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/h/l;->c(FFLandroid/graphics/Matrix;)V

    .line 247
    return-object v0
.end method

.method public d(F)V
    .locals 2

    .prologue
    .line 550
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 551
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 553
    :cond_0
    iput p1, p0, Lcom/github/mikephil/charting/h/l;->i:F

    .line 555
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/h/l;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 556
    return-void
.end method

.method public d(FFLandroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 294
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 295
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 296
    return-void
.end method

.method public e()F
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lcom/github/mikephil/charting/h/l;->d:F

    iget-object v1, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public e(FF)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 287
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 288
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/h/l;->d(FFLandroid/graphics/Matrix;)V

    .line 289
    return-object v0
.end method

.method public e(F)Z
    .locals 1

    .prologue
    .line 589
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/h/l;->g(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/h/l;->h(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public f(FF)V
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 516
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 519
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    .line 520
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 522
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/h/l;->j:F

    .line 523
    iput p2, p0, Lcom/github/mikephil/charting/h/l;->k:F

    .line 525
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/h/l;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 526
    return-void
.end method

.method public f(F)Z
    .locals 1

    .prologue
    .line 593
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/h/l;->i(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/h/l;->j(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public g(FF)V
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 560
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 563
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    .line 564
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 566
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/h/l;->h:F

    .line 567
    iput p2, p0, Lcom/github/mikephil/charting/h/l;->i:F

    .line 569
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/h/l;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 570
    return-void
.end method

.method public g(F)Z
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, p1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public h(F)Z
    .locals 3

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    .line 605
    mul-float v0, p1, v1

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 606
    iget-object v1, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(FF)Z
    .locals 1

    .prologue
    .line 597
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/h/l;->e(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/h/l;->f(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public i(F)Z
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public j(F)Z
    .locals 2

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    .line 614
    mul-float v0, p1, v1

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 615
    iget-object v1, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public k(F)V
    .locals 1

    .prologue
    .line 702
    invoke-static {p1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/h/l;->p:F

    .line 703
    return-void
.end method

.method public l()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public l(F)V
    .locals 1

    .prologue
    .line 712
    invoke-static {p1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/h/l;->q:F

    .line 713
    return-void
.end method

.method public m()Lcom/github/mikephil/charting/h/g;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/h/g;->a(FF)Lcom/github/mikephil/charting/h/g;

    move-result-object v0

    return-object v0
.end method

.method public n()F
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/github/mikephil/charting/h/l;->d:F

    return v0
.end method

.method public o()F
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/github/mikephil/charting/h/l;->c:F

    return v0
.end method

.method public p()F
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/h/l;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public q()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 325
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 326
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/h/l;->b(Landroid/graphics/Matrix;)V

    .line 327
    return-object v0
.end method

.method public r()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/github/mikephil/charting/h/l;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public s()F
    .locals 1

    .prologue
    .line 622
    iget v0, p0, Lcom/github/mikephil/charting/h/l;->l:F

    return v0
.end method

.method public t()F
    .locals 1

    .prologue
    .line 629
    iget v0, p0, Lcom/github/mikephil/charting/h/l;->m:F

    return v0
.end method

.method public u()F
    .locals 1

    .prologue
    .line 633
    iget v0, p0, Lcom/github/mikephil/charting/h/l;->j:F

    return v0
.end method

.method public v()F
    .locals 1

    .prologue
    .line 637
    iget v0, p0, Lcom/github/mikephil/charting/h/l;->k:F

    return v0
.end method

.method public w()F
    .locals 1

    .prologue
    .line 641
    iget v0, p0, Lcom/github/mikephil/charting/h/l;->h:F

    return v0
.end method

.method public x()F
    .locals 1

    .prologue
    .line 645
    iget v0, p0, Lcom/github/mikephil/charting/h/l;->i:F

    return v0
.end method

.method public y()F
    .locals 1

    .prologue
    .line 654
    iget v0, p0, Lcom/github/mikephil/charting/h/l;->n:F

    return v0
.end method

.method public z()F
    .locals 1

    .prologue
    .line 663
    iget v0, p0, Lcom/github/mikephil/charting/h/l;->o:F

    return v0
.end method
