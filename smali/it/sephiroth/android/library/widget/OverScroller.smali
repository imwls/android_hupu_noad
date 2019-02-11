.class public Lit/sephiroth/android/library/widget/OverScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/widget/OverScroller$a;
    }
.end annotation


# static fields
.field private static final f:I = 0xfa

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static i:F

.field private static j:F


# instance fields
.field private a:I

.field private final b:Lit/sephiroth/android/library/widget/OverScroller$a;

.field private final c:Lit/sephiroth/android/library/widget/OverScroller$a;

.field private d:Landroid/view/animation/Interpolator;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lit/sephiroth/android/library/widget/OverScroller;->i:F

    .line 52
    sput v1, Lit/sephiroth/android/library/widget/OverScroller;->j:F

    .line 53
    invoke-static {v1}, Lit/sephiroth/android/library/widget/OverScroller;->a(F)F

    move-result v0

    div-float v0, v1, v0

    sput v0, Lit/sephiroth/android/library/widget/OverScroller;->j:F

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FF)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FFZ)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1, p2, p5}, Lit/sephiroth/android/library/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p2, p0, Lit/sephiroth/android/library/widget/OverScroller;->d:Landroid/view/animation/Interpolator;

    .line 99
    iput-boolean p3, p0, Lit/sephiroth/android/library/widget/OverScroller;->e:Z

    .line 100
    new-instance v0, Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-direct {v0, p1}, Lit/sephiroth/android/library/widget/OverScroller$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    .line 101
    new-instance v0, Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-direct {v0, p1}, Lit/sephiroth/android/library/widget/OverScroller$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->c:Lit/sephiroth/android/library/widget/OverScroller$a;

    .line 102
    return-void
.end method

.method public static a(F)F
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    sget v0, Lit/sephiroth/android/library/widget/OverScroller;->i:F

    mul-float/2addr v0, p0

    .line 68
    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    .line 69
    neg-float v1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v1, v4, v1

    sub-float/2addr v0, v1

    .line 75
    :goto_0
    sget v1, Lit/sephiroth/android/library/widget/OverScroller;->j:F

    mul-float/2addr v0, v1

    .line 76
    return v0

    .line 71
    :cond_0
    const v1, 0x3ebc5ab2

    .line 72
    sub-float v0, v4, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float v0, v4, v0

    .line 73
    sub-float v2, v4, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/OverScroller$a;->b(I)V

    .line 273
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->c:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/OverScroller$a;->b(I)V

    .line 274
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-virtual {v0, p1, p2, p3}, Lit/sephiroth/android/library/widget/OverScroller$a;->c(III)V

    .line 491
    return-void
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    .line 383
    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/widget/OverScroller;->a(IIIII)V

    .line 384
    return-void
.end method

.method public a(IIIII)V
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->a:I

    .line 401
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-virtual {v0, p1, p3, p5}, Lit/sephiroth/android/library/widget/OverScroller$a;->a(III)V

    .line 402
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->c:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-virtual {v0, p2, p4, p5}, Lit/sephiroth/android/library/widget/OverScroller$a;->a(III)V

    .line 403
    return-void
.end method

.method public a(IIIIIIII)V
    .locals 11

    .prologue
    .line 428
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lit/sephiroth/android/library/widget/OverScroller;->a(IIIIIIIIII)V

    .line 429
    return-void
.end method

.method public a(IIIIIIIIII)V
    .locals 6

    .prologue
    .line 461
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/OverScroller;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->c(Lit/sephiroth/android/library/widget/OverScroller$a;)F

    move-result v0

    .line 463
    iget-object v1, p0, Lit/sephiroth/android/library/widget/OverScroller;->c:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/OverScroller$a;->c(Lit/sephiroth/android/library/widget/OverScroller$a;)F

    move-result v1

    .line 464
    int-to-float v2, p3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    int-to-float v2, p4

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 466
    int-to-float v2, p3

    add-float/2addr v0, v2

    float-to-int p3, v0

    .line 467
    int-to-float v0, p4

    add-float/2addr v0, v1

    float-to-int p4, v0

    move v2, p3

    .line 471
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->a:I

    .line 472
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    move v1, p1

    move v3, p5

    move v4, p6

    move v5, p9

    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/widget/OverScroller$a;->a(IIIII)V

    .line 473
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->c:Lit/sephiroth/android/library/widget/OverScroller$a;

    move v1, p2

    move v2, p4

    move v3, p7

    move v4, p8

    move/from16 v5, p10

    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/widget/OverScroller$a;->a(IIIII)V

    .line 474
    return-void

    :cond_0
    move v2, p3

    goto :goto_0
.end method

.method a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lit/sephiroth/android/library/widget/OverScroller;->d:Landroid/view/animation/Interpolator;

    .line 141
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/OverScroller;->c:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v1, p1}, Lit/sephiroth/android/library/widget/OverScroller$a;->a(Lit/sephiroth/android/library/widget/OverScroller$a;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lit/sephiroth/android/library/widget/OverScroller$a;->a(Lit/sephiroth/android/library/widget/OverScroller$a;Z)Z

    .line 175
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->a(Lit/sephiroth/android/library/widget/OverScroller$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->c:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->a(Lit/sephiroth/android/library/widget/OverScroller$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(FF)Z
    .locals 3

    .prologue
    .line 559
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->e(Lit/sephiroth/android/library/widget/OverScroller$a;)I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/OverScroller$a;->d(Lit/sephiroth/android/library/widget/OverScroller$a;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 560
    iget-object v1, p0, Lit/sephiroth/android/library/widget/OverScroller;->c:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/OverScroller$a;->e(Lit/sephiroth/android/library/widget/OverScroller$a;)I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/OverScroller;->c:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v2}, Lit/sephiroth/android/library/widget/OverScroller$a;->d(Lit/sephiroth/android/library/widget/OverScroller$a;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 561
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/OverScroller;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IIIIII)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 418
    iput v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->a:I

    .line 421
    iget-object v1, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-virtual {v1, p1, p3, p4}, Lit/sephiroth/android/library/widget/OverScroller$a;->b(III)Z

    move-result v1

    .line 422
    iget-object v2, p0, Lit/sephiroth/android/library/widget/OverScroller;->c:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-virtual {v2, p2, p5, p6}, Lit/sephiroth/android/library/widget/OverScroller$a;->b(III)Z

    move-result v2

    .line 423
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->b(Lit/sephiroth/android/library/widget/OverScroller$a;)I

    move-result v0

    return v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/OverScroller$a;->a(F)V

    .line 152
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->c:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/OverScroller$a;->a(F)V

    .line 153
    return-void
.end method

.method public b(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/OverScroller$a;->a(I)V

    .line 292
    return-void
.end method

.method public b(III)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->c:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-virtual {v0, p1, p2, p3}, Lit/sephiroth/android/library/widget/OverScroller$a;->c(III)V

    .line 508
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->c:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->b(Lit/sephiroth/android/library/widget/OverScroller$a;)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->c:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/OverScroller$a;->a(I)V

    .line 310
    return-void
.end method

.method public d()F
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->c(Lit/sephiroth/android/library/widget/OverScroller$a;)F

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/OverScroller$a;->c(Lit/sephiroth/android/library/widget/OverScroller$a;)F

    move-result v1

    mul-float/2addr v0, v1

    .line 202
    iget-object v1, p0, Lit/sephiroth/android/library/widget/OverScroller;->c:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/OverScroller$a;->c(Lit/sephiroth/android/library/widget/OverScroller$a;)F

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/OverScroller;->c:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v2}, Lit/sephiroth/android/library/widget/OverScroller$a;->c(Lit/sephiroth/android/library/widget/OverScroller$a;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 203
    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->d(Lit/sephiroth/android/library/widget/OverScroller$a;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->c:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->d(Lit/sephiroth/android/library/widget/OverScroller$a;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->e(Lit/sephiroth/android/library/widget/OverScroller$a;)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->c:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->e(Lit/sephiroth/android/library/widget/OverScroller$a;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->f(Lit/sephiroth/android/library/widget/OverScroller$a;)I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/OverScroller;->c:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/OverScroller$a;->f(Lit/sephiroth/android/library/widget/OverScroller$a;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 6

    .prologue
    .line 317
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/OverScroller;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    const/4 v0, 0x0

    .line 365
    :goto_0
    return v0

    .line 321
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->a:I

    packed-switch v0, :pswitch_data_0

    .line 365
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 323
    :pswitch_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 326
    iget-object v2, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v2}, Lit/sephiroth/android/library/widget/OverScroller$a;->g(Lit/sephiroth/android/library/widget/OverScroller$a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 328
    iget-object v2, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v2}, Lit/sephiroth/android/library/widget/OverScroller$a;->f(Lit/sephiroth/android/library/widget/OverScroller$a;)I

    move-result v2

    .line 329
    int-to-long v4, v2

    cmp-long v3, v0, v4

    if-gez v3, :cond_3

    .line 330
    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 332
    iget-object v1, p0, Lit/sephiroth/android/library/widget/OverScroller;->d:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_2

    .line 333
    invoke-static {v0}, Lit/sephiroth/android/library/widget/OverScroller;->a(F)F

    move-result v0

    .line 338
    :goto_2
    iget-object v1, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->b(F)V

    .line 339
    iget-object v1, p0, Lit/sephiroth/android/library/widget/OverScroller;->c:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->b(F)V

    goto :goto_1

    .line 335
    :cond_2
    iget-object v1, p0, Lit/sephiroth/android/library/widget/OverScroller;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_2

    .line 341
    :cond_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/OverScroller;->l()V

    goto :goto_1

    .line 346
    :pswitch_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->a(Lit/sephiroth/android/library/widget/OverScroller$a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 347
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 348
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 349
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->a()V

    .line 354
    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->c:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->a(Lit/sephiroth/android/library/widget/OverScroller$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->c:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->c:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->c:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->a()V

    goto :goto_1

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->a(Lit/sephiroth/android/library/widget/OverScroller$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->h(Lit/sephiroth/android/library/widget/OverScroller$a;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->c:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->a(Lit/sephiroth/android/library/widget/OverScroller$a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->c:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->h(Lit/sephiroth/android/library/widget/OverScroller$a;)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->a()V

    .line 539
    iget-object v0, p0, Lit/sephiroth/android/library/widget/OverScroller;->c:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/OverScroller$a;->a()V

    .line 540
    return-void
.end method

.method public m()I
    .locals 6

    .prologue
    .line 550
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 551
    iget-object v2, p0, Lit/sephiroth/android/library/widget/OverScroller;->b:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v2}, Lit/sephiroth/android/library/widget/OverScroller$a;->g(Lit/sephiroth/android/library/widget/OverScroller$a;)J

    move-result-wide v2

    iget-object v4, p0, Lit/sephiroth/android/library/widget/OverScroller;->c:Lit/sephiroth/android/library/widget/OverScroller$a;

    invoke-static {v4}, Lit/sephiroth/android/library/widget/OverScroller$a;->g(Lit/sephiroth/android/library/widget/OverScroller$a;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 552
    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
