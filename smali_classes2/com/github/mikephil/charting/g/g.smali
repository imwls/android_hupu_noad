.class public abstract Lcom/github/mikephil/charting/g/g;
.super Lcom/github/mikephil/charting/g/o;
.source "SourceFile"


# instance fields
.field protected g:Lcom/github/mikephil/charting/animation/a;

.field protected h:Landroid/graphics/Paint;

.field protected i:Landroid/graphics/Paint;

.field protected j:Landroid/graphics/Paint;

.field protected k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/h/l;)V
    .locals 4

    .prologue
    const/16 v3, 0x3f

    const/4 v2, 0x1

    .line 52
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/g/o;-><init>(Lcom/github/mikephil/charting/h/l;)V

    .line 53
    iput-object p1, p0, Lcom/github/mikephil/charting/g/g;->g:Lcom/github/mikephil/charting/animation/a;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/g;->h:Landroid/graphics/Paint;

    .line 56
    iget-object v0, p0, Lcom/github/mikephil/charting/g/g;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/g;->j:Landroid/graphics/Paint;

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/g;->k:Landroid/graphics/Paint;

    .line 61
    iget-object v0, p0, Lcom/github/mikephil/charting/g/g;->k:Landroid/graphics/Paint;

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v0, p0, Lcom/github/mikephil/charting/g/g;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 63
    iget-object v0, p0, Lcom/github/mikephil/charting/g/g;->k:Landroid/graphics/Paint;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/g;->i:Landroid/graphics/Paint;

    .line 66
    iget-object v0, p0, Lcom/github/mikephil/charting/g/g;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v0, p0, Lcom/github/mikephil/charting/g/g;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    iget-object v0, p0, Lcom/github/mikephil/charting/g/g;->i:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0xbb

    const/16 v3, 0x73

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/b/g;FLcom/github/mikephil/charting/data/Entry;IFFI)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/github/mikephil/charting/g/g;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    iget-object v0, p0, Lcom/github/mikephil/charting/g/g;->o:Lcom/github/mikephil/charting/h/l;

    invoke-interface {p2, p3, p4, p5, v0}, Lcom/github/mikephil/charting/b/g;->a(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/h/l;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/g/g;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p6, p7, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 153
    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/c/d;)V
.end method

.method protected a(Lcom/github/mikephil/charting/d/a/e;)Z
    .locals 3

    .prologue
    .line 72
    invoke-interface {p1}, Lcom/github/mikephil/charting/d/a/e;->getData()Lcom/github/mikephil/charting/data/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->n()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/github/mikephil/charting/d/a/e;->getMaxVisibleCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/g/g;->o:Lcom/github/mikephil/charting/h/l;

    .line 73
    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->s()F

    move-result v2

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method protected b(Lcom/github/mikephil/charting/d/b/e;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/github/mikephil/charting/g/g;->k:Landroid/graphics/Paint;

    invoke-interface {p1}, Lcom/github/mikephil/charting/d/b/e;->u()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 114
    iget-object v0, p0, Lcom/github/mikephil/charting/g/g;->k:Landroid/graphics/Paint;

    invoke-interface {p1}, Lcom/github/mikephil/charting/d/b/e;->v()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 115
    return-void
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
.end method

.method public d()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/github/mikephil/charting/g/g;->k:Landroid/graphics/Paint;

    return-object v0
.end method

.method public e()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/github/mikephil/charting/g/g;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method public f()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/github/mikephil/charting/g/g;->h:Landroid/graphics/Paint;

    return-object v0
.end method
