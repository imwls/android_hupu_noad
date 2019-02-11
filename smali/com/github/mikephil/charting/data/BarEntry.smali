.class public Lcom/github/mikephil/charting/data/BarEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private a:[F

.field private b:[Lcom/github/mikephil/charting/c/j;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 44
    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 66
    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 55
    return-void
.end method

.method public constructor <init>(F[F)V
    .locals 1

    .prologue
    .line 87
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->b([F)F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 89
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 90
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->m()V

    .line 91
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->h()V

    .line 92
    return-void
.end method

.method public constructor <init>(F[FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 117
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->b([F)F

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 119
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 120
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->m()V

    .line 121
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->h()V

    .line 122
    return-void
.end method

.method public constructor <init>(F[FLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 133
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->b([F)F

    move-result v0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 135
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 136
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->m()V

    .line 137
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->h()V

    .line 138
    return-void
.end method

.method public constructor <init>(F[FLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 102
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->b([F)F

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 104
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 105
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->m()V

    .line 106
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->h()V

    .line 107
    return-void
.end method

.method private static b([F)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 272
    if-nez p0, :cond_1

    .line 280
    :cond_0
    return v0

    .line 277
    :cond_1
    array-length v3, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v2, p0, v1

    .line 278
    add-float/2addr v2, v0

    .line 277
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method private m()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    if-nez v0, :cond_0

    .line 245
    iput v3, p0, Lcom/github/mikephil/charting/data/BarEntry;->c:F

    .line 246
    iput v3, p0, Lcom/github/mikephil/charting/data/BarEntry;->d:F

    .line 262
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v4, p0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    move v1, v3

    move v0, v3

    :goto_1
    if-ge v2, v5, :cond_2

    aget v6, v4, v2

    .line 254
    cmpg-float v7, v6, v3

    if-gtz v7, :cond_1

    .line 255
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v1, v6

    .line 253
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 257
    :cond_1
    add-float/2addr v0, v6

    goto :goto_2

    .line 260
    :cond_2
    iput v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->c:F

    .line 261
    iput v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->d:F

    goto :goto_0
.end method


# virtual methods
.method public a(I)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BarEntry;->b(I)F

    move-result v0

    return v0
.end method

.method public a()Lcom/github/mikephil/charting/data/BarEntry;
    .locals 4

    .prologue
    .line 145
    new-instance v0, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->l()F

    move-result v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->k()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    .line 146
    iget-object v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarEntry;->a([F)V

    .line 147
    return-object v0
.end method

.method public a([F)V
    .locals 1

    .prologue
    .line 166
    invoke-static {p1}, Lcom/github/mikephil/charting/data/BarEntry;->b([F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/BarEntry;->a(F)V

    .line 167
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 168
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->m()V

    .line 169
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->h()V

    .line 170
    return-void
.end method

.method public b(I)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 210
    iget-object v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    if-nez v1, :cond_1

    .line 221
    :cond_0
    return v0

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 216
    :goto_0
    if-le v1, p1, :cond_0

    if-ltz v1, :cond_0

    .line 217
    iget-object v2, p0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    aget v2, v2, v1

    add-float/2addr v2, v0

    .line 218
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public b()[F
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    return-object v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Lcom/github/mikephil/charting/data/Entry;->c()F

    move-result v0

    return v0
.end method

.method public d()[Lcom/github/mikephil/charting/c/j;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->b:[Lcom/github/mikephil/charting/c/j;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    if-eqz v0, :cond_0

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
    .line 230
    iget v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->d:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->c:F

    return v0
.end method

.method protected h()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 285
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->b()[F

    move-result-object v4

    .line 287
    if-eqz v4, :cond_0

    array-length v0, v4

    if-nez v0, :cond_1

    .line 307
    :cond_0
    return-void

    .line 290
    :cond_1
    array-length v0, v4

    new-array v0, v0, [Lcom/github/mikephil/charting/c/j;

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->b:[Lcom/github/mikephil/charting/c/j;

    .line 292
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->g()F

    move-result v0

    neg-float v1, v0

    .line 295
    const/4 v0, 0x0

    move v3, v1

    move v1, v2

    :goto_0
    iget-object v5, p0, Lcom/github/mikephil/charting/data/BarEntry;->b:[Lcom/github/mikephil/charting/c/j;

    array-length v5, v5

    if-ge v0, v5, :cond_0

    .line 297
    aget v5, v4, v0

    .line 299
    cmpg-float v6, v5, v2

    if-gez v6, :cond_2

    .line 300
    iget-object v6, p0, Lcom/github/mikephil/charting/data/BarEntry;->b:[Lcom/github/mikephil/charting/c/j;

    new-instance v7, Lcom/github/mikephil/charting/c/j;

    sub-float v8, v3, v5

    invoke-direct {v7, v3, v8}, Lcom/github/mikephil/charting/c/j;-><init>(FF)V

    aput-object v7, v6, v0

    .line 301
    sub-float/2addr v3, v5

    .line 295
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_2
    iget-object v6, p0, Lcom/github/mikephil/charting/data/BarEntry;->b:[Lcom/github/mikephil/charting/c/j;

    new-instance v7, Lcom/github/mikephil/charting/c/j;

    add-float v8, v1, v5

    invoke-direct {v7, v1, v8}, Lcom/github/mikephil/charting/c/j;-><init>(FF)V

    aput-object v7, v6, v0

    .line 304
    add-float/2addr v1, v5

    goto :goto_1
.end method

.method public synthetic i()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->a()Lcom/github/mikephil/charting/data/BarEntry;

    move-result-object v0

    return-object v0
.end method
