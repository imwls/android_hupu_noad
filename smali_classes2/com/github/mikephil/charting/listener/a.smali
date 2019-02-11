.class public Lcom/github/mikephil/charting/listener/a;
.super Lcom/github/mikephil/charting/listener/ChartTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/listener/ChartTouchListener",
        "<",
        "Lcom/github/mikephil/charting/charts/BarLineChartBase",
        "<+",
        "Lcom/github/mikephil/charting/data/c",
        "<+",
        "Lcom/github/mikephil/charting/d/b/b",
        "<+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field private m:Landroid/graphics/Matrix;

.field private n:Landroid/graphics/Matrix;

.field private o:Lcom/github/mikephil/charting/h/g;

.field private p:Lcom/github/mikephil/charting/h/g;

.field private q:F

.field private r:F

.field private s:F

.field private t:Lcom/github/mikephil/charting/d/b/e;

.field private u:Landroid/view/VelocityTracker;

.field private v:J

.field private w:Lcom/github/mikephil/charting/h/g;

.field private x:Lcom/github/mikephil/charting/h/g;

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase",
            "<+",
            "Lcom/github/mikephil/charting/data/c",
            "<+",
            "Lcom/github/mikephil/charting/d/b/b",
            "<+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;>;>;",
            "Landroid/graphics/Matrix;",
            "F)V"
        }
    .end annotation

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->n:Landroid/graphics/Matrix;

    .line 45
    invoke-static {v2, v2}, Lcom/github/mikephil/charting/h/g;->a(FF)Lcom/github/mikephil/charting/h/g;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->o:Lcom/github/mikephil/charting/h/g;

    .line 50
    invoke-static {v2, v2}, Lcom/github/mikephil/charting/h/g;->a(FF)Lcom/github/mikephil/charting/h/g;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->p:Lcom/github/mikephil/charting/h/g;

    .line 52
    iput v1, p0, Lcom/github/mikephil/charting/listener/a;->q:F

    .line 53
    iput v1, p0, Lcom/github/mikephil/charting/listener/a;->r:F

    .line 54
    iput v1, p0, Lcom/github/mikephil/charting/listener/a;->s:F

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/mikephil/charting/listener/a;->v:J

    .line 64
    invoke-static {v2, v2}, Lcom/github/mikephil/charting/h/g;->a(FF)Lcom/github/mikephil/charting/h/g;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->w:Lcom/github/mikephil/charting/h/g;

    .line 65
    invoke-static {v2, v2}, Lcom/github/mikephil/charting/h/g;->a(FF)Lcom/github/mikephil/charting/h/g;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->x:Lcom/github/mikephil/charting/h/g;

    .line 88
    iput-object p2, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    .line 90
    invoke-static {p3}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/listener/a;->y:F

    .line 92
    const/high16 v0, 0x40600000    # 3.5f

    invoke-static {v0}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/listener/a;->z:F

    .line 93
    return-void
.end method

.method private a(Landroid/view/MotionEvent;FF)V
    .locals 2

    .prologue
    .line 317
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 319
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 321
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    move-result-object v0

    .line 324
    invoke-direct {p0}, Lcom/github/mikephil/charting/listener/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    instance-of v1, v1, Lcom/github/mikephil/charting/charts/HorizontalBarChart;

    if-eqz v1, :cond_2

    .line 328
    neg-float p2, p2

    .line 334
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 336
    if-eqz v0, :cond_1

    .line 337
    invoke-interface {v0, p1, p2, p3}, Lcom/github/mikephil/charting/listener/b;->b(Landroid/view/MotionEvent;FF)V

    .line 338
    :cond_1
    return-void

    .line 330
    :cond_2
    neg-float p3, p3

    goto :goto_0
.end method

.method private static a(Lcom/github/mikephil/charting/h/g;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 465
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 466
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v1, v2

    .line 467
    div-float/2addr v0, v3

    iput v0, p0, Lcom/github/mikephil/charting/h/g;->a:F

    .line 468
    div-float v0, v1, v3

    iput v0, p0, Lcom/github/mikephil/charting/h/g;->b:F

    .line 469
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 304
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->o:Lcom/github/mikephil/charting/h/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/h/g;->a:F

    .line 305
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->o:Lcom/github/mikephil/charting/h/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/h/g;->b:F

    .line 307
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f(FF)Lcom/github/mikephil/charting/d/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->t:Lcom/github/mikephil/charting/d/b/e;

    .line 308
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v9, :cond_2

    .line 349
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    move-result-object v6

    .line 352
    invoke-static {p1}, Lcom/github/mikephil/charting/listener/a;->f(Landroid/view/MotionEvent;)F

    move-result v3

    .line 354
    iget v0, p0, Lcom/github/mikephil/charting/listener/a;->z:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->p:Lcom/github/mikephil/charting/h/g;

    iget v0, v0, Lcom/github/mikephil/charting/h/g;->a:F

    iget-object v5, p0, Lcom/github/mikephil/charting/listener/a;->p:Lcom/github/mikephil/charting/h/g;

    iget v5, v5, Lcom/github/mikephil/charting/h/g;->b:F

    invoke-virtual {p0, v0, v5}, Lcom/github/mikephil/charting/listener/a;->a(FF)Lcom/github/mikephil/charting/h/g;

    move-result-object v7

    .line 358
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getViewPortHandler()Lcom/github/mikephil/charting/h/l;

    move-result-object v8

    .line 361
    iget v0, p0, Lcom/github/mikephil/charting/listener/a;->i:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_8

    .line 363
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->PINCH_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 365
    iget v0, p0, Lcom/github/mikephil/charting/listener/a;->s:F

    div-float/2addr v3, v0

    .line 367
    cmpg-float v0, v3, v4

    if-gez v0, :cond_3

    .line 369
    :goto_0
    if-eqz v1, :cond_4

    .line 370
    invoke-virtual {v8}, Lcom/github/mikephil/charting/h/l;->E()Z

    move-result v0

    move v5, v0

    .line 373
    :goto_1
    if-eqz v1, :cond_5

    .line 374
    invoke-virtual {v8}, Lcom/github/mikephil/charting/h/l;->G()Z

    move-result v0

    move v1, v0

    .line 377
    :goto_2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v3

    .line 378
    :goto_3
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 380
    :goto_4
    if-nez v1, :cond_0

    if-eqz v5, :cond_1

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 383
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    iget v1, v7, Lcom/github/mikephil/charting/h/g;->a:F

    iget v4, v7, Lcom/github/mikephil/charting/h/g;->b:F

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 385
    if-eqz v6, :cond_1

    .line 386
    invoke-interface {v6, p1, v2, v3}, Lcom/github/mikephil/charting/listener/b;->a(Landroid/view/MotionEvent;FF)V

    .line 432
    :cond_1
    :goto_5
    invoke-static {v7}, Lcom/github/mikephil/charting/h/g;->b(Lcom/github/mikephil/charting/h/g;)V

    .line 435
    :cond_2
    return-void

    :cond_3
    move v1, v2

    .line 367
    goto :goto_0

    .line 371
    :cond_4
    invoke-virtual {v8}, Lcom/github/mikephil/charting/h/l;->F()Z

    move-result v0

    move v5, v0

    goto :goto_1

    .line 375
    :cond_5
    invoke-virtual {v8}, Lcom/github/mikephil/charting/h/l;->H()Z

    move-result v0

    move v1, v0

    goto :goto_2

    :cond_6
    move v2, v4

    .line 377
    goto :goto_3

    :cond_7
    move v3, v4

    .line 378
    goto :goto_4

    .line 389
    :cond_8
    iget v0, p0, Lcom/github/mikephil/charting/listener/a;->i:I

    if-ne v0, v9, :cond_b

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 391
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->X_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 393
    invoke-static {p1}, Lcom/github/mikephil/charting/listener/a;->g(Landroid/view/MotionEvent;)F

    move-result v0

    .line 394
    iget v3, p0, Lcom/github/mikephil/charting/listener/a;->q:F

    div-float v3, v0, v3

    .line 396
    cmpg-float v0, v3, v4

    if-gez v0, :cond_9

    .line 397
    :goto_6
    if-eqz v1, :cond_a

    .line 398
    invoke-virtual {v8}, Lcom/github/mikephil/charting/h/l;->E()Z

    move-result v0

    .line 401
    :goto_7
    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 404
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    iget v1, v7, Lcom/github/mikephil/charting/h/g;->a:F

    iget v2, v7, Lcom/github/mikephil/charting/h/g;->b:F

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 406
    if-eqz v6, :cond_1

    .line 407
    invoke-interface {v6, p1, v3, v4}, Lcom/github/mikephil/charting/listener/b;->a(Landroid/view/MotionEvent;FF)V

    goto :goto_5

    :cond_9
    move v1, v2

    .line 396
    goto :goto_6

    .line 399
    :cond_a
    invoke-virtual {v8}, Lcom/github/mikephil/charting/h/l;->F()Z

    move-result v0

    goto :goto_7

    .line 410
    :cond_b
    iget v0, p0, Lcom/github/mikephil/charting/listener/a;->i:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->Y_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 414
    invoke-static {p1}, Lcom/github/mikephil/charting/listener/a;->h(Landroid/view/MotionEvent;)F

    move-result v0

    .line 415
    iget v3, p0, Lcom/github/mikephil/charting/listener/a;->r:F

    div-float v3, v0, v3

    .line 417
    cmpg-float v0, v3, v4

    if-gez v0, :cond_c

    move v0, v1

    .line 418
    :goto_8
    if-eqz v0, :cond_d

    .line 419
    invoke-virtual {v8}, Lcom/github/mikephil/charting/h/l;->G()Z

    move-result v0

    .line 422
    :goto_9
    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 425
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    iget v1, v7, Lcom/github/mikephil/charting/h/g;->a:F

    iget v2, v7, Lcom/github/mikephil/charting/h/g;->b:F

    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 427
    if-eqz v6, :cond_1

    .line 428
    invoke-interface {v6, p1, v4, v3}, Lcom/github/mikephil/charting/listener/b;->a(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_5

    :cond_c
    move v0, v2

    .line 417
    goto :goto_8

    .line 420
    :cond_d
    invoke-virtual {v8}, Lcom/github/mikephil/charting/h/l;->H()Z

    move-result v0

    goto :goto_9
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(FF)Lcom/github/mikephil/charting/c/d;

    move-result-object v1

    .line 446
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->j:Lcom/github/mikephil/charting/c/d;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/c/d;->a(Lcom/github/mikephil/charting/c/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    iput-object v1, p0, Lcom/github/mikephil/charting/listener/a;->j:Lcom/github/mikephil/charting/c/d;

    .line 448
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/c/d;Z)V

    .line 450
    :cond_0
    return-void
.end method

.method private static f(Landroid/view/MotionEvent;)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 478
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 479
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 480
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->t:Lcom/github/mikephil/charting/d/b/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->t:Lcom/github/mikephil/charting/d/b/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->t:Lcom/github/mikephil/charting/d/b/e;

    .line 540
    invoke-interface {v1}, Lcom/github/mikephil/charting/d/b/e;->E()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 539
    :goto_0
    return v0

    .line 540
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Landroid/view/MotionEvent;)F
    .locals 2

    .prologue
    .line 491
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 492
    return v0
.end method

.method private static h(Landroid/view/MotionEvent;)F
    .locals 2

    .prologue
    .line 503
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 504
    return v0
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public a(FF)Lcom/github/mikephil/charting/h/g;
    .locals 3

    .prologue
    .line 518
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getViewPortHandler()Lcom/github/mikephil/charting/h/l;

    move-result-object v1

    .line 520
    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->b()F

    move-result v0

    sub-float v2, p1, v0

    .line 524
    invoke-direct {p0}, Lcom/github/mikephil/charting/listener/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->d()F

    move-result v0

    sub-float v0, p2, v0

    neg-float v0, v0

    .line 530
    :goto_0
    invoke-static {v2, v0}, Lcom/github/mikephil/charting/h/g;->a(FF)Lcom/github/mikephil/charting/h/g;

    move-result-object v0

    return-object v0

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->e()F

    move-result v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 564
    invoke-static {p1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/listener/a;->y:F

    .line 565
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 644
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->x:Lcom/github/mikephil/charting/h/g;

    iput v1, v0, Lcom/github/mikephil/charting/h/g;->a:F

    .line 645
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->x:Lcom/github/mikephil/charting/h/g;

    iput v1, v0, Lcom/github/mikephil/charting/h/g;->b:F

    .line 646
    return-void
.end method

.method public c()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    const/4 v8, 0x0

    .line 650
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->x:Lcom/github/mikephil/charting/h/g;

    iget v0, v0, Lcom/github/mikephil/charting/h/g;->a:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->x:Lcom/github/mikephil/charting/h/g;

    iget v0, v0, Lcom/github/mikephil/charting/h/g;->b:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_0

    .line 690
    :goto_0
    return-void

    .line 653
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 655
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->x:Lcom/github/mikephil/charting/h/g;

    iget v4, v3, Lcom/github/mikephil/charting/h/g;->a:F

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getDragDecelerationFrictionCoef()F

    move-result v2

    mul-float/2addr v2, v4

    iput v2, v3, Lcom/github/mikephil/charting/h/g;->a:F

    .line 656
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->x:Lcom/github/mikephil/charting/h/g;

    iget v4, v3, Lcom/github/mikephil/charting/h/g;->b:F

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getDragDecelerationFrictionCoef()F

    move-result v2

    mul-float/2addr v2, v4

    iput v2, v3, Lcom/github/mikephil/charting/h/g;->b:F

    .line 658
    iget-wide v2, p0, Lcom/github/mikephil/charting/listener/a;->v:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 660
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->x:Lcom/github/mikephil/charting/h/g;

    iget v3, v3, Lcom/github/mikephil/charting/h/g;->a:F

    mul-float/2addr v3, v2

    .line 661
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/a;->x:Lcom/github/mikephil/charting/h/g;

    iget v4, v4, Lcom/github/mikephil/charting/h/g;->b:F

    mul-float/2addr v2, v4

    .line 663
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/a;->w:Lcom/github/mikephil/charting/h/g;

    iget v5, v4, Lcom/github/mikephil/charting/h/g;->a:F

    add-float/2addr v3, v5

    iput v3, v4, Lcom/github/mikephil/charting/h/g;->a:F

    .line 664
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->w:Lcom/github/mikephil/charting/h/g;

    iget v4, v3, Lcom/github/mikephil/charting/h/g;->b:F

    add-float/2addr v2, v4

    iput v2, v3, Lcom/github/mikephil/charting/h/g;->b:F

    .line 666
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->w:Lcom/github/mikephil/charting/h/g;

    iget v5, v2, Lcom/github/mikephil/charting/h/g;->a:F

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->w:Lcom/github/mikephil/charting/h/g;

    iget v6, v2, Lcom/github/mikephil/charting/h/g;->b:F

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    .line 669
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->w:Lcom/github/mikephil/charting/h/g;

    iget v2, v2, Lcom/github/mikephil/charting/h/g;->a:F

    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->o:Lcom/github/mikephil/charting/h/g;

    iget v3, v3, Lcom/github/mikephil/charting/h/g;->a:F

    sub-float/2addr v2, v3

    move v3, v2

    .line 670
    :goto_1
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->w:Lcom/github/mikephil/charting/h/g;

    iget v2, v2, Lcom/github/mikephil/charting/h/g;->b:F

    iget-object v5, p0, Lcom/github/mikephil/charting/listener/a;->o:Lcom/github/mikephil/charting/h/g;

    iget v5, v5, Lcom/github/mikephil/charting/h/g;->b:F

    sub-float v8, v2, v5

    .line 672
    :cond_1
    invoke-direct {p0, v4, v3, v8}, Lcom/github/mikephil/charting/listener/a;->a(Landroid/view/MotionEvent;FF)V

    .line 674
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 675
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getViewPortHandler()Lcom/github/mikephil/charting/h/l;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v2, v3, v4, v7}, Lcom/github/mikephil/charting/h/l;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    .line 677
    iput-wide v0, p0, Lcom/github/mikephil/charting/listener/a;->v:J

    .line 679
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->x:Lcom/github/mikephil/charting/h/g;

    iget v0, v0, Lcom/github/mikephil/charting/h/g;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v10

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->x:Lcom/github/mikephil/charting/h/g;

    iget v0, v0, Lcom/github/mikephil/charting/h/g;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v10

    if-ltz v0, :cond_4

    .line 680
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    invoke-static {v0}, Lcom/github/mikephil/charting/h/k;->a(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    move v3, v8

    .line 669
    goto :goto_1

    .line 685
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k()V

    .line 686
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->postInvalidate()V

    .line 688
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/a;->b()V

    goto/16 :goto_0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v3, 0x3fb33333    # 1.4f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 570
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DOUBLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 572
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_0

    .line 575
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/b;->b(Landroid/view/MotionEvent;)V

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getData()Lcom/github/mikephil/charting/data/k;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/c;->n()I

    move-result v0

    if-lez v0, :cond_2

    .line 581
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/listener/a;->a(FF)Lcom/github/mikephil/charting/h/g;

    move-result-object v5

    .line 583
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget v1, v5, Lcom/github/mikephil/charting/h/g;->a:F

    iget v4, v5, Lcom/github/mikephil/charting/h/g;->b:F

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(FFFF)V

    .line 585
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    const-string v0, "BarlineChartTouch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Double-Tap, Zooming In, x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lcom/github/mikephil/charting/h/g;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lcom/github/mikephil/charting/h/g;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    :cond_1
    invoke-static {v5}, Lcom/github/mikephil/charting/h/g;->b(Lcom/github/mikephil/charting/h/g;)V

    .line 592
    :cond_2
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    move v2, v4

    .line 583
    goto :goto_0

    :cond_4
    move v3, v4

    goto :goto_1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 632
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->FLING:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 634
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_0

    .line 637
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/listener/b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 640
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 598
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->LONG_PRESS:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 600
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_0

    .line 604
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/b;->a(Landroid/view/MotionEvent;)V

    .line 606
    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 611
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->SINGLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 613
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    move-result-object v0

    .line 615
    if-eqz v0, :cond_0

    .line 616
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/b;->c(Landroid/view/MotionEvent;)V

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 620
    const/4 v0, 0x0

    .line 626
    :goto_0
    return v0

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(FF)Lcom/github/mikephil/charting/c/d;

    move-result-object v0

    .line 624
    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/listener/a;->a(Lcom/github/mikephil/charting/c/d;Landroid/view/MotionEvent;)V

    .line 626
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    .line 99
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->u:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 100
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->u:Landroid/view/VelocityTracker;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 105
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->u:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->u:Landroid/view/VelocityTracker;

    .line 111
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/listener/a;->i:I

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v()Z

    move-result v0

    if-nez v0, :cond_3

    .line 288
    :goto_0
    return v4

    .line 119
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 286
    :cond_4
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getViewPortHandler()Lcom/github/mikephil/charting/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v0, v1, v2, v4}, Lcom/github/mikephil/charting/h/l;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    goto :goto_0

    .line 123
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/a;->a(Landroid/view/MotionEvent;)V

    .line 125
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/a;->b()V

    .line 127
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/listener/a;->c(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 133
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 135
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M()V

    .line 137
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/listener/a;->c(Landroid/view/MotionEvent;)V

    .line 140
    invoke-static {p2}, Lcom/github/mikephil/charting/listener/a;->g(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/listener/a;->q:F

    .line 143
    invoke-static {p2}, Lcom/github/mikephil/charting/listener/a;->h(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/listener/a;->r:F

    .line 146
    invoke-static {p2}, Lcom/github/mikephil/charting/listener/a;->f(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/listener/a;->s:F

    .line 148
    iget v0, p0, Lcom/github/mikephil/charting/listener/a;->s:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 150
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 151
    iput v10, p0, Lcom/github/mikephil/charting/listener/a;->i:I

    .line 162
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->p:Lcom/github/mikephil/charting/h/g;

    invoke-static {v0, p2}, Lcom/github/mikephil/charting/listener/a;->a(Lcom/github/mikephil/charting/h/g;Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u()Z

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v()Z

    move-result v0

    if-eq v3, v0, :cond_8

    .line 154
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    iput v0, p0, Lcom/github/mikephil/charting/listener/a;->i:I

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3

    .line 156
    :cond_8
    iget v0, p0, Lcom/github/mikephil/charting/listener/a;->q:F

    iget v3, p0, Lcom/github/mikephil/charting/listener/a;->r:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    :goto_4
    iput v1, p0, Lcom/github/mikephil/charting/listener/a;->i:I

    goto :goto_2

    :cond_9
    move v1, v2

    goto :goto_4

    .line 168
    :pswitch_3
    iget v0, p0, Lcom/github/mikephil/charting/listener/a;->i:I

    if-ne v0, v4, :cond_c

    .line 170
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M()V

    .line 172
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->o:Lcom/github/mikephil/charting/h/g;

    iget v1, v1, Lcom/github/mikephil/charting/h/g;->a:F

    sub-float/2addr v0, v1

    move v1, v0

    .line 173
    :goto_5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->o:Lcom/github/mikephil/charting/h/g;

    iget v2, v2, Lcom/github/mikephil/charting/h/g;->b:F

    sub-float/2addr v0, v2

    .line 175
    :goto_6
    invoke-direct {p0, p2, v1, v0}, Lcom/github/mikephil/charting/listener/a;->a(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_1

    .line 172
    :cond_a
    const/4 v0, 0x0

    move v1, v0

    goto :goto_5

    .line 173
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 177
    :cond_c
    iget v0, p0, Lcom/github/mikephil/charting/listener/a;->i:I

    if-eq v0, v1, :cond_d

    iget v0, p0, Lcom/github/mikephil/charting/listener/a;->i:I

    if-eq v0, v2, :cond_d

    iget v0, p0, Lcom/github/mikephil/charting/listener/a;->i:I

    if-ne v0, v10, :cond_f

    .line 179
    :cond_d
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M()V

    .line 181
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    :cond_e
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/listener/a;->d(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 184
    :cond_f
    iget v0, p0, Lcom/github/mikephil/charting/listener/a;->i:I

    if-nez v0, :cond_4

    .line 185
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->o:Lcom/github/mikephil/charting/h/g;

    iget v1, v1, Lcom/github/mikephil/charting/h/g;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v5, p0, Lcom/github/mikephil/charting/listener/a;->o:Lcom/github/mikephil/charting/h/g;

    iget v5, v5, Lcom/github/mikephil/charting/h/g;->b:F

    invoke-static {v0, v1, v2, v5}, Lcom/github/mikephil/charting/listener/a;->a(FFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/listener/a;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 191
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->C()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_10
    move v0, v4

    .line 193
    :goto_7
    if-eqz v0, :cond_14

    .line 195
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->o:Lcom/github/mikephil/charting/h/g;

    iget v1, v1, Lcom/github/mikephil/charting/h/g;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 196
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->o:Lcom/github/mikephil/charting/h/g;

    iget v2, v2, Lcom/github/mikephil/charting/h/g;->b:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 199
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s()Z

    move-result v0

    if-nez v0, :cond_11

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_4

    :cond_11
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 200
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t()Z

    move-result v0

    if-nez v0, :cond_12

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_4

    .line 202
    :cond_12
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 203
    iput v4, p0, Lcom/github/mikephil/charting/listener/a;->i:I

    goto/16 :goto_1

    :cond_13
    move v0, v3

    .line 191
    goto :goto_7

    .line 208
    :cond_14
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 211
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/listener/a;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 223
    :pswitch_4
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->u:Landroid/view/VelocityTracker;

    .line 224
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 225
    const/16 v6, 0x3e8

    invoke-static {}, Lcom/github/mikephil/charting/h/k;->c()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 226
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    .line 227
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    .line 229
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lcom/github/mikephil/charting/h/k;->b()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_15

    .line 230
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lcom/github/mikephil/charting/h/k;->b()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-lez v0, :cond_16

    .line 232
    :cond_15
    iget v0, p0, Lcom/github/mikephil/charting/listener/a;->i:I

    if-ne v0, v4, :cond_16

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 234
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/a;->b()V

    .line 236
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/github/mikephil/charting/listener/a;->v:J

    .line 238
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->w:Lcom/github/mikephil/charting/h/g;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iput v7, v0, Lcom/github/mikephil/charting/h/g;->a:F

    .line 239
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->w:Lcom/github/mikephil/charting/h/g;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v7, v0, Lcom/github/mikephil/charting/h/g;->b:F

    .line 241
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->x:Lcom/github/mikephil/charting/h/g;

    iput v5, v0, Lcom/github/mikephil/charting/h/g;->a:F

    .line 242
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->x:Lcom/github/mikephil/charting/h/g;

    iput v6, v0, Lcom/github/mikephil/charting/h/g;->b:F

    .line 244
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    invoke-static {v0}, Lcom/github/mikephil/charting/h/k;->a(Landroid/view/View;)V

    .line 249
    :cond_16
    iget v0, p0, Lcom/github/mikephil/charting/listener/a;->i:I

    if-eq v0, v1, :cond_17

    iget v0, p0, Lcom/github/mikephil/charting/listener/a;->i:I

    if-eq v0, v2, :cond_17

    iget v0, p0, Lcom/github/mikephil/charting/listener/a;->i:I

    if-eq v0, v10, :cond_17

    iget v0, p0, Lcom/github/mikephil/charting/listener/a;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_18

    .line 257
    :cond_17
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k()V

    .line 258
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->postInvalidate()V

    .line 261
    :cond_18
    iput v3, p0, Lcom/github/mikephil/charting/listener/a;->i:I

    .line 262
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N()V

    .line 264
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->u:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_19

    .line 265
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->u:Landroid/view/VelocityTracker;

    .line 269
    :cond_19
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/a;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 273
    :pswitch_5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->u:Landroid/view/VelocityTracker;

    invoke-static {p2, v0}, Lcom/github/mikephil/charting/h/k;->a(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V

    .line 275
    const/4 v0, 0x5

    iput v0, p0, Lcom/github/mikephil/charting/listener/a;->i:I

    goto/16 :goto_1

    .line 280
    :pswitch_6
    iput v3, p0, Lcom/github/mikephil/charting/listener/a;->i:I

    .line 281
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/a;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
