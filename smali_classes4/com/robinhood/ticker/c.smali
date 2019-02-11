.class Lcom/robinhood/ticker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = -0x1

.field private static final b:I = -0x2


# instance fields
.field private final c:[C

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/robinhood/ticker/e;

.field private f:C

.field private g:C

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:I


# direct methods
.method constructor <init>([CLjava/util/Map;Lcom/robinhood/ticker/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/robinhood/ticker/e;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-char v0, p0, Lcom/robinhood/ticker/c;->f:C

    .line 40
    iput-char v0, p0, Lcom/robinhood/ticker/c;->g:C

    .line 67
    iput-object p1, p0, Lcom/robinhood/ticker/c;->c:[C

    .line 68
    iput-object p2, p0, Lcom/robinhood/ticker/c;->d:Ljava/util/Map;

    .line 69
    iput-object p3, p0, Lcom/robinhood/ticker/c;->e:Lcom/robinhood/ticker/e;

    .line 70
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 212
    if-ltz p4, :cond_0

    array-length v0, p3

    if-ge p4, v0, :cond_0

    move-object v0, p1

    move-object v1, p3

    move v2, p4

    move v5, p5

    move-object v6, p2

    .line 213
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 222
    :goto_0
    return v3

    .line 215
    :cond_0
    iget v0, p0, Lcom/robinhood/ticker/c;->h:I

    if-ne v0, v5, :cond_1

    if-ne p4, v5, :cond_1

    .line 216
    iget-char v0, p0, Lcom/robinhood/ticker/c;->f:C

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    move v5, p5

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 218
    :cond_1
    iget v0, p0, Lcom/robinhood/ticker/c;->i:I

    if-ne v0, v1, :cond_2

    if-ne p4, v1, :cond_2

    .line 219
    iget-char v0, p0, Lcom/robinhood/ticker/c;->g:C

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    move v5, p5

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    move v3, v2

    .line 222
    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/robinhood/ticker/c;->d:Ljava/util/Map;

    iget-char v1, p0, Lcom/robinhood/ticker/c;->f:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/robinhood/ticker/c;->d:Ljava/util/Map;

    iget-char v1, p0, Lcom/robinhood/ticker/c;->f:C

    .line 119
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/robinhood/ticker/c;->h:I

    .line 120
    iget-object v0, p0, Lcom/robinhood/ticker/c;->d:Ljava/util/Map;

    iget-char v1, p0, Lcom/robinhood/ticker/c;->g:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/robinhood/ticker/c;->d:Ljava/util/Map;

    iget-char v1, p0, Lcom/robinhood/ticker/c;->g:C

    .line 121
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/robinhood/ticker/c;->i:I

    .line 122
    return-void

    .line 119
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, -0x2

    goto :goto_1
.end method


# virtual methods
.method a()C
    .locals 1

    .prologue
    .line 98
    iget-char v0, p0, Lcom/robinhood/ticker/c;->f:C

    return v0
.end method

.method a(C)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 79
    iput-char p1, p0, Lcom/robinhood/ticker/c;->g:C

    .line 80
    iget v1, p0, Lcom/robinhood/ticker/c;->n:F

    iput v1, p0, Lcom/robinhood/ticker/c;->m:F

    .line 81
    iget-object v1, p0, Lcom/robinhood/ticker/c;->e:Lcom/robinhood/ticker/e;

    invoke-virtual {v1, p1}, Lcom/robinhood/ticker/e;->a(C)F

    move-result v1

    iput v1, p0, Lcom/robinhood/ticker/c;->o:F

    .line 82
    iget v1, p0, Lcom/robinhood/ticker/c;->m:F

    iget v2, p0, Lcom/robinhood/ticker/c;->o:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/robinhood/ticker/c;->p:F

    .line 85
    invoke-direct {p0}, Lcom/robinhood/ticker/c;->f()V

    .line 87
    iget v1, p0, Lcom/robinhood/ticker/c;->i:I

    iget v2, p0, Lcom/robinhood/ticker/c;->h:I

    if-lt v1, v2, :cond_0

    move v1, v0

    .line 88
    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    iput v0, p0, Lcom/robinhood/ticker/c;->s:I

    .line 93
    iget v0, p0, Lcom/robinhood/ticker/c;->q:F

    iput v0, p0, Lcom/robinhood/ticker/c;->r:F

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lcom/robinhood/ticker/c;->q:F

    .line 95
    return-void

    .line 87
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method a(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 129
    cmpl-float v0, p1, v4

    if-nez v0, :cond_0

    .line 131
    iget-char v0, p0, Lcom/robinhood/ticker/c;->g:C

    iput-char v0, p0, Lcom/robinhood/ticker/c;->f:C

    .line 132
    iput v1, p0, Lcom/robinhood/ticker/c;->q:F

    .line 133
    iput v1, p0, Lcom/robinhood/ticker/c;->r:F

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/robinhood/ticker/c;->e:Lcom/robinhood/ticker/e;

    invoke-virtual {v0}, Lcom/robinhood/ticker/e;->b()F

    move-result v0

    .line 139
    iget v1, p0, Lcom/robinhood/ticker/c;->i:I

    iget v2, p0, Lcom/robinhood/ticker/c;->h:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 146
    mul-float/2addr v1, p1

    .line 152
    div-float/2addr v1, v0

    .line 156
    float-to-int v2, v1

    int-to-float v2, v2

    sub-float v2, v1, v2

    .line 163
    iget v3, p0, Lcom/robinhood/ticker/c;->r:F

    sub-float/2addr v4, p1

    mul-float/2addr v3, v4

    .line 168
    mul-float/2addr v2, v0

    iget v4, p0, Lcom/robinhood/ticker/c;->s:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/robinhood/ticker/c;->k:F

    .line 173
    iget v2, p0, Lcom/robinhood/ticker/c;->h:I

    float-to-int v1, v1

    iget v3, p0, Lcom/robinhood/ticker/c;->s:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/robinhood/ticker/c;->j:I

    .line 175
    iput v0, p0, Lcom/robinhood/ticker/c;->l:F

    .line 176
    iget v0, p0, Lcom/robinhood/ticker/c;->m:F

    iget v1, p0, Lcom/robinhood/ticker/c;->o:F

    iget v2, p0, Lcom/robinhood/ticker/c;->m:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/robinhood/ticker/c;->n:F

    .line 177
    return-void
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 186
    iget-object v3, p0, Lcom/robinhood/ticker/c;->c:[C

    iget v4, p0, Lcom/robinhood/ticker/c;->j:I

    iget v5, p0, Lcom/robinhood/ticker/c;->k:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/robinhood/ticker/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget v0, p0, Lcom/robinhood/ticker/c;->j:I

    if-ltz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/robinhood/ticker/c;->c:[C

    iget v1, p0, Lcom/robinhood/ticker/c;->j:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/robinhood/ticker/c;->f:C

    .line 193
    :cond_0
    :goto_0
    iget v0, p0, Lcom/robinhood/ticker/c;->k:F

    iput v0, p0, Lcom/robinhood/ticker/c;->q:F

    .line 197
    :cond_1
    iget-object v3, p0, Lcom/robinhood/ticker/c;->c:[C

    iget v0, p0, Lcom/robinhood/ticker/c;->j:I

    add-int/lit8 v4, v0, 0x1

    iget v0, p0, Lcom/robinhood/ticker/c;->k:F

    iget v1, p0, Lcom/robinhood/ticker/c;->l:F

    sub-float v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/robinhood/ticker/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    .line 203
    iget-object v3, p0, Lcom/robinhood/ticker/c;->c:[C

    iget v0, p0, Lcom/robinhood/ticker/c;->j:I

    add-int/lit8 v4, v0, -0x1

    iget v0, p0, Lcom/robinhood/ticker/c;->k:F

    iget v1, p0, Lcom/robinhood/ticker/c;->l:F

    add-float v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/robinhood/ticker/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    .line 205
    return-void

    .line 190
    :cond_2
    iget v0, p0, Lcom/robinhood/ticker/c;->j:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 191
    iget-char v0, p0, Lcom/robinhood/ticker/c;->g:C

    iput-char v0, p0, Lcom/robinhood/ticker/c;->f:C

    goto :goto_0
.end method

.method b()C
    .locals 1

    .prologue
    .line 102
    iget-char v0, p0, Lcom/robinhood/ticker/c;->g:C

    return v0
.end method

.method c()F
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/robinhood/ticker/c;->n:F

    return v0
.end method

.method d()F
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/robinhood/ticker/c;->p:F

    return v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/robinhood/ticker/c;->n:F

    iput v0, p0, Lcom/robinhood/ticker/c;->p:F

    .line 126
    return-void
.end method
