.class public Lcom/github/mikephil/charting/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(FFFFIILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 7

    .prologue
    .line 100
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/github/mikephil/charting/c/d;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 101
    iput p6, p0, Lcom/github/mikephil/charting/c/d;->g:I

    .line 102
    return-void
.end method

.method public constructor <init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/github/mikephil/charting/c/d;->a:F

    .line 21
    iput v0, p0, Lcom/github/mikephil/charting/c/d;->b:F

    .line 36
    iput v1, p0, Lcom/github/mikephil/charting/c/d;->e:I

    .line 46
    iput v1, p0, Lcom/github/mikephil/charting/c/d;->g:I

    .line 82
    iput p1, p0, Lcom/github/mikephil/charting/c/d;->a:F

    .line 83
    iput p2, p0, Lcom/github/mikephil/charting/c/d;->b:F

    .line 84
    iput p3, p0, Lcom/github/mikephil/charting/c/d;->c:F

    .line 85
    iput p4, p0, Lcom/github/mikephil/charting/c/d;->d:F

    .line 86
    iput p5, p0, Lcom/github/mikephil/charting/c/d;->f:I

    .line 87
    iput-object p6, p0, Lcom/github/mikephil/charting/c/d;->h:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 88
    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/github/mikephil/charting/c/d;->a:F

    .line 21
    iput v0, p0, Lcom/github/mikephil/charting/c/d;->b:F

    .line 36
    iput v1, p0, Lcom/github/mikephil/charting/c/d;->e:I

    .line 46
    iput v1, p0, Lcom/github/mikephil/charting/c/d;->g:I

    .line 64
    iput p1, p0, Lcom/github/mikephil/charting/c/d;->a:F

    .line 65
    iput p2, p0, Lcom/github/mikephil/charting/c/d;->b:F

    .line 66
    iput p3, p0, Lcom/github/mikephil/charting/c/d;->f:I

    .line 67
    return-void
.end method

.method public constructor <init>(FII)V
    .locals 1

    .prologue
    .line 70
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-direct {p0, p1, v0, p2}, Lcom/github/mikephil/charting/c/d;-><init>(FFI)V

    .line 71
    iput p3, p0, Lcom/github/mikephil/charting/c/d;->g:I

    .line 72
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/github/mikephil/charting/c/d;->a:F

    return v0
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 188
    iput p1, p0, Lcom/github/mikephil/charting/c/d;->i:F

    .line 189
    iput p2, p0, Lcom/github/mikephil/charting/c/d;->j:F

    .line 190
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/github/mikephil/charting/c/d;->e:I

    .line 147
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/c/d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 219
    if-nez p1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    iget v1, p0, Lcom/github/mikephil/charting/c/d;->f:I

    iget v2, p1, Lcom/github/mikephil/charting/c/d;->f:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/github/mikephil/charting/c/d;->a:F

    iget v2, p1, Lcom/github/mikephil/charting/c/d;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/github/mikephil/charting/c/d;->g:I

    iget v2, p1, Lcom/github/mikephil/charting/c/d;->g:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/github/mikephil/charting/c/d;->e:I

    iget v2, p1, Lcom/github/mikephil/charting/c/d;->e:I

    if-ne v1, v2, :cond_0

    .line 224
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/github/mikephil/charting/c/d;->b:F

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/github/mikephil/charting/c/d;->c:F

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/github/mikephil/charting/c/d;->d:F

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/github/mikephil/charting/c/d;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/github/mikephil/charting/c/d;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/github/mikephil/charting/c/d;->g:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/github/mikephil/charting/c/d;->g:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/github/mikephil/charting/c/d;->h:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-object v0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/github/mikephil/charting/c/d;->i:F

    return v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/github/mikephil/charting/c/d;->j:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Highlight, x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/github/mikephil/charting/c/d;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/github/mikephil/charting/c/d;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataSetIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/github/mikephil/charting/c/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stackIndex (only stacked barentry): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/github/mikephil/charting/c/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
