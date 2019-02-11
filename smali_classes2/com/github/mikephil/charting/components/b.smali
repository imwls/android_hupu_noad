.class public abstract Lcom/github/mikephil/charting/components/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected A:I

.field protected v:Z

.field protected w:F

.field protected x:F

.field protected y:Landroid/graphics/Typeface;

.field protected z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x40a00000    # 5.0f

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/b;->v:Z

    .line 24
    iput v1, p0, Lcom/github/mikephil/charting/components/b;->w:F

    .line 29
    iput v1, p0, Lcom/github/mikephil/charting/components/b;->x:F

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/components/b;->y:Landroid/graphics/Typeface;

    .line 39
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->z:F

    .line 44
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->A:I

    .line 49
    return-void
.end method


# virtual methods
.method public F()F
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/github/mikephil/charting/components/b;->w:F

    return v0
.end method

.method public G()F
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/github/mikephil/charting/components/b;->x:F

    return v0
.end method

.method public H()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/github/mikephil/charting/components/b;->y:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public I()F
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/github/mikephil/charting/components/b;->z:F

    return v0
.end method

.method public J()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/github/mikephil/charting/components/b;->A:I

    return v0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/b;->v:Z

    return v0
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/github/mikephil/charting/components/b;->y:Landroid/graphics/Typeface;

    .line 107
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/github/mikephil/charting/components/b;->A:I

    .line 143
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 162
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/b;->v:Z

    .line 163
    return-void
.end method

.method public j(F)V
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->w:F

    .line 68
    return-void
.end method

.method public k(F)V
    .locals 1

    .prologue
    .line 88
    invoke-static {p1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->x:F

    .line 89
    return-void
.end method

.method public l(F)V
    .locals 3

    .prologue
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v0, 0x40c00000    # 6.0f

    .line 117
    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    .line 119
    :goto_0
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 122
    :goto_1
    invoke-static {v0}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->z:F

    .line 123
    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method
