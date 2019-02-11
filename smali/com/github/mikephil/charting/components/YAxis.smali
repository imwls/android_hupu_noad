.class public Lcom/github/mikephil/charting/components/YAxis;
.super Lcom/github/mikephil/charting/components/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/YAxis$AxisDependency;,
        Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
    }
.end annotation


# instance fields
.field protected B:Z

.field protected C:Z

.field protected D:I

.field protected E:F

.field protected F:F

.field protected G:F

.field protected H:F

.field protected I:F

.field private J:Z

.field private K:Z

.field private L:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

.field private M:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/a;-><init>()V

    .line 24
    iput-boolean v3, p0, Lcom/github/mikephil/charting/components/YAxis;->J:Z

    .line 29
    iput-boolean v3, p0, Lcom/github/mikephil/charting/components/YAxis;->K:Z

    .line 34
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->B:Z

    .line 39
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->C:Z

    .line 44
    const v0, -0x777778

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->D:I

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->E:F

    .line 54
    iput v2, p0, Lcom/github/mikephil/charting/components/YAxis;->F:F

    .line 59
    iput v2, p0, Lcom/github/mikephil/charting/components/YAxis;->G:F

    .line 64
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->L:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 83
    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->H:F

    .line 90
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->I:F

    .line 105
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->M:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 106
    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->x:F

    .line 107
    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/a;-><init>()V

    .line 24
    iput-boolean v3, p0, Lcom/github/mikephil/charting/components/YAxis;->J:Z

    .line 29
    iput-boolean v3, p0, Lcom/github/mikephil/charting/components/YAxis;->K:Z

    .line 34
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->B:Z

    .line 39
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->C:Z

    .line 44
    const v0, -0x777778

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->D:I

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->E:F

    .line 54
    iput v2, p0, Lcom/github/mikephil/charting/components/YAxis;->F:F

    .line 59
    iput v2, p0, Lcom/github/mikephil/charting/components/YAxis;->G:F

    .line 64
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->L:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 83
    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->H:F

    .line 90
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->I:F

    .line 111
    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->M:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 112
    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->x:F

    .line 113
    return-void
.end method


# virtual methods
.method public L()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->M:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-object v0
.end method

.method public M()F
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->H:F

    return v0
.end method

.method public N()F
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->I:F

    return v0
.end method

.method public O()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->L:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    return-object v0
.end method

.method public P()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->K:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->J:Z

    return v0
.end method

.method public R()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->B:Z

    return v0
.end method

.method public S()F
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->F:F

    return v0
.end method

.method public T()F
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->G:F

    return v0
.end method

.method public U()Z
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->C:Z

    return v0
.end method

.method public V()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->D:I

    return v0
.end method

.method public W()F
    .locals 1

    .prologue
    .line 294
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->E:F

    return v0
.end method

.method public X()Z
    .locals 2

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->O()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v0, v1, :cond_0

    .line 355
    const/4 v0, 0x1

    .line 357
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Paint;)F
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 314
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->z:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 316
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->p()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {p1, v0}, Lcom/github/mikephil/charting/h/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->F()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 319
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->M()F

    move-result v2

    .line 320
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->N()F

    move-result v0

    .line 322
    cmpl-float v3, v2, v4

    if-lez v3, :cond_0

    .line 323
    invoke-static {v2}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v2

    .line 325
    :cond_0
    cmpl-float v3, v0, v4

    if-lez v3, :cond_1

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_1

    .line 326
    invoke-static {v0}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    .line 328
    :cond_1
    float-to-double v4, v0

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_2

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 330
    return v0

    :cond_2
    move v0, v1

    .line 328
    goto :goto_0
.end method

.method public a(FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 364
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->q:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/github/mikephil/charting/components/YAxis;->t:F

    .line 365
    :cond_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->r:Z

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/github/mikephil/charting/components/YAxis;->s:F

    .line 368
    :cond_1
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 371
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    .line 372
    add-float/2addr p2, v2

    .line 373
    sub-float/2addr p1, v2

    .line 377
    :cond_2
    iget-boolean v1, p0, Lcom/github/mikephil/charting/components/YAxis;->q:Z

    if-nez v1, :cond_3

    .line 379
    div-float v1, v0, v3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->T()F

    move-result v2

    mul-float/2addr v1, v2

    .line 380
    sub-float v1, p1, v1

    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->t:F

    .line 384
    :cond_3
    iget-boolean v1, p0, Lcom/github/mikephil/charting/components/YAxis;->r:Z

    if-nez v1, :cond_4

    .line 386
    div-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->S()F

    move-result v1

    mul-float/2addr v0, v1

    .line 387
    add-float/2addr v0, p2

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->s:F

    .line 391
    :cond_4
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->s:F

    iget v1, p0, Lcom/github/mikephil/charting/components/YAxis;->t:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->u:F

    .line 392
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->L:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 165
    return-void
.end method

.method public b(Landroid/graphics/Paint;)F
    .locals 3

    .prologue
    .line 341
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->z:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 343
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->p()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {p1, v0}, Lcom/github/mikephil/charting/h/k;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->G()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 290
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->D:I

    .line 291
    return-void
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 193
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->K:Z

    .line 194
    return-void
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 204
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->B:Z

    .line 205
    return-void
.end method

.method public j(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 224
    if-eqz p1, :cond_0

    .line 225
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/components/YAxis;->d(F)V

    .line 228
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->B()V

    goto :goto_0
.end method

.method public k(Z)V
    .locals 0

    .prologue
    .line 277
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->C:Z

    .line 278
    return-void
.end method

.method public m(F)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->H:F

    .line 133
    return-void
.end method

.method public n(F)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->I:F

    .line 149
    return-void
.end method

.method public o(F)V
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->F:F

    .line 237
    return-void
.end method

.method public p(F)V
    .locals 0

    .prologue
    .line 254
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->G:F

    .line 255
    return-void
.end method

.method public q(F)V
    .locals 1

    .prologue
    .line 303
    invoke-static {p1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->E:F

    .line 304
    return-void
.end method
