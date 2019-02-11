.class public Lin/srain/cube/views/ptr/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# instance fields
.field protected b:I

.field private c:Landroid/graphics/PointF;

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:Z

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v1, p0, Lin/srain/cube/views/ptr/a/a;->b:I

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lin/srain/cube/views/ptr/a/a;->c:Landroid/graphics/PointF;

    .line 12
    iput v1, p0, Lin/srain/cube/views/ptr/a/a;->f:I

    .line 13
    iput v1, p0, Lin/srain/cube/views/ptr/a/a;->g:I

    .line 15
    iput v1, p0, Lin/srain/cube/views/ptr/a/a;->i:I

    .line 17
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lin/srain/cube/views/ptr/a/a;->j:F

    .line 18
    const v0, 0x3fd9999a    # 1.7f

    iput v0, p0, Lin/srain/cube/views/ptr/a/a;->k:F

    .line 19
    iput-boolean v1, p0, Lin/srain/cube/views/ptr/a/a;->l:Z

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lin/srain/cube/views/ptr/a/a;->m:I

    .line 22
    iput v1, p0, Lin/srain/cube/views/ptr/a/a;->n:I

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lin/srain/cube/views/ptr/a/a;->k:F

    .line 34
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/srain/cube/views/ptr/a/a;->l:Z

    .line 72
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->f:I

    iput v0, p0, Lin/srain/cube/views/ptr/a/a;->i:I

    .line 73
    iget-object v0, p0, Lin/srain/cube/views/ptr/a/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 74
    return-void
.end method

.method protected a(FFFF)V
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->k:F

    div-float v0, p4, v0

    invoke-virtual {p0, p3, v0}, Lin/srain/cube/views/ptr/a/a;->c(FF)V

    .line 50
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    iput v0, p0, Lin/srain/cube/views/ptr/a/a;->j:F

    .line 67
    iput p1, p0, Lin/srain/cube/views/ptr/a/a;->b:I

    .line 68
    return-void
.end method

.method protected a(II)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public a(Lin/srain/cube/views/ptr/a/a;)V
    .locals 1

    .prologue
    .line 131
    iget v0, p1, Lin/srain/cube/views/ptr/a/a;->f:I

    iput v0, p0, Lin/srain/cube/views/ptr/a/a;->f:I

    .line 132
    iget v0, p1, Lin/srain/cube/views/ptr/a/a;->g:I

    iput v0, p0, Lin/srain/cube/views/ptr/a/a;->g:I

    .line 133
    iget v0, p1, Lin/srain/cube/views/ptr/a/a;->h:I

    iput v0, p0, Lin/srain/cube/views/ptr/a/a;->h:I

    .line 134
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/a/a;->l:Z

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->k:F

    return v0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 53
    iput p1, p0, Lin/srain/cube/views/ptr/a/a;->j:F

    .line 54
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lin/srain/cube/views/ptr/a/a;->b:I

    .line 55
    return-void
.end method

.method public final b(FF)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lin/srain/cube/views/ptr/a/a;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, v0

    .line 78
    iget-object v1, p0, Lin/srain/cube/views/ptr/a/a;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, p2, v1

    .line 79
    invoke-virtual {p0, p1, p2, v0, v1}, Lin/srain/cube/views/ptr/a/a;->a(FFFF)V

    .line 80
    iget-object v0, p0, Lin/srain/cube/views/ptr/a/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 81
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->f:I

    iput v0, p0, Lin/srain/cube/views/ptr/a/a;->g:I

    .line 109
    iput p1, p0, Lin/srain/cube/views/ptr/a/a;->f:I

    .line 110
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->g:I

    invoke-virtual {p0, p1, v0}, Lin/srain/cube/views/ptr/a/a;->a(II)V

    .line 111
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/srain/cube/views/ptr/a/a;->l:Z

    .line 38
    return-void
.end method

.method protected c(FF)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lin/srain/cube/views/ptr/a/a;->d:F

    .line 85
    iput p2, p0, Lin/srain/cube/views/ptr/a/a;->e:F

    .line 86
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lin/srain/cube/views/ptr/a/a;->h:I

    .line 123
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/a/a;->m()V

    .line 124
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->f:I

    iput v0, p0, Lin/srain/cube/views/ptr/a/a;->n:I

    .line 42
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Lin/srain/cube/views/ptr/a/a;->m:I

    .line 174
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->f:I

    iget v1, p0, Lin/srain/cube/views/ptr/a/a;->n:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)Z
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->f:I

    if-ne v0, p1, :cond_0

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
    .line 58
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->j:F

    return v0
.end method

.method public f(I)Z
    .locals 1

    .prologue
    .line 195
    if-gez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->b:I

    return v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->d:F

    return v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->e:F

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->g:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->f:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->h:I

    return v0
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->j:F

    iget v1, p0, Lin/srain/cube/views/ptr/a/a;->h:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lin/srain/cube/views/ptr/a/a;->b:I

    .line 128
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/a/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->g:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/a/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->f:I

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/a/a;->g()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->f:I

    iget v1, p0, Lin/srain/cube/views/ptr/a/a;->i:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->g:I

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/a/a;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->f:I

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/a/a;->g()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->g:I

    iget v1, p0, Lin/srain/cube/views/ptr/a/a;->h:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->f:I

    iget v1, p0, Lin/srain/cube/views/ptr/a/a;->h:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->f:I

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/a/a;->w()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->m:I

    if-ltz v0, :cond_0

    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->m:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->h:I

    goto :goto_0
.end method

.method public x()F
    .locals 2

    .prologue
    .line 185
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 186
    :goto_0
    return v0

    .line 185
    :cond_0
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->g:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lin/srain/cube/views/ptr/a/a;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public y()F
    .locals 2

    .prologue
    .line 190
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    .line 190
    :cond_0
    iget v0, p0, Lin/srain/cube/views/ptr/a/a;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lin/srain/cube/views/ptr/a/a;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method
