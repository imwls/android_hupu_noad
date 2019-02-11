.class Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/drawable/Drawable$Callback;

.field private final e:Landroid/graphics/Paint;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:[I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Landroid/graphics/Path;

.field private r:F

.field private s:D

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->a:Landroid/graphics/RectF;

    .line 418
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->b:Landroid/graphics/Paint;

    .line 419
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->c:Landroid/graphics/Paint;

    .line 422
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->e:Landroid/graphics/Paint;

    .line 423
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->f:F

    .line 424
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->g:F

    .line 425
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->h:F

    .line 426
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->i:F

    .line 427
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->j:F

    .line 446
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 448
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 449
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 450
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 452
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 453
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 454
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 496
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->p:Z

    if-eqz v1, :cond_1

    .line 497
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->q:Landroid/graphics/Path;

    if-nez v1, :cond_2

    .line 498
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->q:Landroid/graphics/Path;

    .line 499
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->q:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 506
    :goto_0
    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->s:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v4, v1

    add-double/2addr v2, v4

    double-to-float v1, v2

    .line 507
    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->s:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    .line 513
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->q:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 514
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->q:Landroid/graphics/Path;

    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->t:I

    int-to-float v4, v4

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->r:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 515
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->q:Landroid/graphics/Path;

    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->t:I

    int-to-float v4, v4

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->r:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v8

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->u:I

    int-to-float v5, v5

    iget v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->r:F

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 517
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->q:Landroid/graphics/Path;

    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->t:I

    int-to-float v4, v4

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->r:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v8

    sub-float/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 518
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->q:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 520
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->k:[I

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->l:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 522
    cmpg-float v1, p3, v0

    if-gez v1, :cond_0

    move p3, v0

    :cond_0
    add-float v1, p2, p3

    sub-float v0, v1, v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 523
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 522
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 524
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 526
    :cond_1
    return-void

    .line 501
    :cond_2
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->q:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 708
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 552
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->l:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->k:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->l:I

    .line 553
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 654
    iput-wide p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->s:D

    .line 655
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 583
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->i:F

    .line 584
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 585
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->n()V

    .line 586
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 467
    float-to-int v0, p1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->t:I

    .line 468
    float-to-int v0, p2

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->u:I

    .line 469
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 457
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->w:I

    .line 458
    return-void
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 630
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 632
    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->s:D

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-lez v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 633
    :cond_0
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->i:F

    div-float/2addr v0, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 637
    :goto_0
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->j:F

    .line 638
    return-void

    .line 635
    :cond_1
    div-float/2addr v0, v6

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->s:D

    sub-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    .line 475
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->a:Landroid/graphics/RectF;

    .line 476
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 477
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->j:F

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->j:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 479
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->f:F

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->h:F

    add-float/2addr v0, v2

    mul-float v2, v0, v4

    .line 480
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->g:F

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->h:F

    add-float/2addr v0, v3

    mul-float/2addr v0, v4

    .line 481
    sub-float v3, v0, v2

    .line 482
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->k:[I

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->l:I

    aget v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 483
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 485
    invoke-direct {p0, p1, v2, v3, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    .line 487
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->v:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    .line 488
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 489
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->v:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 490
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 493
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 557
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->n()V

    .line 558
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 661
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->p:Z

    if-eq v0, p1, :cond_0

    .line 662
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->p:Z

    .line 663
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->n()V

    .line 665
    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 534
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->k:[I

    .line 536
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->b(I)V

    .line 537
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 564
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->v:I

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 595
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->f:F

    .line 596
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->n()V

    .line 597
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 544
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->l:I

    .line 545
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 576
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->i:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 614
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->g:F

    .line 615
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->n()V

    .line 616
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 571
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->v:I

    .line 572
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 590
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->f:F

    return v0
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 625
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->h:F

    .line 626
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->n()V

    .line 627
    return-void
.end method

.method public e()F
    .locals 1

    .prologue
    .line 600
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->m:F

    return v0
.end method

.method public e(F)V
    .locals 1

    .prologue
    .line 671
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->r:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 672
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->r:F

    .line 673
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->n()V

    .line 675
    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 604
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->n:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 609
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->g:F

    return v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 620
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->h:F

    return v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 642
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->j:F

    return v0
.end method

.method public j()D
    .locals 2

    .prologue
    .line 646
    iget-wide v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->s:D

    return-wide v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 681
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->o:F

    return v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 689
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->f:F

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->m:F

    .line 690
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->g:F

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->n:F

    .line 691
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->h:F

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->o:F

    .line 692
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 698
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->m:F

    .line 699
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->n:F

    .line 700
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->o:F

    .line 701
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->b(F)V

    .line 702
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->c(F)V

    .line 703
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/b$c;->d(F)V

    .line 704
    return-void
.end method
