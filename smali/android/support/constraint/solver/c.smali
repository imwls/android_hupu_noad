.class public Landroid/support/constraint/solver/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Z


# instance fields
.field a:I

.field private final c:Landroid/support/constraint/solver/b;

.field private final d:Landroid/support/constraint/solver/d;

.field private e:I

.field private f:[I

.field private g:[F

.field private h:[Z


# direct methods
.method constructor <init>(Landroid/support/constraint/solver/b;Landroid/support/constraint/solver/d;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/c;->a:I

    .line 45
    const/16 v0, 0x8

    iput v0, p0, Landroid/support/constraint/solver/c;->e:I

    .line 48
    iget v0, p0, Landroid/support/constraint/solver/c;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/constraint/solver/c;->f:[I

    .line 51
    iget v0, p0, Landroid/support/constraint/solver/c;->e:I

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/constraint/solver/c;->g:[F

    .line 53
    iget v0, p0, Landroid/support/constraint/solver/c;->e:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/solver/c;->h:[Z

    .line 61
    iput-object p1, p0, Landroid/support/constraint/solver/c;->c:Landroid/support/constraint/solver/b;

    .line 62
    iput-object p2, p0, Landroid/support/constraint/solver/c;->d:Landroid/support/constraint/solver/d;

    .line 63
    return-void
.end method

.method private a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/f;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 241
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->q:I

    if-gt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/constraint/solver/SolverVariable;Z)F
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 146
    move v0, v1

    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/c;->a:I

    if-ge v0, v2, :cond_2

    .line 147
    iget-object v2, p0, Landroid/support/constraint/solver/c;->f:[I

    aget v2, v2, v0

    iget v4, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    if-ne v2, v4, :cond_1

    .line 148
    iget-object v2, p0, Landroid/support/constraint/solver/c;->g:[F

    aget v2, v2, v0

    .line 149
    iget-object v4, p0, Landroid/support/constraint/solver/c;->g:[F

    aput v3, v4, v0

    .line 150
    iget-object v3, p0, Landroid/support/constraint/solver/c;->h:[Z

    aput-boolean v1, v3, v0

    .line 151
    if-eqz p2, :cond_0

    .line 152
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/support/constraint/solver/SolverVariable;->r:I

    .line 153
    iget-object v0, p0, Landroid/support/constraint/solver/c;->c:Landroid/support/constraint/solver/b;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/b;)V

    :cond_0
    move v0, v2

    .line 158
    :goto_1
    return v0

    .line 146
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    .line 158
    goto :goto_1
.end method

.method final a(I)Landroid/support/constraint/solver/SolverVariable;
    .locals 2

    .prologue
    .line 456
    iget v0, p0, Landroid/support/constraint/solver/c;->a:I

    if-ge p1, v0, :cond_0

    .line 457
    iget-object v0, p0, Landroid/support/constraint/solver/c;->d:Landroid/support/constraint/solver/d;

    iget-object v0, v0, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, p0, Landroid/support/constraint/solver/c;->f:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    .line 459
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/support/constraint/solver/f;)Landroid/support/constraint/solver/SolverVariable;
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 256
    move v9, v10

    move v0, v10

    move v2, v10

    move v3, v11

    move v5, v11

    move-object v8, v6

    .line 263
    :goto_0
    iget v4, p0, Landroid/support/constraint/solver/c;->a:I

    if-ge v9, v4, :cond_9

    .line 264
    iget-object v4, p0, Landroid/support/constraint/solver/c;->h:[Z

    aget-boolean v4, v4, v9

    if-nez v4, :cond_0

    move v4, v5

    move-object v7, v8

    move-object v5, v6

    .line 263
    :goto_1
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move-object v8, v7

    move-object v6, v5

    move v5, v4

    goto :goto_0

    .line 267
    :cond_0
    iget-object v4, p0, Landroid/support/constraint/solver/c;->g:[F

    aget v4, v4, v9

    .line 268
    const v12, 0x3a83126f    # 0.001f

    .line 269
    iget-object v7, p0, Landroid/support/constraint/solver/c;->d:Landroid/support/constraint/solver/d;

    iget-object v7, v7, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v13, p0, Landroid/support/constraint/solver/c;->f:[I

    aget v13, v13, v9

    aget-object v7, v7, v13

    .line 270
    cmpg-float v13, v4, v11

    if-gez v13, :cond_2

    .line 271
    neg-float v12, v12

    cmpl-float v12, v4, v12

    if-lez v12, :cond_1

    .line 272
    iget-object v4, p0, Landroid/support/constraint/solver/c;->g:[F

    aput v11, v4, v9

    .line 274
    iget-object v4, p0, Landroid/support/constraint/solver/c;->h:[Z

    aput-boolean v10, v4, v9

    .line 275
    iget-object v4, p0, Landroid/support/constraint/solver/c;->c:Landroid/support/constraint/solver/b;

    invoke-virtual {v7, v4}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/b;)V

    move v4, v11

    .line 285
    :cond_1
    :goto_2
    cmpl-float v12, v4, v11

    if-nez v12, :cond_3

    move v4, v5

    move-object v7, v8

    move-object v5, v6

    .line 286
    goto :goto_1

    .line 278
    :cond_2
    cmpg-float v12, v4, v12

    if-gez v12, :cond_1

    .line 279
    iget-object v4, p0, Landroid/support/constraint/solver/c;->g:[F

    aput v11, v4, v9

    .line 281
    iget-object v4, p0, Landroid/support/constraint/solver/c;->h:[Z

    aput-boolean v10, v4, v9

    .line 282
    iget-object v4, p0, Landroid/support/constraint/solver/c;->c:Landroid/support/constraint/solver/b;

    invoke-virtual {v7, v4}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/b;)V

    move v4, v11

    goto :goto_2

    .line 288
    :cond_3
    iget-object v12, v7, Landroid/support/constraint/solver/SolverVariable;->o:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v13, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v12, v13, :cond_6

    .line 289
    if-nez v6, :cond_4

    .line 292
    invoke-direct {p0, v7, p1}, Landroid/support/constraint/solver/c;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/f;)Z

    move-result v2

    move-object v5, v7

    move-object v7, v8

    goto :goto_1

    .line 293
    :cond_4
    cmpl-float v12, v5, v4

    if-lez v12, :cond_5

    .line 296
    invoke-direct {p0, v7, p1}, Landroid/support/constraint/solver/c;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/f;)Z

    move-result v2

    move-object v5, v7

    move-object v7, v8

    goto :goto_1

    .line 297
    :cond_5
    if-nez v2, :cond_b

    invoke-direct {p0, v7, p1}, Landroid/support/constraint/solver/c;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/f;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v2, v1

    move-object v5, v7

    move-object v7, v8

    .line 300
    goto :goto_1

    .line 302
    :cond_6
    if-nez v6, :cond_b

    .line 303
    cmpg-float v12, v4, v11

    if-gez v12, :cond_b

    .line 304
    if-nez v8, :cond_7

    .line 307
    invoke-direct {p0, v7, p1}, Landroid/support/constraint/solver/c;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/f;)Z

    move-result v0

    move v3, v4

    move v4, v5

    move-object v5, v6

    goto :goto_1

    .line 308
    :cond_7
    cmpl-float v12, v3, v4

    if-lez v12, :cond_8

    .line 311
    invoke-direct {p0, v7, p1}, Landroid/support/constraint/solver/c;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/f;)Z

    move-result v0

    move v3, v4

    move v4, v5

    move-object v5, v6

    goto/16 :goto_1

    .line 312
    :cond_8
    if-nez v0, :cond_b

    invoke-direct {p0, v7, p1}, Landroid/support/constraint/solver/c;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/f;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v0, v1

    move v3, v4

    move v4, v5

    move-object v5, v6

    .line 315
    goto/16 :goto_1

    .line 320
    :cond_9
    if-eqz v6, :cond_a

    .line 323
    :goto_3
    return-object v6

    :cond_a
    move-object v6, v8

    goto :goto_3

    :cond_b
    move v4, v5

    move-object v7, v8

    move-object v5, v6

    goto/16 :goto_1
.end method

.method a([ZLandroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/SolverVariable;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 426
    const/4 v2, 0x0

    .line 428
    const/4 v0, 0x0

    move v4, v0

    move v0, v5

    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/c;->a:I

    if-ge v4, v1, :cond_2

    .line 429
    iget-object v1, p0, Landroid/support/constraint/solver/c;->h:[Z

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/constraint/solver/c;->g:[F

    aget v1, v1, v4

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    .line 433
    iget-object v1, p0, Landroid/support/constraint/solver/c;->d:Landroid/support/constraint/solver/d;

    iget-object v1, v1, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/c;->f:[I

    aget v3, v3, v4

    aget-object v3, v1, v3

    .line 434
    if-eqz p1, :cond_0

    iget v1, v3, Landroid/support/constraint/solver/SolverVariable;->i:I

    aget-boolean v1, p1, v1

    if-nez v1, :cond_3

    :cond_0
    if-eq v3, p2, :cond_3

    .line 435
    iget-object v1, v3, Landroid/support/constraint/solver/SolverVariable;->o:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v6, Landroid/support/constraint/solver/SolverVariable$Type;->SLACK:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v1, v6, :cond_1

    iget-object v1, v3, Landroid/support/constraint/solver/SolverVariable;->o:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v6, Landroid/support/constraint/solver/SolverVariable$Type;->ERROR:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v1, v6, :cond_3

    .line 437
    :cond_1
    iget-object v1, p0, Landroid/support/constraint/solver/c;->g:[F

    aget v1, v1, v4

    .line 438
    cmpg-float v6, v1, v0

    if-gez v6, :cond_3

    move v0, v1

    move-object v1, v3

    .line 428
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    goto :goto_0

    .line 446
    :cond_2
    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 165
    move v0, v1

    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/c;->a:I

    if-ge v0, v2, :cond_1

    .line 166
    iget-object v2, p0, Landroid/support/constraint/solver/c;->d:Landroid/support/constraint/solver/d;

    iget-object v2, v2, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/c;->f:[I

    aget v3, v3, v0

    aget-object v2, v2, v3

    .line 167
    if-eqz v2, :cond_0

    .line 169
    iget-object v3, p0, Landroid/support/constraint/solver/c;->c:Landroid/support/constraint/solver/b;

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/b;)V

    .line 165
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_1
    iput v1, p0, Landroid/support/constraint/solver/c;->a:I

    .line 173
    return-void
.end method

.method a(F)V
    .locals 3

    .prologue
    .line 222
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/c;->a:I

    if-ge v0, v1, :cond_1

    .line 223
    iget-object v1, p0, Landroid/support/constraint/solver/c;->h:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 224
    iget-object v1, p0, Landroid/support/constraint/solver/c;->g:[F

    aget v2, v1, v0

    div-float/2addr v2, p1

    aput v2, v1, v0

    .line 222
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_1
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 72
    move v0, v1

    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/c;->a:I

    if-ge v0, v2, :cond_2

    .line 73
    iget-object v2, p0, Landroid/support/constraint/solver/c;->f:[I

    aget v2, v2, v0

    iget v3, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    if-ne v2, v3, :cond_1

    .line 74
    iget-object v2, p0, Landroid/support/constraint/solver/c;->g:[F

    aput p2, v2, v0

    .line 75
    cmpl-float v2, p2, v4

    if-nez v2, :cond_0

    .line 76
    iget-object v2, p0, Landroid/support/constraint/solver/c;->h:[Z

    aput-boolean v1, v2, v0

    .line 77
    iget-object v0, p0, Landroid/support/constraint/solver/c;->c:Landroid/support/constraint/solver/b;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/b;)V

    .line 98
    :cond_0
    :goto_1
    return-void

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_2
    iget v0, p0, Landroid/support/constraint/solver/c;->a:I

    iget-object v2, p0, Landroid/support/constraint/solver/c;->f:[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 83
    iget v0, p0, Landroid/support/constraint/solver/c;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/constraint/solver/c;->e:I

    .line 84
    iget-object v0, p0, Landroid/support/constraint/solver/c;->g:[F

    iget v2, p0, Landroid/support/constraint/solver/c;->e:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/c;->g:[F

    .line 85
    iget-object v0, p0, Landroid/support/constraint/solver/c;->f:[I

    iget v2, p0, Landroid/support/constraint/solver/c;->e:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/c;->f:[I

    .line 86
    iget-object v0, p0, Landroid/support/constraint/solver/c;->h:[Z

    iget v2, p0, Landroid/support/constraint/solver/c;->e:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/c;->h:[Z

    .line 88
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/solver/c;->f:[I

    iget v2, p0, Landroid/support/constraint/solver/c;->a:I

    iget v3, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    aput v3, v0, v2

    .line 89
    iget-object v0, p0, Landroid/support/constraint/solver/c;->g:[F

    iget v2, p0, Landroid/support/constraint/solver/c;->a:I

    aput p2, v0, v2

    .line 90
    iget-object v0, p0, Landroid/support/constraint/solver/c;->h:[Z

    iget v2, p0, Landroid/support/constraint/solver/c;->a:I

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 91
    cmpl-float v0, p2, v4

    if-nez v0, :cond_4

    .line 92
    iget-object v0, p0, Landroid/support/constraint/solver/c;->c:Landroid/support/constraint/solver/b;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/b;)V

    .line 93
    iget-object v0, p0, Landroid/support/constraint/solver/c;->h:[Z

    iget v2, p0, Landroid/support/constraint/solver/c;->a:I

    aput-boolean v1, v0, v2

    .line 95
    :cond_4
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/support/constraint/solver/SolverVariable;->r:I

    .line 96
    iget-object v0, p0, Landroid/support/constraint/solver/c;->c:Landroid/support/constraint/solver/b;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/SolverVariable;->a(Landroid/support/constraint/solver/b;)V

    .line 97
    iget v0, p0, Landroid/support/constraint/solver/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/c;->a:I

    goto :goto_1
.end method

.method final a(Landroid/support/constraint/solver/SolverVariable;FZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 110
    cmpl-float v0, p2, v4

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 113
    :goto_1
    iget v2, p0, Landroid/support/constraint/solver/c;->a:I

    if-ge v0, v2, :cond_2

    .line 114
    iget-object v2, p0, Landroid/support/constraint/solver/c;->f:[I

    aget v2, v2, v0

    iget v3, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    if-ne v2, v3, :cond_1

    .line 115
    iget-object v1, p0, Landroid/support/constraint/solver/c;->g:[F

    aget v2, v1, v0

    add-float/2addr v2, p2

    aput v2, v1, v0

    goto :goto_0

    .line 113
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 119
    :cond_2
    iget v0, p0, Landroid/support/constraint/solver/c;->a:I

    iget-object v2, p0, Landroid/support/constraint/solver/c;->f:[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 120
    iget v0, p0, Landroid/support/constraint/solver/c;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/constraint/solver/c;->e:I

    .line 121
    iget-object v0, p0, Landroid/support/constraint/solver/c;->g:[F

    iget v2, p0, Landroid/support/constraint/solver/c;->e:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/c;->g:[F

    .line 122
    iget-object v0, p0, Landroid/support/constraint/solver/c;->f:[I

    iget v2, p0, Landroid/support/constraint/solver/c;->e:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/c;->f:[I

    .line 123
    iget-object v0, p0, Landroid/support/constraint/solver/c;->h:[Z

    iget v2, p0, Landroid/support/constraint/solver/c;->e:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/c;->h:[Z

    .line 125
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/solver/c;->f:[I

    iget v2, p0, Landroid/support/constraint/solver/c;->a:I

    iget v3, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    aput v3, v0, v2

    .line 126
    iget-object v0, p0, Landroid/support/constraint/solver/c;->g:[F

    iget v2, p0, Landroid/support/constraint/solver/c;->a:I

    aget v3, v0, v2

    add-float/2addr v3, p2

    aput v3, v0, v2

    .line 127
    iget-object v0, p0, Landroid/support/constraint/solver/c;->h:[Z

    iget v2, p0, Landroid/support/constraint/solver/c;->a:I

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 128
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/support/constraint/solver/SolverVariable;->r:I

    .line 129
    iget-object v0, p0, Landroid/support/constraint/solver/c;->c:Landroid/support/constraint/solver/b;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/SolverVariable;->a(Landroid/support/constraint/solver/b;)V

    .line 130
    iget-object v0, p0, Landroid/support/constraint/solver/c;->g:[F

    iget v2, p0, Landroid/support/constraint/solver/c;->a:I

    aget v0, v0, v2

    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    .line 131
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/support/constraint/solver/SolverVariable;->r:I

    .line 132
    iget-object v0, p0, Landroid/support/constraint/solver/c;->c:Landroid/support/constraint/solver/b;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/b;)V

    .line 133
    iget-object v0, p0, Landroid/support/constraint/solver/c;->h:[Z

    iget v2, p0, Landroid/support/constraint/solver/c;->a:I

    aput-boolean v1, v0, v2

    .line 135
    :cond_4
    iget v0, p0, Landroid/support/constraint/solver/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/c;->a:I

    goto/16 :goto_0
.end method

.method final a(Landroid/support/constraint/solver/b;Landroid/support/constraint/solver/b;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 336
    move v1, v2

    :goto_0
    iget v0, p0, Landroid/support/constraint/solver/c;->a:I

    if-ge v1, v0, :cond_4

    .line 337
    iget-object v0, p0, Landroid/support/constraint/solver/c;->h:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 340
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/c;->f:[I

    aget v0, v0, v1

    iget-object v3, p2, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v3, v3, Landroid/support/constraint/solver/SolverVariable;->i:I

    if-ne v0, v3, :cond_0

    .line 341
    iget-object v0, p0, Landroid/support/constraint/solver/c;->g:[F

    aget v4, v0, v1

    .line 342
    cmpl-float v0, v4, v7

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Landroid/support/constraint/solver/c;->g:[F

    aput v7, v0, v1

    .line 346
    iget-object v0, p0, Landroid/support/constraint/solver/c;->h:[Z

    aput-boolean v2, v0, v1

    .line 347
    if-eqz p3, :cond_2

    .line 348
    iget-object v0, p2, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/c;->c:Landroid/support/constraint/solver/b;

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/b;)V

    .line 350
    :cond_2
    iget-object v0, p2, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    check-cast v0, Landroid/support/constraint/solver/c;

    move v3, v2

    .line 351
    :goto_2
    iget v5, v0, Landroid/support/constraint/solver/c;->a:I

    if-ge v3, v5, :cond_3

    .line 352
    iget-object v5, p0, Landroid/support/constraint/solver/c;->d:Landroid/support/constraint/solver/d;

    iget-object v5, v5, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v0, Landroid/support/constraint/solver/c;->f:[I

    aget v6, v6, v3

    aget-object v5, v5, v6

    .line 354
    iget-object v6, v0, Landroid/support/constraint/solver/c;->g:[F

    aget v6, v6, v3

    .line 355
    mul-float/2addr v6, v4

    invoke-virtual {p0, v5, v6, p3}, Landroid/support/constraint/solver/c;->a(Landroid/support/constraint/solver/SolverVariable;FZ)V

    .line 351
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 357
    :cond_3
    iget v0, p1, Landroid/support/constraint/solver/b;->b:F

    iget v3, p2, Landroid/support/constraint/solver/b;->b:F

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    iput v0, p1, Landroid/support/constraint/solver/b;->b:F

    .line 358
    if-eqz p3, :cond_0

    .line 359
    iget-object v0, p2, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/b;)V

    goto :goto_1

    .line 363
    :cond_4
    return-void
.end method

.method a(Landroid/support/constraint/solver/b;[Landroid/support/constraint/solver/b;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 376
    move v1, v2

    :goto_0
    iget v0, p0, Landroid/support/constraint/solver/c;->a:I

    if-ge v1, v0, :cond_3

    .line 377
    iget-object v0, p0, Landroid/support/constraint/solver/c;->h:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    .line 376
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 380
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/c;->d:Landroid/support/constraint/solver/d;

    iget-object v0, v0, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/c;->f:[I

    aget v3, v3, v1

    aget-object v0, v0, v3

    .line 381
    iget v3, v0, Landroid/support/constraint/solver/SolverVariable;->j:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 382
    iget-object v3, p0, Landroid/support/constraint/solver/c;->g:[F

    aget v4, v3, v1

    .line 383
    iget-object v3, p0, Landroid/support/constraint/solver/c;->g:[F

    const/4 v5, 0x0

    aput v5, v3, v1

    .line 384
    iget-object v3, p0, Landroid/support/constraint/solver/c;->h:[Z

    aput-boolean v2, v3, v1

    .line 385
    iget-object v3, p0, Landroid/support/constraint/solver/c;->c:Landroid/support/constraint/solver/b;

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/b;)V

    .line 387
    iget v0, v0, Landroid/support/constraint/solver/SolverVariable;->j:I

    aget-object v5, p2, v0

    .line 388
    iget-boolean v0, v5, Landroid/support/constraint/solver/b;->e:Z

    if-nez v0, :cond_2

    .line 389
    iget-object v0, v5, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    check-cast v0, Landroid/support/constraint/solver/c;

    move v3, v2

    .line 390
    :goto_2
    iget v6, v0, Landroid/support/constraint/solver/c;->a:I

    if-ge v3, v6, :cond_2

    .line 391
    iget-object v6, p0, Landroid/support/constraint/solver/c;->d:Landroid/support/constraint/solver/d;

    iget-object v6, v6, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v0, Landroid/support/constraint/solver/c;->f:[I

    aget v7, v7, v3

    aget-object v6, v6, v7

    .line 393
    iget-object v7, v0, Landroid/support/constraint/solver/c;->g:[F

    aget v7, v7, v3

    .line 394
    mul-float/2addr v7, v4

    const/4 v8, 0x1

    invoke-virtual {p0, v6, v7, v8}, Landroid/support/constraint/solver/c;->a(Landroid/support/constraint/solver/SolverVariable;FZ)V

    .line 390
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 397
    :cond_2
    iget v0, p1, Landroid/support/constraint/solver/b;->b:F

    iget v3, v5, Landroid/support/constraint/solver/b;->b:F

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    iput v0, p1, Landroid/support/constraint/solver/b;->b:F

    .line 398
    iget-object v0, v5, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/b;)V

    goto :goto_1

    .line 401
    :cond_3
    return-void
.end method

.method final a(Landroid/support/constraint/solver/SolverVariable;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 182
    move v0, v1

    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/c;->a:I

    if-ge v0, v2, :cond_0

    .line 183
    iget-object v2, p0, Landroid/support/constraint/solver/c;->h:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/constraint/solver/c;->f:[I

    aget v2, v2, v0

    iget v3, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    if-ne v2, v3, :cond_1

    .line 184
    const/4 v1, 0x1

    .line 187
    :cond_0
    return v1

    .line 182
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final b(I)F
    .locals 1

    .prologue
    .line 469
    iget v0, p0, Landroid/support/constraint/solver/c;->a:I

    if-ge p1, v0, :cond_0

    .line 470
    iget-object v0, p0, Landroid/support/constraint/solver/c;->g:[F

    aget v0, v0, p1

    .line 472
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/constraint/solver/SolverVariable;)F
    .locals 3

    .prologue
    .line 481
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/c;->a:I

    if-ge v0, v1, :cond_2

    .line 482
    iget-object v1, p0, Landroid/support/constraint/solver/c;->h:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_1

    .line 481
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 485
    :cond_1
    iget-object v1, p0, Landroid/support/constraint/solver/c;->f:[I

    aget v1, v1, v0

    iget v2, p1, Landroid/support/constraint/solver/SolverVariable;->i:I

    if-ne v1, v2, :cond_0

    .line 486
    iget-object v1, p0, Landroid/support/constraint/solver/c;->g:[F

    aget v0, v1, v0

    .line 489
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 196
    move v0, v1

    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/c;->a:I

    if-ge v0, v2, :cond_0

    .line 197
    iget-object v2, p0, Landroid/support/constraint/solver/c;->h:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/constraint/solver/c;->g:[F

    aget v2, v2, v0

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 198
    const/4 v1, 0x1

    .line 201
    :cond_0
    return v1

    .line 196
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    .line 208
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/c;->a:I

    if-ge v0, v1, :cond_1

    .line 209
    iget-object v1, p0, Landroid/support/constraint/solver/c;->h:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 210
    iget-object v1, p0, Landroid/support/constraint/solver/c;->g:[F

    aget v2, v1, v0

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v2, v3

    aput v2, v1, v0

    .line 208
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_1
    return-void
.end method

.method d()Landroid/support/constraint/solver/SolverVariable;
    .locals 5

    .prologue
    .line 410
    const/4 v1, 0x0

    .line 411
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/c;->a:I

    if-ge v2, v1, :cond_2

    .line 412
    iget-object v1, p0, Landroid/support/constraint/solver/c;->h:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/constraint/solver/c;->g:[F

    aget v1, v1, v2

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 416
    iget-object v1, p0, Landroid/support/constraint/solver/c;->d:Landroid/support/constraint/solver/d;

    iget-object v1, v1, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/c;->f:[I

    aget v3, v3, v2

    aget-object v1, v1, v3

    .line 417
    if-eqz v0, :cond_0

    iget v3, v0, Landroid/support/constraint/solver/SolverVariable;->k:I

    iget v4, v1, Landroid/support/constraint/solver/SolverVariable;->k:I

    if-ge v3, v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 411
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 422
    :cond_2
    return-object v0
.end method

.method e()I
    .locals 2

    .prologue
    .line 493
    const/4 v0, 0x0

    .line 494
    iget-object v1, p0, Landroid/support/constraint/solver/c;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 495
    add-int/lit8 v0, v0, 0x24

    .line 496
    return v0
.end method

.method public f()V
    .locals 5

    .prologue
    .line 500
    iget v1, p0, Landroid/support/constraint/solver/c;->a:I

    .line 501
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "{ "

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 502
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 503
    iget-object v2, p0, Landroid/support/constraint/solver/c;->h:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_1

    .line 502
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 506
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/c;->a(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 507
    if-eqz v2, :cond_0

    .line 510
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/c;->b(I)F

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

    .line 512
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 513
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 522
    const-string v1, ""

    .line 523
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/c;->a:I

    if-ge v1, v2, :cond_2

    .line 524
    iget-object v2, p0, Landroid/support/constraint/solver/c;->h:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_1

    .line 523
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 527
    :cond_1
    iget-object v2, p0, Landroid/support/constraint/solver/c;->g:[F

    aget v2, v2, v1

    .line 528
    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/constraint/solver/c;->g:[F

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 533
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/constraint/solver/c;->d:Landroid/support/constraint/solver/d;

    iget-object v2, v2, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/c;->f:[I

    aget v3, v3, v1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 535
    :cond_2
    return-object v0
.end method
