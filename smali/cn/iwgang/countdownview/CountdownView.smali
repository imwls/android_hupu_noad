.class public Lcn/iwgang/countdownview/CountdownView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/iwgang/countdownview/CountdownView$b;,
        Lcn/iwgang/countdownview/CountdownView$a;
    }
.end annotation


# instance fields
.field private a:Lcn/iwgang/countdownview/b;

.field private b:Lcn/iwgang/countdownview/d;

.field private c:Lcn/iwgang/countdownview/CountdownView$a;

.field private d:Lcn/iwgang/countdownview/CountdownView$b;

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/iwgang/countdownview/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/iwgang/countdownview/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    sget-object v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 38
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isHideTimeBackground:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->e:Z

    .line 40
    iget-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcn/iwgang/countdownview/b;

    invoke-direct {v0}, Lcn/iwgang/countdownview/b;-><init>()V

    :goto_0
    iput-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    .line 41
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v0, p1, v1}, Lcn/iwgang/countdownview/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 42
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/b;->e()V

    .line 45
    return-void

    .line 40
    :cond_0
    new-instance v0, Lcn/iwgang/countdownview/a;

    invoke-direct {v0}, Lcn/iwgang/countdownview/a;-><init>()V

    goto :goto_0
.end method

.method private a(III)I
    .locals 3

    .prologue
    .line 68
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 69
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 71
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    .line 72
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 85
    :goto_0
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lcn/iwgang/countdownview/CountdownView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcn/iwgang/countdownview/CountdownView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcn/iwgang/countdownview/CountdownView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcn/iwgang/countdownview/CountdownView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    goto :goto_0
.end method

.method static synthetic a(Lcn/iwgang/countdownview/CountdownView;)Lcn/iwgang/countdownview/CountdownView$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->c:Lcn/iwgang/countdownview/CountdownView$a;

    return-object v0
.end method

.method private c(J)V
    .locals 11

    .prologue
    const-wide/32 v2, 0x5265c00

    const-wide/32 v8, 0xea60

    const-wide/16 v6, 0x3e8

    const-wide/32 v4, 0x36ee80

    .line 279
    const/4 v1, 0x0

    .line 282
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iget-boolean v0, v0, Lcn/iwgang/countdownview/b;->k:Z

    if-nez v0, :cond_0

    .line 283
    div-long v0, p1, v2

    long-to-int v1, v0

    .line 284
    rem-long v2, p1, v2

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 289
    :goto_0
    rem-long v4, p1, v4

    div-long/2addr v4, v8

    long-to-int v3, v4

    .line 290
    rem-long v4, p1, v8

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 291
    rem-long v6, p1, v6

    long-to-int v5, v6

    .line 293
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual/range {v0 .. v5}, Lcn/iwgang/countdownview/b;->a(IIIII)V

    .line 294
    return-void

    .line 286
    :cond_0
    div-long v2, p1, v4

    long-to-int v2, v2

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/b;->h()V

    .line 102
    invoke-virtual {p0}, Lcn/iwgang/countdownview/CountdownView;->requestLayout()V

    .line 103
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->b:Lcn/iwgang/countdownview/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->b:Lcn/iwgang/countdownview/d;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/d;->c()V

    .line 151
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 110
    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 112
    :cond_0
    iput-wide v2, p0, Lcn/iwgang/countdownview/CountdownView;->f:J

    .line 114
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->b:Lcn/iwgang/countdownview/d;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->b:Lcn/iwgang/countdownview/d;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/d;->c()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->b:Lcn/iwgang/countdownview/d;

    .line 120
    :cond_1
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iget-boolean v0, v0, Lcn/iwgang/countdownview/b;->j:Z

    if-eqz v0, :cond_2

    .line 121
    const-wide/16 v4, 0xa

    .line 122
    invoke-virtual {p0, p1, p2}, Lcn/iwgang/countdownview/CountdownView;->b(J)V

    .line 127
    :goto_1
    new-instance v0, Lcn/iwgang/countdownview/CountdownView$1;

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcn/iwgang/countdownview/CountdownView$1;-><init>(Lcn/iwgang/countdownview/CountdownView;JJ)V

    iput-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->b:Lcn/iwgang/countdownview/d;

    .line 143
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->b:Lcn/iwgang/countdownview/d;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/d;->b()V

    goto :goto_0

    .line 124
    :cond_2
    const-wide/16 v4, 0x3e8

    goto :goto_1
.end method

.method public a(JLcn/iwgang/countdownview/CountdownView$b;)V
    .locals 1

    .prologue
    .line 212
    iput-wide p1, p0, Lcn/iwgang/countdownview/CountdownView;->g:J

    .line 213
    iput-object p3, p0, Lcn/iwgang/countdownview/CountdownView;->d:Lcn/iwgang/countdownview/CountdownView$b;

    .line 214
    return-void
.end method

.method public a(Lcn/iwgang/countdownview/e;)V
    .locals 14

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 309
    if-nez p1, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->a()Ljava/lang/Float;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_20

    .line 316
    iget-object v1, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcn/iwgang/countdownview/b;->g(F)V

    move v0, v10

    .line 320
    :goto_1
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->d()Ljava/lang/Float;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_2

    .line 322
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcn/iwgang/countdownview/b;->h(F)V

    move v0, v10

    .line 326
    :cond_2
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->b()Ljava/lang/Integer;

    move-result-object v1

    .line 327
    if-eqz v1, :cond_1f

    .line 328
    iget-object v2, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcn/iwgang/countdownview/b;->d(I)V

    move v1, v10

    .line 332
    :goto_2
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->e()Ljava/lang/Integer;

    move-result-object v2

    .line 333
    if-eqz v2, :cond_1e

    .line 334
    iget-object v1, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/iwgang/countdownview/b;->e(I)V

    move v12, v10

    .line 338
    :goto_3
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->c()Ljava/lang/Boolean;

    move-result-object v1

    .line 339
    if-eqz v1, :cond_3

    .line 340
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/iwgang/countdownview/b;->c(Z)V

    move v0, v10

    .line 344
    :cond_3
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->f()Ljava/lang/Boolean;

    move-result-object v1

    .line 345
    if-eqz v1, :cond_4

    .line 346
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/iwgang/countdownview/b;->d(Z)V

    move v0, v10

    .line 351
    :cond_4
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->g()Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 353
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v0, v1}, Lcn/iwgang/countdownview/b;->a(Ljava/lang/String;)V

    move v6, v10

    .line 358
    :goto_4
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->h()Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->i()Ljava/lang/String;

    move-result-object v2

    .line 360
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->j()Ljava/lang/String;

    move-result-object v3

    .line 361
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->k()Ljava/lang/String;

    move-result-object v4

    .line 362
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->l()Ljava/lang/String;

    move-result-object v5

    .line 363
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual/range {v0 .. v5}, Lcn/iwgang/countdownview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v6, v10

    .line 368
    :cond_5
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->n()Ljava/lang/Float;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_1c

    .line 370
    iget-object v1, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcn/iwgang/countdownview/b;->i(F)V

    move v13, v10

    .line 375
    :goto_5
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->o()Ljava/lang/Float;

    move-result-object v1

    .line 376
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->p()Ljava/lang/Float;

    move-result-object v2

    .line 377
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->q()Ljava/lang/Float;

    move-result-object v3

    .line 378
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->r()Ljava/lang/Float;

    move-result-object v4

    .line 379
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->s()Ljava/lang/Float;

    move-result-object v5

    .line 380
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->t()Ljava/lang/Float;

    move-result-object v6

    .line 381
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->u()Ljava/lang/Float;

    move-result-object v7

    .line 382
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->v()Ljava/lang/Float;

    move-result-object v8

    .line 383
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->w()Ljava/lang/Float;

    move-result-object v9

    .line 384
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual/range {v0 .. v9}, Lcn/iwgang/countdownview/b;->a(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v13, v10

    .line 389
    :cond_6
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->m()Ljava/lang/Integer;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_7

    .line 391
    iget-object v1, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/iwgang/countdownview/b;->f(I)V

    move v13, v10

    .line 396
    :cond_7
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->y()Ljava/lang/Boolean;

    move-result-object v0

    .line 397
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->z()Ljava/lang/Boolean;

    move-result-object v3

    .line 398
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->A()Ljava/lang/Boolean;

    move-result-object v4

    .line 399
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->B()Ljava/lang/Boolean;

    move-result-object v5

    .line 400
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->C()Ljava/lang/Boolean;

    move-result-object v6

    .line 401
    if-nez v0, :cond_8

    if-nez v3, :cond_8

    if-nez v4, :cond_8

    if-nez v5, :cond_8

    if-eqz v6, :cond_a

    .line 402
    :cond_8
    iget-object v1, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iget-boolean v1, v1, Lcn/iwgang/countdownview/b;->f:Z

    .line 403
    if-eqz v0, :cond_16

    .line 404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 405
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iput-boolean v10, v0, Lcn/iwgang/countdownview/b;->l:Z

    .line 409
    :goto_6
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iget-boolean v2, v0, Lcn/iwgang/countdownview/b;->g:Z

    .line 410
    if-eqz v3, :cond_17

    .line 411
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 412
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iput-boolean v10, v0, Lcn/iwgang/countdownview/b;->m:Z

    .line 416
    :goto_7
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 417
    :goto_8
    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 418
    :goto_9
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 420
    :goto_a
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual/range {v0 .. v5}, Lcn/iwgang/countdownview/b;->a(ZZZZZ)Z

    move-result v0

    .line 423
    if-eqz v0, :cond_9

    .line 424
    iget-wide v0, p0, Lcn/iwgang/countdownview/CountdownView;->h:J

    invoke-virtual {p0, v0, v1}, Lcn/iwgang/countdownview/CountdownView;->a(J)V

    :cond_9
    move v13, v10

    .line 430
    :cond_a
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->D()Lcn/iwgang/countdownview/e$a;

    move-result-object v1

    .line 431
    iget-boolean v0, p0, Lcn/iwgang/countdownview/CountdownView;->e:Z

    if-nez v0, :cond_14

    if-eqz v1, :cond_14

    .line 432
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    check-cast v0, Lcn/iwgang/countdownview/a;

    .line 434
    invoke-virtual {v1}, Lcn/iwgang/countdownview/e$a;->f()Ljava/lang/Float;

    move-result-object v2

    .line 435
    if-eqz v2, :cond_b

    .line 436
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lcn/iwgang/countdownview/a;->a(F)V

    move v13, v10

    .line 440
    :cond_b
    invoke-virtual {v1}, Lcn/iwgang/countdownview/e$a;->a()Ljava/lang/Integer;

    move-result-object v2

    .line 441
    if-eqz v2, :cond_c

    .line 442
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/iwgang/countdownview/a;->a(I)V

    move v12, v10

    .line 446
    :cond_c
    invoke-virtual {v1}, Lcn/iwgang/countdownview/e$a;->e()Ljava/lang/Float;

    move-result-object v2

    .line 447
    if-eqz v2, :cond_d

    .line 448
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lcn/iwgang/countdownview/a;->b(F)V

    move v12, v10

    .line 452
    :cond_d
    invoke-virtual {v1}, Lcn/iwgang/countdownview/e$a;->d()Ljava/lang/Boolean;

    move-result-object v2

    .line 453
    if-eqz v2, :cond_10

    .line 454
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcn/iwgang/countdownview/a;->a(Z)V

    .line 456
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 457
    invoke-virtual {v1}, Lcn/iwgang/countdownview/e$a;->b()Ljava/lang/Integer;

    move-result-object v2

    .line 458
    if-eqz v2, :cond_e

    .line 459
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/iwgang/countdownview/a;->b(I)V

    .line 462
    :cond_e
    invoke-virtual {v1}, Lcn/iwgang/countdownview/e$a;->c()Ljava/lang/Float;

    move-result-object v2

    .line 463
    if-eqz v2, :cond_f

    .line 464
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lcn/iwgang/countdownview/a;->c(F)V

    :cond_f
    move v12, v10

    .line 470
    :cond_10
    invoke-virtual {v1}, Lcn/iwgang/countdownview/e$a;->g()Ljava/lang/Boolean;

    move-result-object v2

    .line 471
    if-eqz v2, :cond_14

    .line 472
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcn/iwgang/countdownview/a;->b(Z)V

    .line 474
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 475
    invoke-virtual {v1}, Lcn/iwgang/countdownview/e$a;->h()Ljava/lang/Integer;

    move-result-object v2

    .line 476
    if-eqz v2, :cond_11

    .line 477
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/iwgang/countdownview/a;->c(I)V

    .line 480
    :cond_11
    invoke-virtual {v1}, Lcn/iwgang/countdownview/e$a;->i()Ljava/lang/Float;

    move-result-object v2

    .line 481
    if-eqz v2, :cond_12

    .line 482
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lcn/iwgang/countdownview/a;->d(F)V

    .line 485
    :cond_12
    invoke-virtual {v1}, Lcn/iwgang/countdownview/e$a;->j()Ljava/lang/Float;

    move-result-object v1

    .line 486
    if-eqz v1, :cond_13

    .line 487
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcn/iwgang/countdownview/a;->e(F)V

    :cond_13
    move v13, v10

    .line 494
    :cond_14
    invoke-virtual {p1}, Lcn/iwgang/countdownview/e;->x()Ljava/lang/Boolean;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_15

    iget-object v1, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcn/iwgang/countdownview/b;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 496
    invoke-virtual {p0}, Lcn/iwgang/countdownview/CountdownView;->getRemainTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/iwgang/countdownview/CountdownView;->c(J)V

    move v13, v10

    .line 500
    :cond_15
    if-eqz v13, :cond_1b

    .line 501
    invoke-direct {p0}, Lcn/iwgang/countdownview/CountdownView;->e()V

    goto/16 :goto_0

    .line 407
    :cond_16
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iput-boolean v11, v0, Lcn/iwgang/countdownview/b;->l:Z

    goto/16 :goto_6

    .line 414
    :cond_17
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iput-boolean v11, v0, Lcn/iwgang/countdownview/b;->m:Z

    goto/16 :goto_7

    .line 416
    :cond_18
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iget-boolean v3, v0, Lcn/iwgang/countdownview/b;->h:Z

    goto/16 :goto_8

    .line 417
    :cond_19
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iget-boolean v4, v0, Lcn/iwgang/countdownview/b;->i:Z

    goto/16 :goto_9

    .line 418
    :cond_1a
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iget-boolean v5, v0, Lcn/iwgang/countdownview/b;->j:Z

    goto/16 :goto_a

    .line 502
    :cond_1b
    if-eqz v12, :cond_0

    .line 503
    invoke-virtual {p0}, Lcn/iwgang/countdownview/CountdownView;->invalidate()V

    goto/16 :goto_0

    :cond_1c
    move v13, v6

    goto/16 :goto_5

    :cond_1d
    move v6, v0

    goto/16 :goto_4

    :cond_1e
    move v12, v1

    goto/16 :goto_3

    :cond_1f
    move v1, v11

    goto/16 :goto_2

    :cond_20
    move v0, v11

    goto/16 :goto_1
.end method

.method public a(ZZZZZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 179
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iput-boolean v1, v0, Lcn/iwgang/countdownview/b;->l:Z

    .line 180
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iput-boolean v1, v0, Lcn/iwgang/countdownview/b;->m:Z

    .line 182
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/iwgang/countdownview/b;->a(ZZZZZ)Z

    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    iget-wide v0, p0, Lcn/iwgang/countdownview/CountdownView;->h:J

    invoke-virtual {p0, v0, v1}, Lcn/iwgang/countdownview/CountdownView;->a(J)V

    .line 188
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->b:Lcn/iwgang/countdownview/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->b:Lcn/iwgang/countdownview/d;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/d;->d()V

    .line 158
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 257
    iput-wide p1, p0, Lcn/iwgang/countdownview/CountdownView;->h:J

    .line 259
    invoke-direct {p0, p1, p2}, Lcn/iwgang/countdownview/CountdownView;->c(J)V

    .line 262
    iget-wide v0, p0, Lcn/iwgang/countdownview/CountdownView;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->d:Lcn/iwgang/countdownview/CountdownView$b;

    if-eqz v0, :cond_0

    .line 263
    iget-wide v0, p0, Lcn/iwgang/countdownview/CountdownView;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 264
    iput-wide p1, p0, Lcn/iwgang/countdownview/CountdownView;->f:J

    .line 271
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    :cond_1
    invoke-direct {p0}, Lcn/iwgang/countdownview/CountdownView;->e()V

    .line 276
    :goto_1
    return-void

    .line 265
    :cond_2
    iget-wide v0, p0, Lcn/iwgang/countdownview/CountdownView;->g:J

    add-long/2addr v0, p1

    iget-wide v2, p0, Lcn/iwgang/countdownview/CountdownView;->f:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 266
    iput-wide p1, p0, Lcn/iwgang/countdownview/CountdownView;->f:J

    .line 267
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->d:Lcn/iwgang/countdownview/CountdownView$b;

    iget-wide v2, p0, Lcn/iwgang/countdownview/CountdownView;->h:J

    invoke-interface {v0, p0, v2, v3}, Lcn/iwgang/countdownview/CountdownView$b;->a(Lcn/iwgang/countdownview/CountdownView;J)V

    goto :goto_0

    .line 274
    :cond_3
    invoke-virtual {p0}, Lcn/iwgang/countdownview/CountdownView;->invalidate()V

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->b:Lcn/iwgang/countdownview/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->b:Lcn/iwgang/countdownview/d;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/d;->e()V

    .line 165
    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 194
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcn/iwgang/countdownview/b;->a(IIIII)V

    .line 195
    invoke-virtual {p0}, Lcn/iwgang/countdownview/CountdownView;->invalidate()V

    .line 196
    return-void
.end method

.method public getDay()I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iget v0, v0, Lcn/iwgang/countdownview/b;->a:I

    return v0
.end method

.method public getHour()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iget v0, v0, Lcn/iwgang/countdownview/b;->b:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iget v0, v0, Lcn/iwgang/countdownview/b;->c:I

    return v0
.end method

.method public getRemainTime()J
    .locals 2

    .prologue
    .line 253
    iget-wide v0, p0, Lcn/iwgang/countdownview/CountdownView;->h:J

    return-wide v0
.end method

.method public getSecond()I
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    iget v0, v0, Lcn/iwgang/countdownview/b;->d:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 97
    invoke-virtual {p0}, Lcn/iwgang/countdownview/CountdownView;->a()V

    .line 98
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 91
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v0, p1}, Lcn/iwgang/countdownview/b;->a(Landroid/graphics/Canvas;)V

    .line 92
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 50
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/b;->c()I

    move-result v4

    .line 51
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/b;->d()I

    move-result v5

    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, v0, v4, p1}, Lcn/iwgang/countdownview/CountdownView;->a(III)I

    move-result v2

    .line 53
    const/4 v0, 0x2

    invoke-direct {p0, v0, v5, p2}, Lcn/iwgang/countdownview/CountdownView;->a(III)I

    move-result v3

    .line 54
    invoke-virtual {p0, v2, v3}, Lcn/iwgang/countdownview/CountdownView;->setMeasuredDimension(II)V

    .line 56
    iget-object v0, p0, Lcn/iwgang/countdownview/CountdownView;->a:Lcn/iwgang/countdownview/b;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcn/iwgang/countdownview/b;->a(Landroid/view/View;IIII)V

    .line 57
    return-void
.end method

.method public setOnCountdownEndListener(Lcn/iwgang/countdownview/CountdownView$a;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcn/iwgang/countdownview/CountdownView;->c:Lcn/iwgang/countdownview/CountdownView$a;

    .line 204
    return-void
.end method
