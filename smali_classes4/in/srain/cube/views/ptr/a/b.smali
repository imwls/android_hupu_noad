.class public Lin/srain/cube/views/ptr/a/b;
.super Lin/srain/cube/views/ptr/a/a;
.source "SourceFile"


# instance fields
.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lin/srain/cube/views/ptr/a/a;-><init>()V

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lin/srain/cube/views/ptr/a/b;->c:F

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lin/srain/cube/views/ptr/a/b;->f:F

    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lin/srain/cube/views/ptr/a/b;->i:F

    return-void
.end method

.method private c(F)F
    .locals 10

    .prologue
    const/high16 v4, 0x40800000    # 4.0f

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    iget v0, p0, Lin/srain/cube/views/ptr/a/b;->f:F

    div-float v0, p1, v0

    .line 81
    iput v0, p0, Lin/srain/cube/views/ptr/a/b;->g:F

    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 85
    iget v1, p0, Lin/srain/cube/views/ptr/a/b;->f:F

    sub-float v1, p1, v1

    .line 89
    iget v2, p0, Lin/srain/cube/views/ptr/a/b;->f:F

    mul-float/2addr v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p0, Lin/srain/cube/views/ptr/a/b;->f:F

    div-float/2addr v1, v2

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 91
    div-float v2, v1, v4

    float-to-double v2, v2

    div-float/2addr v1, v4

    float-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v1, v2

    mul-float/2addr v1, v8

    .line 92
    iget v2, p0, Lin/srain/cube/views/ptr/a/b;->f:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v8

    .line 93
    iget v2, p0, Lin/srain/cube/views/ptr/a/b;->f:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 95
    return v9
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lin/srain/cube/views/ptr/a/a;->a(FF)V

    .line 18
    iput p2, p0, Lin/srain/cube/views/ptr/a/b;->d:F

    .line 19
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/a/b;->k()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lin/srain/cube/views/ptr/a/b;->e:F

    .line 20
    return-void
.end method

.method protected a(FFFF)V
    .locals 9

    .prologue
    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 44
    iget v0, p0, Lin/srain/cube/views/ptr/a/b;->d:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Lin/srain/cube/views/ptr/a/a;->a(FFFF)V

    .line 74
    :goto_0
    return-void

    .line 50
    :cond_0
    iget v0, p0, Lin/srain/cube/views/ptr/a/b;->d:F

    sub-float v0, p2, v0

    iget v1, p0, Lin/srain/cube/views/ptr/a/b;->c:F

    mul-float/2addr v0, v1

    iget v1, p0, Lin/srain/cube/views/ptr/a/b;->e:F

    add-float/2addr v0, v1

    .line 51
    iget v1, p0, Lin/srain/cube/views/ptr/a/b;->f:F

    div-float v1, v0, v1

    .line 53
    cmpg-float v2, v1, v3

    if-gez v2, :cond_1

    .line 54
    invoke-virtual {p0, p3, v3}, Lin/srain/cube/views/ptr/a/b;->c(FF)V

    goto :goto_0

    .line 58
    :cond_1
    iput v1, p0, Lin/srain/cube/views/ptr/a/b;->g:F

    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 62
    iget v2, p0, Lin/srain/cube/views/ptr/a/b;->f:F

    sub-float/2addr v0, v2

    .line 66
    iget v2, p0, Lin/srain/cube/views/ptr/a/b;->f:F

    mul-float/2addr v2, v8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, p0, Lin/srain/cube/views/ptr/a/b;->f:F

    div-float/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 68
    div-float v2, v0, v4

    float-to-double v2, v2

    div-float/2addr v0, v4

    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v0, v2

    mul-float/2addr v0, v8

    .line 69
    iget v2, p0, Lin/srain/cube/views/ptr/a/b;->f:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v8

    .line 70
    iget v2, p0, Lin/srain/cube/views/ptr/a/b;->f:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 71
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/a/b;->k()I

    move-result v1

    sub-int/2addr v0, v1

    .line 73
    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lin/srain/cube/views/ptr/a/b;->c(FF)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lin/srain/cube/views/ptr/a/a;->c()V

    .line 25
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/a/b;->k()I

    move-result v0

    iput v0, p0, Lin/srain/cube/views/ptr/a/b;->h:I

    .line 26
    iget v0, p0, Lin/srain/cube/views/ptr/a/b;->g:F

    iput v0, p0, Lin/srain/cube/views/ptr/a/b;->i:F

    .line 27
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Lin/srain/cube/views/ptr/a/a;->c(I)V

    .line 38
    int-to-float v0, p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    iput v0, p0, Lin/srain/cube/views/ptr/a/b;->f:F

    .line 39
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/a/b;->k()I

    move-result v0

    iput v0, p0, Lin/srain/cube/views/ptr/a/b;->h:I

    .line 32
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/a/b;->z()F

    move-result v0

    iput v0, p0, Lin/srain/cube/views/ptr/a/b;->i:F

    .line 33
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lin/srain/cube/views/ptr/a/b;->f:F

    float-to-int v0, v0

    return v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/a/b;->g()I

    move-result v0

    return v0
.end method

.method public z()F
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget v0, p0, Lin/srain/cube/views/ptr/a/b;->g:F

    .line 116
    :goto_0
    return v0

    .line 112
    :cond_0
    iget v0, p0, Lin/srain/cube/views/ptr/a/b;->i:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/a/b;->k()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/a/b;->w()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    .line 116
    :cond_1
    iget v0, p0, Lin/srain/cube/views/ptr/a/b;->i:F

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/a/b;->k()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lin/srain/cube/views/ptr/a/b;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method
