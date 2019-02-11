.class public Landroid/support/constraint/solver/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Z = false

.field private static final c:I = -0x1

.field private static final d:Z


# instance fields
.field a:I

.field private final e:Landroid/support/constraint/solver/b;

.field private final f:Landroid/support/constraint/solver/d;

.field private g:I

.field private h:Landroid/support/constraint/solver/SolverVariable;

.field private i:[I

.field private j:[I

.field private k:[F

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method constructor <init>(Landroid/support/constraint/solver/b;Landroid/support/constraint/solver/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v2, p0, Landroid/support/constraint/solver/a;->a:I

    .line 48
    const/16 v0, 0x8

    iput v0, p0, Landroid/support/constraint/solver/a;->g:I

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/a;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 53
    iget v0, p0, Landroid/support/constraint/solver/a;->g:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/constraint/solver/a;->i:[I

    .line 56
    iget v0, p0, Landroid/support/constraint/solver/a;->g:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/constraint/solver/a;->j:[I

    .line 59
    iget v0, p0, Landroid/support/constraint/solver/a;->g:I

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/constraint/solver/a;->k:[F

    .line 62
    iput v1, p0, Landroid/support/constraint/solver/a;->l:I

    .line 78
    iput v1, p0, Landroid/support/constraint/solver/a;->m:I

    .line 81
    iput-boolean v2, p0, Landroid/support/constraint/solver/a;->n:Z

    .line 101
    iput-object p1, p0, Landroid/support/constraint/solver/a;->e:Landroid/support/constraint/solver/b;

    .line 102
    iput-object p2, p0, Landroid/support/constraint/solver/a;->f:Landroid/support/constraint/solver/d;

    .line 108
    return-void
.end method

.method private a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/f;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 491
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->r:I

    if-gt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/constraint/solver/SolverVariable;Z)F
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 345
    iget-object v1, p0, Landroid/support/constraint/solver/a;->h:Landroid/support/constraint/solver/SolverVariable;

    if-ne v1, p1, :cond_0

    .line 346
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/constraint/solver/a;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 348
    :cond_0
    iget v1, p0, Landroid/support/constraint/solver/a;->l:I

    if-ne v1, v3, :cond_2

    .line 378
    :cond_1
    :goto_0
    return v0

    .line 351
    :cond_2
    iget v4, p0, Landroid/support/constraint/solver/a;->l:I

    .line 353
    const/4 v1, 0x0

    move v2, v3

    .line 354
    :goto_1
    if-eq v4, v3, :cond_1

    iget v5, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v1, v5, :cond_1

    .line 355
    iget-object v5, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v5, v5, v4

    .line 356
    iget v6, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    if-ne v5, v6, :cond_6

    .line 357
    iget v0, p0, Landroid/support/constraint/solver/a;->l:I

    if-ne v4, v0, :cond_5

    .line 358
    iget-object v0, p0, Landroid/support/constraint/solver/a;->j:[I

    aget v0, v0, v4

    iput v0, p0, Landroid/support/constraint/solver/a;->l:I

    .line 363
    :goto_2
    if-eqz p2, :cond_3

    .line 364
    iget-object v0, p0, Landroid/support/constraint/solver/a;->e:Landroid/support/constraint/solver/b;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/b;)V

    .line 366
    :cond_3
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/support/constraint/solver/SolverVariable;->r:I

    .line 367
    iget v0, p0, Landroid/support/constraint/solver/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->a:I

    .line 368
    iget-object v0, p0, Landroid/support/constraint/solver/a;->i:[I

    aput v3, v0, v4

    .line 369
    iget-boolean v0, p0, Landroid/support/constraint/solver/a;->n:Z

    if-eqz v0, :cond_4

    .line 371
    iput v4, p0, Landroid/support/constraint/solver/a;->m:I

    .line 373
    :cond_4
    iget-object v0, p0, Landroid/support/constraint/solver/a;->k:[F

    aget v0, v0, v4

    goto :goto_0

    .line 360
    :cond_5
    iget-object v0, p0, Landroid/support/constraint/solver/a;->j:[I

    iget-object v1, p0, Landroid/support/constraint/solver/a;->j:[I

    aget v1, v1, v4

    aput v1, v0, v2

    goto :goto_2

    .line 376
    :cond_6
    iget-object v2, p0, Landroid/support/constraint/solver/a;->j:[I

    aget v2, v2, v4

    add-int/lit8 v1, v1, 0x1

    move v7, v4

    move v4, v2

    move v2, v7

    .line 377
    goto :goto_1
.end method

.method final a(I)Landroid/support/constraint/solver/SolverVariable;
    .locals 3

    .prologue
    .line 724
    iget v1, p0, Landroid/support/constraint/solver/a;->l:I

    .line 725
    const/4 v0, 0x0

    .line 726
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v2, :cond_1

    .line 727
    if-ne v0, p1, :cond_0

    .line 728
    iget-object v0, p0, Landroid/support/constraint/solver/a;->f:Landroid/support/constraint/solver/d;

    iget-object v0, v0, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v1, v2, v1

    aget-object v0, v0, v1

    .line 732
    :goto_1
    return-object v0

    .line 730
    :cond_0
    iget-object v2, p0, Landroid/support/constraint/solver/a;->j:[I

    aget v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 732
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Landroid/support/constraint/solver/f;)Landroid/support/constraint/solver/SolverVariable;
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 506
    .line 512
    iget v2, p0, Landroid/support/constraint/solver/a;->l:I

    move v10, v0

    move v11, v2

    move v3, v9

    move v5, v9

    move-object v8, v7

    move v2, v0

    .line 515
    :goto_0
    const/4 v4, -0x1

    if-eq v11, v4, :cond_7

    iget v4, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v10, v4, :cond_7

    .line 516
    iget-object v4, p0, Landroid/support/constraint/solver/a;->k:[F

    aget v4, v4, v11

    .line 517
    const v12, 0x3a83126f    # 0.001f

    .line 518
    iget-object v6, p0, Landroid/support/constraint/solver/a;->f:Landroid/support/constraint/solver/d;

    iget-object v6, v6, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v13, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v13, v13, v11

    aget-object v6, v6, v13

    .line 519
    cmpg-float v13, v4, v9

    if-gez v13, :cond_1

    .line 520
    neg-float v12, v12

    cmpl-float v12, v4, v12

    if-lez v12, :cond_0

    .line 521
    iget-object v4, p0, Landroid/support/constraint/solver/a;->k:[F

    aput v9, v4, v11

    .line 523
    iget-object v4, p0, Landroid/support/constraint/solver/a;->e:Landroid/support/constraint/solver/b;

    invoke-virtual {v6, v4}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/b;)V

    move v4, v9

    .line 532
    :cond_0
    :goto_1
    cmpl-float v12, v4, v9

    if-eqz v12, :cond_9

    .line 533
    iget-object v12, v6, Landroid/support/constraint/solver/SolverVariable;->o:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v13, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v12, v13, :cond_4

    .line 534
    if-nez v7, :cond_2

    .line 537
    invoke-direct {p0, v6, p1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/f;)Z

    move-result v2

    move-object v5, v6

    move-object v6, v8

    .line 565
    :goto_2
    iget-object v7, p0, Landroid/support/constraint/solver/a;->j:[I

    aget v8, v7, v11

    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move v11, v8

    move-object v7, v5

    move-object v8, v6

    move v5, v4

    .line 566
    goto :goto_0

    .line 526
    :cond_1
    cmpg-float v12, v4, v12

    if-gez v12, :cond_0

    .line 527
    iget-object v4, p0, Landroid/support/constraint/solver/a;->k:[F

    aput v9, v4, v11

    .line 529
    iget-object v4, p0, Landroid/support/constraint/solver/a;->e:Landroid/support/constraint/solver/b;

    invoke-virtual {v6, v4}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/b;)V

    move v4, v9

    goto :goto_1

    .line 538
    :cond_2
    cmpl-float v12, v5, v4

    if-lez v12, :cond_3

    .line 541
    invoke-direct {p0, v6, p1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/f;)Z

    move-result v2

    move-object v5, v6

    move-object v6, v8

    goto :goto_2

    .line 542
    :cond_3
    if-nez v2, :cond_9

    invoke-direct {p0, v6, p1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/f;)Z

    move-result v12

    if-eqz v12, :cond_9

    move v2, v1

    move-object v5, v6

    move-object v6, v8

    .line 545
    goto :goto_2

    .line 547
    :cond_4
    if-nez v7, :cond_9

    .line 548
    cmpg-float v12, v4, v9

    if-gez v12, :cond_9

    .line 549
    if-nez v8, :cond_5

    .line 552
    invoke-direct {p0, v6, p1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/f;)Z

    move-result v0

    move v3, v4

    move v4, v5

    move-object v5, v7

    goto :goto_2

    .line 553
    :cond_5
    cmpl-float v12, v3, v4

    if-lez v12, :cond_6

    .line 556
    invoke-direct {p0, v6, p1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/f;)Z

    move-result v0

    move v3, v4

    move v4, v5

    move-object v5, v7

    goto :goto_2

    .line 557
    :cond_6
    if-nez v0, :cond_9

    invoke-direct {p0, v6, p1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/f;)Z

    move-result v12

    if-eqz v12, :cond_9

    move v0, v1

    move v3, v4

    move v4, v5

    move-object v5, v7

    .line 560
    goto :goto_2

    .line 567
    :cond_7
    if-eqz v7, :cond_8

    .line 570
    :goto_3
    return-object v7

    :cond_8
    move-object v7, v8

    goto :goto_3

    :cond_9
    move v4, v5

    move-object v6, v8

    move-object v5, v7

    goto :goto_2
.end method

.method a([ZLandroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/SolverVariable;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 691
    iget v1, p0, Landroid/support/constraint/solver/a;->l:I

    .line 692
    const/4 v0, 0x0

    .line 693
    const/4 v2, 0x0

    move v5, v0

    move v6, v1

    move v0, v4

    .line 695
    :goto_0
    const/4 v1, -0x1

    if-eq v6, v1, :cond_2

    iget v1, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v5, v1, :cond_2

    .line 696
    iget-object v1, p0, Landroid/support/constraint/solver/a;->k:[F

    aget v1, v1, v6

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    .line 700
    iget-object v1, p0, Landroid/support/constraint/solver/a;->f:Landroid/support/constraint/solver/d;

    iget-object v1, v1, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v3, v3, v6

    aget-object v3, v1, v3

    .line 701
    if-eqz p1, :cond_0

    iget v1, v3, Landroid/support/constraint/solver/SolverVariable;->i:I

    aget-boolean v1, p1, v1

    if-nez v1, :cond_3

    :cond_0
    if-eq v3, p2, :cond_3

    .line 702
    iget-object v1, v3, Landroid/support/constraint/solver/SolverVariable;->o:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v7, Landroid/support/constraint/solver/SolverVariable$Type;->SLACK:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v1, v7, :cond_1

    iget-object v1, v3, Landroid/support/constraint/solver/SolverVariable;->o:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v7, Landroid/support/constraint/solver/SolverVariable$Type;->ERROR:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v1, v7, :cond_3

    .line 704
    :cond_1
    iget-object v1, p0, Landroid/support/constraint/solver/a;->k:[F

    aget v1, v1, v6

    .line 705
    cmpg-float v7, v1, v0

    if-gez v7, :cond_3

    move v0, v1

    move-object v1, v3

    .line 712
    :goto_1
    iget-object v2, p0, Landroid/support/constraint/solver/a;->j:[I

    aget v3, v2, v6

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v6, v3

    move-object v2, v1

    goto :goto_0

    .line 714
    :cond_2
    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 385
    iget v0, p0, Landroid/support/constraint/solver/a;->l:I

    move v2, v0

    move v0, v1

    .line 387
    :goto_0
    if-eq v2, v5, :cond_1

    iget v3, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v3, :cond_1

    .line 388
    iget-object v3, p0, Landroid/support/constraint/solver/a;->f:Landroid/support/constraint/solver/d;

    iget-object v3, v3, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v4, v4, v2

    aget-object v3, v3, v4

    .line 389
    if-eqz v3, :cond_0

    .line 390
    iget-object v4, p0, Landroid/support/constraint/solver/a;->e:Landroid/support/constraint/solver/b;

    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/b;)V

    .line 392
    :cond_0
    iget-object v3, p0, Landroid/support/constraint/solver/a;->j:[I

    aget v2, v3, v2

    add-int/lit8 v0, v0, 0x1

    .line 393
    goto :goto_0

    .line 395
    :cond_1
    iput v5, p0, Landroid/support/constraint/solver/a;->l:I

    .line 396
    iput v5, p0, Landroid/support/constraint/solver/a;->m:I

    .line 397
    iput-boolean v1, p0, Landroid/support/constraint/solver/a;->n:Z

    .line 398
    iput v1, p0, Landroid/support/constraint/solver/a;->a:I

    .line 399
    return-void
.end method

.method a(F)V
    .locals 4

    .prologue
    .line 458
    iget v1, p0, Landroid/support/constraint/solver/a;->l:I

    .line 459
    const/4 v0, 0x0

    .line 460
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v2, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v2, :cond_0

    .line 461
    iget-object v2, p0, Landroid/support/constraint/solver/a;->k:[F

    aget v3, v2, v1

    div-float/2addr v3, p1

    aput v3, v2, v1

    .line 462
    iget-object v2, p0, Landroid/support/constraint/solver/a;->j:[I

    aget v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 464
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;F)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 117
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    .line 118
    invoke-virtual {p0, p1, v7}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;Z)F

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/a;->l:I

    if-ne v0, v4, :cond_2

    .line 123
    iput v3, p0, Landroid/support/constraint/solver/a;->l:I

    .line 124
    iget-object v0, p0, Landroid/support/constraint/solver/a;->k:[F

    iget v1, p0, Landroid/support/constraint/solver/a;->l:I

    aput p2, v0, v1

    .line 125
    iget-object v0, p0, Landroid/support/constraint/solver/a;->i:[I

    iget v1, p0, Landroid/support/constraint/solver/a;->l:I

    iget v2, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    aput v2, v0, v1

    .line 126
    iget-object v0, p0, Landroid/support/constraint/solver/a;->j:[I

    iget v1, p0, Landroid/support/constraint/solver/a;->l:I

    aput v4, v0, v1

    .line 127
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/support/constraint/solver/SolverVariable;->r:I

    .line 128
    iget-object v0, p0, Landroid/support/constraint/solver/a;->e:Landroid/support/constraint/solver/b;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/SolverVariable;->a(Landroid/support/constraint/solver/b;)V

    .line 129
    iget v0, p0, Landroid/support/constraint/solver/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->a:I

    .line 130
    iget-boolean v0, p0, Landroid/support/constraint/solver/a;->n:Z

    if-nez v0, :cond_0

    .line 132
    iget v0, p0, Landroid/support/constraint/solver/a;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->m:I

    .line 133
    iget v0, p0, Landroid/support/constraint/solver/a;->m:I

    iget-object v1, p0, Landroid/support/constraint/solver/a;->i:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 134
    iput-boolean v7, p0, Landroid/support/constraint/solver/a;->n:Z

    .line 135
    iget-object v0, p0, Landroid/support/constraint/solver/a;->i:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->m:I

    goto :goto_0

    .line 140
    :cond_2
    iget v1, p0, Landroid/support/constraint/solver/a;->l:I

    move v2, v3

    move v0, v4

    .line 143
    :goto_1
    if-eq v1, v4, :cond_5

    iget v5, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v2, v5, :cond_5

    .line 144
    iget-object v5, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v5, v5, v1

    iget v6, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    if-ne v5, v6, :cond_3

    .line 145
    iget-object v0, p0, Landroid/support/constraint/solver/a;->k:[F

    aput p2, v0, v1

    goto :goto_0

    .line 148
    :cond_3
    iget-object v5, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v5, v5, v1

    iget v6, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    if-ge v5, v6, :cond_4

    move v0, v1

    .line 151
    :cond_4
    iget-object v5, p0, Landroid/support/constraint/solver/a;->j:[I

    aget v5, v5, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v5

    goto :goto_1

    .line 157
    :cond_5
    iget v1, p0, Landroid/support/constraint/solver/a;->m:I

    add-int/lit8 v1, v1, 0x1

    .line 158
    iget-boolean v2, p0, Landroid/support/constraint/solver/a;->n:Z

    if-eqz v2, :cond_6

    .line 161
    iget-object v1, p0, Landroid/support/constraint/solver/a;->i:[I

    iget v2, p0, Landroid/support/constraint/solver/a;->m:I

    aget v1, v1, v2

    if-ne v1, v4, :cond_b

    .line 162
    iget v1, p0, Landroid/support/constraint/solver/a;->m:I

    .line 167
    :cond_6
    :goto_2
    iget-object v2, p0, Landroid/support/constraint/solver/a;->i:[I

    array-length v2, v2

    if-lt v1, v2, :cond_7

    .line 168
    iget v2, p0, Landroid/support/constraint/solver/a;->a:I

    iget-object v5, p0, Landroid/support/constraint/solver/a;->i:[I

    array-length v5, v5

    if-ge v2, v5, :cond_7

    move v2, v3

    .line 170
    :goto_3
    iget-object v5, p0, Landroid/support/constraint/solver/a;->i:[I

    array-length v5, v5

    if-ge v2, v5, :cond_7

    .line 171
    iget-object v5, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v5, v5, v2

    if-ne v5, v4, :cond_c

    move v1, v2

    .line 179
    :cond_7
    iget-object v2, p0, Landroid/support/constraint/solver/a;->i:[I

    array-length v2, v2

    if-lt v1, v2, :cond_8

    .line 180
    iget-object v1, p0, Landroid/support/constraint/solver/a;->i:[I

    array-length v1, v1

    .line 181
    iget v2, p0, Landroid/support/constraint/solver/a;->g:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Landroid/support/constraint/solver/a;->g:I

    .line 182
    iput-boolean v3, p0, Landroid/support/constraint/solver/a;->n:Z

    .line 183
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroid/support/constraint/solver/a;->m:I

    .line 184
    iget-object v2, p0, Landroid/support/constraint/solver/a;->k:[F

    iget v3, p0, Landroid/support/constraint/solver/a;->g:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/solver/a;->k:[F

    .line 185
    iget-object v2, p0, Landroid/support/constraint/solver/a;->i:[I

    iget v3, p0, Landroid/support/constraint/solver/a;->g:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/solver/a;->i:[I

    .line 186
    iget-object v2, p0, Landroid/support/constraint/solver/a;->j:[I

    iget v3, p0, Landroid/support/constraint/solver/a;->g:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/solver/a;->j:[I

    .line 190
    :cond_8
    iget-object v2, p0, Landroid/support/constraint/solver/a;->i:[I

    iget v3, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    aput v3, v2, v1

    .line 191
    iget-object v2, p0, Landroid/support/constraint/solver/a;->k:[F

    aput p2, v2, v1

    .line 192
    if-eq v0, v4, :cond_d

    .line 193
    iget-object v2, p0, Landroid/support/constraint/solver/a;->j:[I

    iget-object v3, p0, Landroid/support/constraint/solver/a;->j:[I

    aget v3, v3, v0

    aput v3, v2, v1

    .line 194
    iget-object v2, p0, Landroid/support/constraint/solver/a;->j:[I

    aput v1, v2, v0

    .line 199
    :goto_4
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/support/constraint/solver/SolverVariable;->r:I

    .line 200
    iget-object v0, p0, Landroid/support/constraint/solver/a;->e:Landroid/support/constraint/solver/b;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/SolverVariable;->a(Landroid/support/constraint/solver/b;)V

    .line 201
    iget v0, p0, Landroid/support/constraint/solver/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->a:I

    .line 202
    iget-boolean v0, p0, Landroid/support/constraint/solver/a;->n:Z

    if-nez v0, :cond_9

    .line 204
    iget v0, p0, Landroid/support/constraint/solver/a;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->m:I

    .line 206
    :cond_9
    iget v0, p0, Landroid/support/constraint/solver/a;->a:I

    iget-object v1, p0, Landroid/support/constraint/solver/a;->i:[I

    array-length v1, v1

    if-lt v0, v1, :cond_a

    .line 207
    iput-boolean v7, p0, Landroid/support/constraint/solver/a;->n:Z

    .line 209
    :cond_a
    iget v0, p0, Landroid/support/constraint/solver/a;->m:I

    iget-object v1, p0, Landroid/support/constraint/solver/a;->i:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 210
    iput-boolean v7, p0, Landroid/support/constraint/solver/a;->n:Z

    .line 211
    iget-object v0, p0, Landroid/support/constraint/solver/a;->i:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->m:I

    goto/16 :goto_0

    .line 164
    :cond_b
    iget-object v1, p0, Landroid/support/constraint/solver/a;->i:[I

    array-length v1, v1

    goto/16 :goto_2

    .line 170
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 196
    :cond_d
    iget-object v0, p0, Landroid/support/constraint/solver/a;->j:[I

    iget v2, p0, Landroid/support/constraint/solver/a;->l:I

    aput v2, v0, v1

    .line 197
    iput v1, p0, Landroid/support/constraint/solver/a;->l:I

    goto :goto_4
.end method

.method final a(Landroid/support/constraint/solver/SolverVariable;FZ)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 225
    cmpl-float v0, p2, v7

    if-nez v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/a;->l:I

    if-ne v0, v4, :cond_2

    .line 230
    iput v3, p0, Landroid/support/constraint/solver/a;->l:I

    .line 231
    iget-object v0, p0, Landroid/support/constraint/solver/a;->k:[F

    iget v1, p0, Landroid/support/constraint/solver/a;->l:I

    aput p2, v0, v1

    .line 232
    iget-object v0, p0, Landroid/support/constraint/solver/a;->i:[I

    iget v1, p0, Landroid/support/constraint/solver/a;->l:I

    iget v2, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    aput v2, v0, v1

    .line 233
    iget-object v0, p0, Landroid/support/constraint/solver/a;->j:[I

    iget v1, p0, Landroid/support/constraint/solver/a;->l:I

    aput v4, v0, v1

    .line 234
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/support/constraint/solver/SolverVariable;->r:I

    .line 235
    iget-object v0, p0, Landroid/support/constraint/solver/a;->e:Landroid/support/constraint/solver/b;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/SolverVariable;->a(Landroid/support/constraint/solver/b;)V

    .line 236
    iget v0, p0, Landroid/support/constraint/solver/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->a:I

    .line 237
    iget-boolean v0, p0, Landroid/support/constraint/solver/a;->n:Z

    if-nez v0, :cond_0

    .line 239
    iget v0, p0, Landroid/support/constraint/solver/a;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->m:I

    .line 240
    iget v0, p0, Landroid/support/constraint/solver/a;->m:I

    iget-object v1, p0, Landroid/support/constraint/solver/a;->i:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 241
    iput-boolean v8, p0, Landroid/support/constraint/solver/a;->n:Z

    .line 242
    iget-object v0, p0, Landroid/support/constraint/solver/a;->i:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->m:I

    goto :goto_0

    .line 247
    :cond_2
    iget v1, p0, Landroid/support/constraint/solver/a;->l:I

    move v2, v3

    move v0, v4

    .line 250
    :goto_1
    if-eq v1, v4, :cond_8

    iget v5, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v2, v5, :cond_8

    .line 251
    iget-object v5, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v5, v5, v1

    .line 252
    iget v6, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    if-ne v5, v6, :cond_6

    .line 253
    iget-object v2, p0, Landroid/support/constraint/solver/a;->k:[F

    aget v3, v2, v1

    add-float/2addr v3, p2

    aput v3, v2, v1

    .line 255
    iget-object v2, p0, Landroid/support/constraint/solver/a;->k:[F

    aget v2, v2, v1

    cmpl-float v2, v2, v7

    if-nez v2, :cond_0

    .line 256
    iget v2, p0, Landroid/support/constraint/solver/a;->l:I

    if-ne v1, v2, :cond_5

    .line 257
    iget-object v0, p0, Landroid/support/constraint/solver/a;->j:[I

    aget v0, v0, v1

    iput v0, p0, Landroid/support/constraint/solver/a;->l:I

    .line 261
    :goto_2
    if-eqz p3, :cond_3

    .line 262
    iget-object v0, p0, Landroid/support/constraint/solver/a;->e:Landroid/support/constraint/solver/b;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/b;)V

    .line 264
    :cond_3
    iget-boolean v0, p0, Landroid/support/constraint/solver/a;->n:Z

    if-eqz v0, :cond_4

    .line 266
    iput v1, p0, Landroid/support/constraint/solver/a;->m:I

    .line 268
    :cond_4
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/support/constraint/solver/SolverVariable;->r:I

    .line 269
    iget v0, p0, Landroid/support/constraint/solver/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->a:I

    goto/16 :goto_0

    .line 259
    :cond_5
    iget-object v2, p0, Landroid/support/constraint/solver/a;->j:[I

    iget-object v3, p0, Landroid/support/constraint/solver/a;->j:[I

    aget v3, v3, v1

    aput v3, v2, v0

    goto :goto_2

    .line 273
    :cond_6
    iget-object v5, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v5, v5, v1

    iget v6, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    if-ge v5, v6, :cond_7

    move v0, v1

    .line 276
    :cond_7
    iget-object v5, p0, Landroid/support/constraint/solver/a;->j:[I

    aget v5, v5, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v5

    .line 277
    goto :goto_1

    .line 282
    :cond_8
    iget v1, p0, Landroid/support/constraint/solver/a;->m:I

    add-int/lit8 v1, v1, 0x1

    .line 283
    iget-boolean v2, p0, Landroid/support/constraint/solver/a;->n:Z

    if-eqz v2, :cond_9

    .line 286
    iget-object v1, p0, Landroid/support/constraint/solver/a;->i:[I

    iget v2, p0, Landroid/support/constraint/solver/a;->m:I

    aget v1, v1, v2

    if-ne v1, v4, :cond_d

    .line 287
    iget v1, p0, Landroid/support/constraint/solver/a;->m:I

    .line 292
    :cond_9
    :goto_3
    iget-object v2, p0, Landroid/support/constraint/solver/a;->i:[I

    array-length v2, v2

    if-lt v1, v2, :cond_a

    .line 293
    iget v2, p0, Landroid/support/constraint/solver/a;->a:I

    iget-object v5, p0, Landroid/support/constraint/solver/a;->i:[I

    array-length v5, v5

    if-ge v2, v5, :cond_a

    move v2, v3

    .line 295
    :goto_4
    iget-object v5, p0, Landroid/support/constraint/solver/a;->i:[I

    array-length v5, v5

    if-ge v2, v5, :cond_a

    .line 296
    iget-object v5, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v5, v5, v2

    if-ne v5, v4, :cond_e

    move v1, v2

    .line 304
    :cond_a
    iget-object v2, p0, Landroid/support/constraint/solver/a;->i:[I

    array-length v2, v2

    if-lt v1, v2, :cond_b

    .line 305
    iget-object v1, p0, Landroid/support/constraint/solver/a;->i:[I

    array-length v1, v1

    .line 306
    iget v2, p0, Landroid/support/constraint/solver/a;->g:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Landroid/support/constraint/solver/a;->g:I

    .line 307
    iput-boolean v3, p0, Landroid/support/constraint/solver/a;->n:Z

    .line 308
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroid/support/constraint/solver/a;->m:I

    .line 309
    iget-object v2, p0, Landroid/support/constraint/solver/a;->k:[F

    iget v3, p0, Landroid/support/constraint/solver/a;->g:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/solver/a;->k:[F

    .line 310
    iget-object v2, p0, Landroid/support/constraint/solver/a;->i:[I

    iget v3, p0, Landroid/support/constraint/solver/a;->g:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/solver/a;->i:[I

    .line 311
    iget-object v2, p0, Landroid/support/constraint/solver/a;->j:[I

    iget v3, p0, Landroid/support/constraint/solver/a;->g:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/solver/a;->j:[I

    .line 315
    :cond_b
    iget-object v2, p0, Landroid/support/constraint/solver/a;->i:[I

    iget v3, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    aput v3, v2, v1

    .line 316
    iget-object v2, p0, Landroid/support/constraint/solver/a;->k:[F

    aput p2, v2, v1

    .line 317
    if-eq v0, v4, :cond_f

    .line 318
    iget-object v2, p0, Landroid/support/constraint/solver/a;->j:[I

    iget-object v3, p0, Landroid/support/constraint/solver/a;->j:[I

    aget v3, v3, v0

    aput v3, v2, v1

    .line 319
    iget-object v2, p0, Landroid/support/constraint/solver/a;->j:[I

    aput v1, v2, v0

    .line 324
    :goto_5
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/support/constraint/solver/SolverVariable;->r:I

    .line 325
    iget-object v0, p0, Landroid/support/constraint/solver/a;->e:Landroid/support/constraint/solver/b;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/SolverVariable;->a(Landroid/support/constraint/solver/b;)V

    .line 326
    iget v0, p0, Landroid/support/constraint/solver/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->a:I

    .line 327
    iget-boolean v0, p0, Landroid/support/constraint/solver/a;->n:Z

    if-nez v0, :cond_c

    .line 329
    iget v0, p0, Landroid/support/constraint/solver/a;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->m:I

    .line 331
    :cond_c
    iget v0, p0, Landroid/support/constraint/solver/a;->m:I

    iget-object v1, p0, Landroid/support/constraint/solver/a;->i:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 332
    iput-boolean v8, p0, Landroid/support/constraint/solver/a;->n:Z

    .line 333
    iget-object v0, p0, Landroid/support/constraint/solver/a;->i:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->m:I

    goto/16 :goto_0

    .line 289
    :cond_d
    iget-object v1, p0, Landroid/support/constraint/solver/a;->i:[I

    array-length v1, v1

    goto/16 :goto_3

    .line 295
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 321
    :cond_f
    iget-object v0, p0, Landroid/support/constraint/solver/a;->j:[I

    iget v2, p0, Landroid/support/constraint/solver/a;->l:I

    aput v2, v0, v1

    .line 322
    iput v1, p0, Landroid/support/constraint/solver/a;->l:I

    goto :goto_5
.end method

.method final a(Landroid/support/constraint/solver/b;Landroid/support/constraint/solver/b;Z)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x0

    .line 583
    iget v0, p0, Landroid/support/constraint/solver/a;->l:I

    move v1, v0

    move v0, v2

    .line 585
    :goto_0
    if-eq v1, v7, :cond_3

    iget v3, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v3, :cond_3

    .line 586
    iget-object v3, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v3, v3, v1

    iget-object v4, p2, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v4, v4, Landroid/support/constraint/solver/SolverVariable;->i:I

    if-ne v3, v4, :cond_2

    .line 587
    iget-object v0, p0, Landroid/support/constraint/solver/a;->k:[F

    aget v4, v0, v1

    .line 588
    iget-object v0, p2, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p0, v0, p3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;Z)F

    .line 590
    iget-object v0, p2, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    check-cast v0, Landroid/support/constraint/solver/a;

    .line 591
    iget v1, v0, Landroid/support/constraint/solver/a;->l:I

    move v3, v1

    move v1, v2

    .line 593
    :goto_1
    if-eq v3, v7, :cond_0

    iget v5, v0, Landroid/support/constraint/solver/a;->a:I

    if-ge v1, v5, :cond_0

    .line 594
    iget-object v5, p0, Landroid/support/constraint/solver/a;->f:Landroid/support/constraint/solver/d;

    iget-object v5, v5, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v0, Landroid/support/constraint/solver/a;->i:[I

    aget v6, v6, v3

    aget-object v5, v5, v6

    .line 596
    iget-object v6, v0, Landroid/support/constraint/solver/a;->k:[F

    aget v6, v6, v3

    .line 597
    mul-float/2addr v6, v4

    invoke-virtual {p0, v5, v6, p3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;FZ)V

    .line 598
    iget-object v5, v0, Landroid/support/constraint/solver/a;->j:[I

    aget v3, v5, v3

    add-int/lit8 v1, v1, 0x1

    .line 599
    goto :goto_1

    .line 600
    :cond_0
    iget v0, p1, Landroid/support/constraint/solver/b;->b:F

    iget v1, p2, Landroid/support/constraint/solver/b;->b:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p1, Landroid/support/constraint/solver/b;->b:F

    .line 601
    if-eqz p3, :cond_1

    .line 602
    iget-object v0, p2, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/b;)V

    .line 608
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/a;->l:I

    move v1, v0

    move v0, v2

    .line 610
    goto :goto_0

    .line 612
    :cond_2
    iget-object v3, p0, Landroid/support/constraint/solver/a;->j:[I

    aget v1, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 614
    :cond_3
    return-void
.end method

.method a(Landroid/support/constraint/solver/b;[Landroid/support/constraint/solver/b;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 626
    iget v0, p0, Landroid/support/constraint/solver/a;->l:I

    move v1, v0

    move v0, v2

    .line 628
    :goto_0
    if-eq v1, v8, :cond_2

    iget v3, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v3, :cond_2

    .line 629
    iget-object v3, p0, Landroid/support/constraint/solver/a;->f:Landroid/support/constraint/solver/d;

    iget-object v3, v3, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v4, v4, v1

    aget-object v3, v3, v4

    .line 630
    iget v4, v3, Landroid/support/constraint/solver/SolverVariable;->j:I

    if-eq v4, v8, :cond_1

    .line 631
    iget-object v0, p0, Landroid/support/constraint/solver/a;->k:[F

    aget v4, v0, v1

    .line 632
    invoke-virtual {p0, v3, v9}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;Z)F

    .line 634
    iget v0, v3, Landroid/support/constraint/solver/SolverVariable;->j:I

    aget-object v5, p2, v0

    .line 635
    iget-boolean v0, v5, Landroid/support/constraint/solver/b;->e:Z

    if-nez v0, :cond_0

    .line 636
    iget-object v0, v5, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    check-cast v0, Landroid/support/constraint/solver/a;

    .line 637
    iget v1, v0, Landroid/support/constraint/solver/a;->l:I

    move v3, v1

    move v1, v2

    .line 639
    :goto_1
    if-eq v3, v8, :cond_0

    iget v6, v0, Landroid/support/constraint/solver/a;->a:I

    if-ge v1, v6, :cond_0

    .line 640
    iget-object v6, p0, Landroid/support/constraint/solver/a;->f:Landroid/support/constraint/solver/d;

    iget-object v6, v6, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v0, Landroid/support/constraint/solver/a;->i:[I

    aget v7, v7, v3

    aget-object v6, v6, v7

    .line 642
    iget-object v7, v0, Landroid/support/constraint/solver/a;->k:[F

    aget v7, v7, v3

    .line 643
    mul-float/2addr v7, v4

    invoke-virtual {p0, v6, v7, v9}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;FZ)V

    .line 644
    iget-object v6, v0, Landroid/support/constraint/solver/a;->j:[I

    aget v3, v6, v3

    .line 645
    add-int/lit8 v1, v1, 0x1

    .line 646
    goto :goto_1

    .line 648
    :cond_0
    iget v0, p1, Landroid/support/constraint/solver/b;->b:F

    iget v1, v5, Landroid/support/constraint/solver/b;->b:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p1, Landroid/support/constraint/solver/b;->b:F

    .line 649
    iget-object v0, v5, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/b;)V

    .line 654
    iget v0, p0, Landroid/support/constraint/solver/a;->l:I

    move v1, v0

    move v0, v2

    .line 656
    goto :goto_0

    .line 658
    :cond_1
    iget-object v3, p0, Landroid/support/constraint/solver/a;->j:[I

    aget v1, v3, v1

    add-int/lit8 v0, v0, 0x1

    .line 659
    goto :goto_0

    .line 660
    :cond_2
    return-void
.end method

.method final a(Landroid/support/constraint/solver/SolverVariable;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 408
    iget v1, p0, Landroid/support/constraint/solver/a;->l:I

    if-ne v1, v5, :cond_1

    .line 419
    :cond_0
    :goto_0
    return v0

    .line 411
    :cond_1
    iget v1, p0, Landroid/support/constraint/solver/a;->l:I

    move v2, v1

    move v1, v0

    .line 413
    :goto_1
    if-eq v2, v5, :cond_0

    iget v3, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v1, v3, :cond_0

    .line 414
    iget-object v3, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v3, v3, v2

    iget v4, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    if-ne v3, v4, :cond_2

    .line 415
    const/4 v0, 0x1

    goto :goto_0

    .line 417
    :cond_2
    iget-object v3, p0, Landroid/support/constraint/solver/a;->j:[I

    aget v2, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method final b(I)F
    .locals 3

    .prologue
    .line 742
    iget v1, p0, Landroid/support/constraint/solver/a;->l:I

    .line 743
    const/4 v0, 0x0

    .line 744
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v2, :cond_1

    .line 745
    if-ne v0, p1, :cond_0

    .line 746
    iget-object v0, p0, Landroid/support/constraint/solver/a;->k:[F

    aget v0, v0, v1

    .line 750
    :goto_1
    return v0

    .line 748
    :cond_0
    iget-object v2, p0, Landroid/support/constraint/solver/a;->j:[I

    aget v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 750
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Landroid/support/constraint/solver/SolverVariable;)F
    .locals 4

    .prologue
    .line 759
    iget v1, p0, Landroid/support/constraint/solver/a;->l:I

    .line 760
    const/4 v0, 0x0

    .line 761
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v2, :cond_1

    .line 762
    iget-object v2, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v2, v2, v1

    iget v3, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    if-ne v2, v3, :cond_0

    .line 763
    iget-object v0, p0, Landroid/support/constraint/solver/a;->k:[F

    aget v0, v0, v1

    .line 767
    :goto_1
    return v0

    .line 765
    :cond_0
    iget-object v2, p0, Landroid/support/constraint/solver/a;->j:[I

    aget v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 767
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 428
    iget v1, p0, Landroid/support/constraint/solver/a;->l:I

    move v2, v1

    move v1, v0

    .line 430
    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget v3, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v1, v3, :cond_0

    .line 431
    iget-object v3, p0, Landroid/support/constraint/solver/a;->k:[F

    aget v3, v3, v2

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 432
    const/4 v0, 0x1

    .line 436
    :cond_0
    return v0

    .line 434
    :cond_1
    iget-object v3, p0, Landroid/support/constraint/solver/a;->j:[I

    aget v2, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method c()V
    .locals 5

    .prologue
    .line 443
    iget v1, p0, Landroid/support/constraint/solver/a;->l:I

    .line 444
    const/4 v0, 0x0

    .line 445
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v2, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v2, :cond_0

    .line 446
    iget-object v2, p0, Landroid/support/constraint/solver/a;->k:[F

    aget v3, v2, v1

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v3, v4

    aput v3, v2, v1

    .line 447
    iget-object v2, p0, Landroid/support/constraint/solver/a;->j:[I

    aget v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 449
    :cond_0
    return-void
.end method

.method d()Landroid/support/constraint/solver/SolverVariable;
    .locals 6

    .prologue
    .line 668
    iget-object v0, p0, Landroid/support/constraint/solver/a;->h:Landroid/support/constraint/solver/SolverVariable;

    if-nez v0, :cond_2

    .line 670
    iget v2, p0, Landroid/support/constraint/solver/a;->l:I

    .line 671
    const/4 v1, 0x0

    .line 672
    const/4 v0, 0x0

    move v3, v2

    move v2, v1

    .line 673
    :goto_0
    const/4 v1, -0x1

    if-eq v3, v1, :cond_3

    iget v1, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v2, v1, :cond_3

    .line 674
    iget-object v1, p0, Landroid/support/constraint/solver/a;->k:[F

    aget v1, v1, v3

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    .line 678
    iget-object v1, p0, Landroid/support/constraint/solver/a;->f:Landroid/support/constraint/solver/d;

    iget-object v1, v1, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v4, v4, v3

    aget-object v1, v1, v4

    .line 679
    if-eqz v0, :cond_0

    iget v4, v0, Landroid/support/constraint/solver/SolverVariable;->k:I

    iget v5, v1, Landroid/support/constraint/solver/SolverVariable;->k:I

    if-ge v4, v5, :cond_1

    :cond_0
    move-object v0, v1

    .line 683
    :cond_1
    iget-object v1, p0, Landroid/support/constraint/solver/a;->j:[I

    aget v3, v1, v3

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 687
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/a;->h:Landroid/support/constraint/solver/SolverVariable;

    :cond_3
    return-object v0
.end method

.method e()I
    .locals 2

    .prologue
    .line 772
    const/4 v0, 0x0

    .line 773
    iget-object v1, p0, Landroid/support/constraint/solver/a;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 774
    add-int/lit8 v0, v0, 0x24

    .line 775
    return v0
.end method

.method public f()V
    .locals 5

    .prologue
    .line 779
    iget v1, p0, Landroid/support/constraint/solver/a;->a:I

    .line 780
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "{ "

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 781
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 782
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/a;->a(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 783
    if-nez v2, :cond_0

    .line 781
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 786
    :cond_0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/a;->b(I)F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 788
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 789
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 798
    const-string v2, ""

    .line 799
    iget v1, p0, Landroid/support/constraint/solver/a;->l:I

    .line 800
    const/4 v0, 0x0

    .line 801
    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget v3, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v3, :cond_0

    .line 802
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 803
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/constraint/solver/a;->k:[F

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 804
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/constraint/solver/a;->f:Landroid/support/constraint/solver/d;

    iget-object v3, v3, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v4, v4, v1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 805
    iget-object v3, p0, Landroid/support/constraint/solver/a;->j:[I

    aget v1, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 807
    :cond_0
    return-object v2
.end method
