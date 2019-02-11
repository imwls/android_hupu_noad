.class public Lcom/github/mikephil/charting/data/CandleEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 16
    iput v2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->a:F

    .line 19
    iput v2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->b:F

    .line 22
    iput v2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->c:F

    .line 25
    iput v2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->d:F

    .line 39
    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->a:F

    .line 40
    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->b:F

    .line 41
    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->d:F

    .line 42
    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->c:F

    .line 43
    return-void
.end method

.method public constructor <init>(FFFFFLandroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-direct {p0, p1, v0, p6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 16
    iput v2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->a:F

    .line 19
    iput v2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->b:F

    .line 22
    iput v2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->c:F

    .line 25
    iput v2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->d:F

    .line 79
    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->a:F

    .line 80
    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->b:F

    .line 81
    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->d:F

    .line 82
    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->c:F

    .line 83
    return-void
.end method

.method public constructor <init>(FFFFFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-direct {p0, p1, v0, p6, p7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 16
    iput v2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->a:F

    .line 19
    iput v2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->b:F

    .line 22
    iput v2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->c:F

    .line 25
    iput v2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->d:F

    .line 100
    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->a:F

    .line 101
    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->b:F

    .line 102
    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->d:F

    .line 103
    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->c:F

    .line 104
    return-void
.end method

.method public constructor <init>(FFFFFLjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-direct {p0, p1, v0, p6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 16
    iput v2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->a:F

    .line 19
    iput v2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->b:F

    .line 22
    iput v2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->c:F

    .line 25
    iput v2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->d:F

    .line 59
    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->a:F

    .line 60
    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->b:F

    .line 61
    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->d:F

    .line 62
    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->c:F

    .line 63
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->a:F

    iget v1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public b()F
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->d:F

    iget v1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->c:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->a:F

    .line 153
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lcom/github/mikephil/charting/data/Entry;->c()F

    move-result v0

    return v0
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->b:F

    .line 166
    return-void
.end method

.method public d()Lcom/github/mikephil/charting/data/CandleEntry;
    .locals 7

    .prologue
    .line 136
    new-instance v0, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CandleEntry;->l()F

    move-result v1

    iget v2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->a:F

    iget v3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->b:F

    iget v4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->d:F

    iget v5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->c:F

    .line 137
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CandleEntry;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/github/mikephil/charting/data/CandleEntry;-><init>(FFFFFLjava/lang/Object;)V

    .line 139
    return-object v0
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->c:F

    .line 179
    return-void
.end method

.method public e()F
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->a:F

    return v0
.end method

.method public e(F)V
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->d:F

    .line 192
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->b:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->c:F

    return v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->d:F

    return v0
.end method

.method public synthetic i()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CandleEntry;->d()Lcom/github/mikephil/charting/data/CandleEntry;

    move-result-object v0

    return-object v0
.end method
