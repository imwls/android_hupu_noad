.class Lcn/iwgang/countdownview/a;
.super Lcn/iwgang/countdownview/b;
.source "SourceFile"


# static fields
.field private static final W:F = 0.5f

.field private static final X:F = 1.0f


# instance fields
.field private Y:Z

.field private Z:Z

.field private aA:Z

.field private aa:I

.field private ab:F

.field private ac:F

.field private ad:F

.field private ae:I

.field private af:Landroid/graphics/Paint;

.field private ag:Landroid/graphics/Paint;

.field private ah:Landroid/graphics/Paint;

.field private ai:F

.field private aj:F

.field private ak:Landroid/graphics/RectF;

.field private al:Landroid/graphics/RectF;

.field private am:Landroid/graphics/RectF;

.field private an:Landroid/graphics/RectF;

.field private ao:Landroid/graphics/RectF;

.field private ap:Landroid/graphics/RectF;

.field private aq:Landroid/graphics/RectF;

.field private ar:Landroid/graphics/RectF;

.field private as:Landroid/graphics/RectF;

.field private at:Landroid/graphics/RectF;

.field private au:F

.field private av:F

.field private aw:Z

.field private ax:F

.field private ay:F

.field private az:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcn/iwgang/countdownview/b;-><init>()V

    return-void
.end method

.method private a(IIII)F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 254
    if-ne p2, p3, :cond_5

    .line 256
    sub-int v0, p1, p4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 262
    :goto_0
    iget-boolean v1, p0, Lcn/iwgang/countdownview/a;->f:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcn/iwgang/countdownview/a;->u:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 263
    iget-object v1, p0, Lcn/iwgang/countdownview/a;->p:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcn/iwgang/countdownview/a;->a(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcn/iwgang/countdownview/a;->N:F

    .line 266
    :cond_0
    iget-boolean v1, p0, Lcn/iwgang/countdownview/a;->g:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcn/iwgang/countdownview/a;->v:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 267
    iget-object v1, p0, Lcn/iwgang/countdownview/a;->q:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcn/iwgang/countdownview/a;->a(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcn/iwgang/countdownview/a;->O:F

    .line 270
    :cond_1
    iget-boolean v1, p0, Lcn/iwgang/countdownview/a;->h:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcn/iwgang/countdownview/a;->w:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 271
    iget-object v1, p0, Lcn/iwgang/countdownview/a;->r:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcn/iwgang/countdownview/a;->a(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcn/iwgang/countdownview/a;->P:F

    .line 274
    :cond_2
    iget v1, p0, Lcn/iwgang/countdownview/a;->x:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 275
    iget-object v1, p0, Lcn/iwgang/countdownview/a;->s:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcn/iwgang/countdownview/a;->a(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcn/iwgang/countdownview/a;->Q:F

    .line 278
    :cond_3
    iget-boolean v1, p0, Lcn/iwgang/countdownview/a;->j:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcn/iwgang/countdownview/a;->y:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 279
    iget-object v1, p0, Lcn/iwgang/countdownview/a;->t:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcn/iwgang/countdownview/a;->a(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcn/iwgang/countdownview/a;->R:F

    .line 282
    :cond_4
    return v0

    .line 259
    :cond_5
    int-to-float v0, p2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;F)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 216
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 217
    iget-object v1, p0, Lcn/iwgang/countdownview/a;->B:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 220
    iget v1, p0, Lcn/iwgang/countdownview/a;->V:I

    packed-switch v1, :pswitch_data_0

    .line 228
    :pswitch_0
    iget v1, p0, Lcn/iwgang/countdownview/a;->T:F

    add-float/2addr v1, p2

    iget v2, p0, Lcn/iwgang/countdownview/a;->T:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float/2addr v0, v1

    .line 236
    :goto_0
    return v0

    .line 223
    :pswitch_1
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    .line 224
    goto :goto_0

    .line 232
    :pswitch_2
    iget v1, p0, Lcn/iwgang/countdownview/a;->T:F

    add-float/2addr v1, p2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    iget v1, p0, Lcn/iwgang/countdownview/a;->ax:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    goto :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 241
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 242
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    iget v1, p0, Lcn/iwgang/countdownview/a;->U:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcn/iwgang/countdownview/a;->av:F

    .line 244
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, p0, Lcn/iwgang/countdownview/a;->ab:F

    iget-object v2, p0, Lcn/iwgang/countdownview/a;->n:Landroid/content/Context;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lcn/iwgang/countdownview/f;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcn/iwgang/countdownview/a;->ab:F

    :goto_0
    add-float/2addr v0, v1

    iput v0, p0, Lcn/iwgang/countdownview/a;->au:F

    .line 245
    return-void

    .line 244
    :cond_0
    iget v0, p0, Lcn/iwgang/countdownview/a;->ab:F

    div-float/2addr v0, v4

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->ag:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/iwgang/countdownview/a;->ag:Landroid/graphics/Paint;

    .line 84
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->ag:Landroid/graphics/Paint;

    iget v1, p0, Lcn/iwgang/countdownview/a;->az:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->Y:Z

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->ag:Landroid/graphics/Paint;

    iget v1, p0, Lcn/iwgang/countdownview/a;->ax:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->ag:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->ah:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/iwgang/countdownview/a;->ah:Landroid/graphics/Paint;

    .line 95
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->ah:Landroid/graphics/Paint;

    iget v1, p0, Lcn/iwgang/countdownview/a;->aa:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->ah:Landroid/graphics/Paint;

    iget v1, p0, Lcn/iwgang/countdownview/a;->ab:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0
.end method

.method private j(F)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    .line 125
    const/4 v0, 0x0

    .line 127
    iget-boolean v2, p0, Lcn/iwgang/countdownview/a;->f:Z

    if-eqz v2, :cond_6

    .line 129
    iget-boolean v2, p0, Lcn/iwgang/countdownview/a;->aw:Z

    if-eqz v2, :cond_5

    .line 130
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcn/iwgang/countdownview/a;->D:F

    iget v4, p0, Lcn/iwgang/countdownview/a;->D:F

    iget v5, p0, Lcn/iwgang/countdownview/a;->aj:F

    add-float/2addr v4, v5

    iget v5, p0, Lcn/iwgang/countdownview/a;->ax:F

    mul-float/2addr v5, v9

    add-float/2addr v4, v5

    iget v5, p0, Lcn/iwgang/countdownview/a;->T:F

    add-float/2addr v5, p1

    iget v6, p0, Lcn/iwgang/countdownview/a;->ax:F

    mul-float/2addr v6, v9

    add-float/2addr v5, v6

    invoke-direct {v2, v3, p1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcn/iwgang/countdownview/a;->ap:Landroid/graphics/RectF;

    .line 131
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcn/iwgang/countdownview/a;->D:F

    iget v4, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float/2addr v3, v4

    iget v4, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float/2addr v4, p1

    iget v5, p0, Lcn/iwgang/countdownview/a;->D:F

    iget v6, p0, Lcn/iwgang/countdownview/a;->aj:F

    add-float/2addr v5, v6

    iget v6, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float/2addr v5, v6

    iget v6, p0, Lcn/iwgang/countdownview/a;->T:F

    add-float/2addr v6, p1

    iget v7, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcn/iwgang/countdownview/a;->ak:Landroid/graphics/RectF;

    .line 136
    :goto_0
    iget v2, p0, Lcn/iwgang/countdownview/a;->D:F

    iget v3, p0, Lcn/iwgang/countdownview/a;->aj:F

    add-float/2addr v2, v3

    iget v3, p0, Lcn/iwgang/countdownview/a;->u:F

    add-float/2addr v2, v3

    iget v3, p0, Lcn/iwgang/countdownview/a;->E:F

    add-float/2addr v2, v3

    iget v3, p0, Lcn/iwgang/countdownview/a;->F:F

    add-float/2addr v2, v3

    iget v3, p0, Lcn/iwgang/countdownview/a;->ax:F

    mul-float/2addr v3, v9

    add-float/2addr v2, v3

    .line 138
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->g:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->h:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->i:Z

    if-nez v3, :cond_0

    .line 140
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->ak:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcn/iwgang/countdownview/a;->a(Landroid/graphics/RectF;)V

    move v0, v1

    .line 147
    :cond_0
    :goto_1
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->g:Z

    if-eqz v3, :cond_1

    .line 149
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->aw:Z

    if-eqz v3, :cond_7

    .line 150
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcn/iwgang/countdownview/a;->ad:F

    add-float/2addr v4, v2

    iget v5, p0, Lcn/iwgang/countdownview/a;->ax:F

    mul-float/2addr v5, v9

    add-float/2addr v4, v5

    iget v5, p0, Lcn/iwgang/countdownview/a;->T:F

    add-float/2addr v5, p1

    iget v6, p0, Lcn/iwgang/countdownview/a;->ax:F

    mul-float/2addr v6, v9

    add-float/2addr v5, v6

    invoke-direct {v3, v2, p1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcn/iwgang/countdownview/a;->aq:Landroid/graphics/RectF;

    .line 151
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float/2addr v4, v2

    iget v5, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float/2addr v5, p1

    iget v6, p0, Lcn/iwgang/countdownview/a;->ad:F

    add-float/2addr v6, v2

    iget v7, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float/2addr v6, v7

    iget v7, p0, Lcn/iwgang/countdownview/a;->T:F

    add-float/2addr v7, p1

    iget v8, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float/2addr v7, v8

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcn/iwgang/countdownview/a;->al:Landroid/graphics/RectF;

    .line 156
    :goto_2
    iget v3, p0, Lcn/iwgang/countdownview/a;->ad:F

    add-float/2addr v2, v3

    iget v3, p0, Lcn/iwgang/countdownview/a;->v:F

    add-float/2addr v2, v3

    iget v3, p0, Lcn/iwgang/countdownview/a;->I:F

    add-float/2addr v2, v3

    iget v3, p0, Lcn/iwgang/countdownview/a;->J:F

    add-float/2addr v2, v3

    iget v3, p0, Lcn/iwgang/countdownview/a;->ax:F

    mul-float/2addr v3, v9

    add-float/2addr v2, v3

    .line 158
    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->al:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcn/iwgang/countdownview/a;->a(Landroid/graphics/RectF;)V

    move v0, v1

    .line 167
    :cond_1
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->h:Z

    if-eqz v3, :cond_2

    .line 169
    iget-boolean v3, p0, Lcn/iwgang/countdownview/a;->aw:Z

    if-eqz v3, :cond_8

    .line 170
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcn/iwgang/countdownview/a;->ad:F

    add-float/2addr v4, v2

    iget v5, p0, Lcn/iwgang/countdownview/a;->ax:F

    mul-float/2addr v5, v9

    add-float/2addr v4, v5

    iget v5, p0, Lcn/iwgang/countdownview/a;->T:F

    add-float/2addr v5, p1

    iget v6, p0, Lcn/iwgang/countdownview/a;->ax:F

    mul-float/2addr v6, v9

    add-float/2addr v5, v6

    invoke-direct {v3, v2, p1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcn/iwgang/countdownview/a;->ar:Landroid/graphics/RectF;

    .line 171
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float/2addr v4, v2

    iget v5, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float/2addr v5, p1

    iget v6, p0, Lcn/iwgang/countdownview/a;->ad:F

    add-float/2addr v6, v2

    iget v7, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float/2addr v6, v7

    iget v7, p0, Lcn/iwgang/countdownview/a;->T:F

    add-float/2addr v7, p1

    iget v8, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float/2addr v7, v8

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcn/iwgang/countdownview/a;->am:Landroid/graphics/RectF;

    .line 176
    :goto_3
    iget v3, p0, Lcn/iwgang/countdownview/a;->ad:F

    add-float/2addr v2, v3

    iget v3, p0, Lcn/iwgang/countdownview/a;->w:F

    add-float/2addr v2, v3

    iget v3, p0, Lcn/iwgang/countdownview/a;->K:F

    add-float/2addr v2, v3

    iget v3, p0, Lcn/iwgang/countdownview/a;->L:F

    add-float/2addr v2, v3

    iget v3, p0, Lcn/iwgang/countdownview/a;->ax:F

    mul-float/2addr v3, v9

    add-float/2addr v2, v3

    .line 178
    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->am:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcn/iwgang/countdownview/a;->a(Landroid/graphics/RectF;)V

    move v0, v1

    .line 187
    :cond_2
    iget-boolean v1, p0, Lcn/iwgang/countdownview/a;->i:Z

    if-eqz v1, :cond_4

    .line 189
    iget-boolean v1, p0, Lcn/iwgang/countdownview/a;->aw:Z

    if-eqz v1, :cond_9

    .line 190
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcn/iwgang/countdownview/a;->ad:F

    add-float/2addr v3, v2

    iget v4, p0, Lcn/iwgang/countdownview/a;->ax:F

    mul-float/2addr v4, v9

    add-float/2addr v3, v4

    iget v4, p0, Lcn/iwgang/countdownview/a;->T:F

    add-float/2addr v4, p1

    iget v5, p0, Lcn/iwgang/countdownview/a;->ax:F

    mul-float/2addr v5, v9

    add-float/2addr v4, v5

    invoke-direct {v1, v2, p1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcn/iwgang/countdownview/a;->as:Landroid/graphics/RectF;

    .line 191
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float/2addr v3, v2

    iget v4, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float/2addr v4, p1

    iget v5, p0, Lcn/iwgang/countdownview/a;->ad:F

    add-float/2addr v5, v2

    iget v6, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float/2addr v5, v6

    iget v6, p0, Lcn/iwgang/countdownview/a;->T:F

    add-float/2addr v6, p1

    iget v7, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float/2addr v6, v7

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcn/iwgang/countdownview/a;->an:Landroid/graphics/RectF;

    .line 196
    :goto_4
    iget-boolean v1, p0, Lcn/iwgang/countdownview/a;->j:Z

    if-eqz v1, :cond_3

    .line 198
    iget v1, p0, Lcn/iwgang/countdownview/a;->ad:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/a;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/a;->G:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/a;->H:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/a;->ax:F

    mul-float/2addr v2, v9

    add-float/2addr v1, v2

    .line 201
    iget-boolean v2, p0, Lcn/iwgang/countdownview/a;->aw:Z

    if-eqz v2, :cond_a

    .line 202
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcn/iwgang/countdownview/a;->ad:F

    add-float/2addr v3, v1

    iget v4, p0, Lcn/iwgang/countdownview/a;->ax:F

    mul-float/2addr v4, v9

    add-float/2addr v3, v4

    iget v4, p0, Lcn/iwgang/countdownview/a;->T:F

    add-float/2addr v4, p1

    iget v5, p0, Lcn/iwgang/countdownview/a;->ax:F

    mul-float/2addr v5, v9

    add-float/2addr v4, v5

    invoke-direct {v2, v1, p1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcn/iwgang/countdownview/a;->at:Landroid/graphics/RectF;

    .line 203
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float/2addr v3, v1

    iget v4, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float/2addr v4, p1

    iget v5, p0, Lcn/iwgang/countdownview/a;->ad:F

    add-float/2addr v1, v5

    iget v5, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float/2addr v1, v5

    iget v5, p0, Lcn/iwgang/countdownview/a;->T:F

    add-float/2addr v5, p1

    iget v6, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float/2addr v5, v6

    invoke-direct {v2, v3, v4, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcn/iwgang/countdownview/a;->ao:Landroid/graphics/RectF;

    .line 209
    :cond_3
    :goto_5
    if-nez v0, :cond_4

    .line 210
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->an:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcn/iwgang/countdownview/a;->a(Landroid/graphics/RectF;)V

    .line 213
    :cond_4
    return-void

    .line 133
    :cond_5
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcn/iwgang/countdownview/a;->D:F

    iget v4, p0, Lcn/iwgang/countdownview/a;->D:F

    iget v5, p0, Lcn/iwgang/countdownview/a;->aj:F

    add-float/2addr v4, v5

    iget v5, p0, Lcn/iwgang/countdownview/a;->T:F

    add-float/2addr v5, p1

    invoke-direct {v2, v3, p1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcn/iwgang/countdownview/a;->ak:Landroid/graphics/RectF;

    goto/16 :goto_0

    .line 144
    :cond_6
    iget v2, p0, Lcn/iwgang/countdownview/a;->D:F

    goto/16 :goto_1

    .line 153
    :cond_7
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcn/iwgang/countdownview/a;->ad:F

    add-float/2addr v4, v2

    iget v5, p0, Lcn/iwgang/countdownview/a;->T:F

    add-float/2addr v5, p1

    invoke-direct {v3, v2, p1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcn/iwgang/countdownview/a;->al:Landroid/graphics/RectF;

    goto/16 :goto_2

    .line 173
    :cond_8
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcn/iwgang/countdownview/a;->ad:F

    add-float/2addr v4, v2

    iget v5, p0, Lcn/iwgang/countdownview/a;->T:F

    add-float/2addr v5, p1

    invoke-direct {v3, v2, p1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcn/iwgang/countdownview/a;->am:Landroid/graphics/RectF;

    goto/16 :goto_3

    .line 193
    :cond_9
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcn/iwgang/countdownview/a;->ad:F

    add-float/2addr v3, v2

    iget v4, p0, Lcn/iwgang/countdownview/a;->T:F

    add-float/2addr v4, p1

    invoke-direct {v1, v2, p1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcn/iwgang/countdownview/a;->an:Landroid/graphics/RectF;

    goto/16 :goto_4

    .line 205
    :cond_a
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcn/iwgang/countdownview/a;->ad:F

    add-float/2addr v3, v1

    iget v4, p0, Lcn/iwgang/countdownview/a;->T:F

    add-float/2addr v4, p1

    invoke-direct {v2, v1, p1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcn/iwgang/countdownview/a;->ao:Landroid/graphics/RectF;

    goto :goto_5
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lcn/iwgang/countdownview/b;->a()V

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/iwgang/countdownview/a;->af:Landroid/graphics/Paint;

    .line 66
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->af:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->af:Landroid/graphics/Paint;

    iget v1, p0, Lcn/iwgang/countdownview/a;->ae:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->aw:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcn/iwgang/countdownview/a;->i()V

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->Z:Z

    if-eqz v0, :cond_1

    .line 76
    invoke-direct {p0}, Lcn/iwgang/countdownview/a;->j()V

    .line 78
    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->n:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/iwgang/countdownview/f;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/iwgang/countdownview/a;->ad:F

    .line 454
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 458
    iput p1, p0, Lcn/iwgang/countdownview/a;->ae:I

    .line 459
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->af:Landroid/graphics/Paint;

    iget v1, p0, Lcn/iwgang/countdownview/a;->ae:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 460
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->aw:Z

    if-eqz v0, :cond_1

    .line 461
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/iwgang/countdownview/a;->Y:Z

    .line 462
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->ag:Landroid/graphics/Paint;

    iget v1, p0, Lcn/iwgang/countdownview/a;->ax:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 463
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->ag:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/iwgang/countdownview/a;->Y:Z

    .line 466
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->aw:Z

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->ag:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 468
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->ag:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 43
    invoke-super {p0, p1, p2}, Lcn/iwgang/countdownview/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 45
    sget v2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_timeBgColor:I

    const v3, -0xbbbbbc

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcn/iwgang/countdownview/a;->ae:I

    .line 46
    sget v2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_timeBgRadius:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcn/iwgang/countdownview/a;->ac:F

    .line 47
    sget v2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isShowTimeBgDivisionLine:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcn/iwgang/countdownview/a;->Z:Z

    .line 48
    sget v2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_timeBgDivisionLineColor:I

    const-string v3, "#30FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcn/iwgang/countdownview/a;->aa:I

    .line 49
    sget v2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_timeBgDivisionLineSize:I

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {p1, v3}, Lcn/iwgang/countdownview/f;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcn/iwgang/countdownview/a;->ab:F

    .line 50
    sget v2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_timeBgSize:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcn/iwgang/countdownview/a;->ad:F

    .line 51
    iget v2, p0, Lcn/iwgang/countdownview/a;->ad:F

    iput v2, p0, Lcn/iwgang/countdownview/a;->ai:F

    .line 52
    sget v2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_timeBgBorderSize:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v3}, Lcn/iwgang/countdownview/f;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcn/iwgang/countdownview/a;->ax:F

    .line 53
    sget v2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_timeBgBorderRadius:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcn/iwgang/countdownview/a;->ay:F

    .line 54
    sget v2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_timeBgBorderColor:I

    const/high16 v3, -0x1000000

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcn/iwgang/countdownview/a;->az:I

    .line 55
    sget v2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isShowTimeBgBorder:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcn/iwgang/countdownview/a;->aw:Z

    .line 57
    sget v2, Lcn/iwgang/countdownview/R$styleable;->CountdownView_timeBgColor:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcn/iwgang/countdownview/a;->aw:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcn/iwgang/countdownview/a;->Y:Z

    .line 58
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_hupuTuanGou:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/iwgang/countdownview/a;->aA:Z

    .line 59
    return-void

    :cond_1
    move v0, v1

    .line 57
    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 326
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->f:Z

    if-eqz v0, :cond_11

    .line 328
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->aw:Z

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->ap:Landroid/graphics/RectF;

    iget v1, p0, Lcn/iwgang/countdownview/a;->ay:F

    iget v2, p0, Lcn/iwgang/countdownview/a;->ay:F

    iget-object v3, p0, Lcn/iwgang/countdownview/a;->ag:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 331
    :cond_0
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->Y:Z

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->ak:Landroid/graphics/RectF;

    iget v1, p0, Lcn/iwgang/countdownview/a;->ac:F

    iget v2, p0, Lcn/iwgang/countdownview/a;->ac:F

    iget-object v3, p0, Lcn/iwgang/countdownview/a;->af:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 334
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->Z:Z

    if-eqz v0, :cond_1

    .line 336
    iget v0, p0, Lcn/iwgang/countdownview/a;->D:F

    iget v1, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float/2addr v1, v0

    iget v2, p0, Lcn/iwgang/countdownview/a;->au:F

    iget v0, p0, Lcn/iwgang/countdownview/a;->D:F

    iget v3, p0, Lcn/iwgang/countdownview/a;->aj:F

    add-float/2addr v0, v3

    iget v3, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float/2addr v3, v0

    iget v4, p0, Lcn/iwgang/countdownview/a;->au:F

    iget-object v5, p0, Lcn/iwgang/countdownview/a;->ah:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 340
    :cond_1
    iget v0, p0, Lcn/iwgang/countdownview/a;->a:I

    invoke-static {v0}, Lcn/iwgang/countdownview/f;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/iwgang/countdownview/a;->ak:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lcn/iwgang/countdownview/a;->av:F

    iget-object v3, p0, Lcn/iwgang/countdownview/a;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 341
    iget v0, p0, Lcn/iwgang/countdownview/a;->u:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2

    .line 343
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->p:Ljava/lang/String;

    iget v1, p0, Lcn/iwgang/countdownview/a;->D:F

    iget v2, p0, Lcn/iwgang/countdownview/a;->aj:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/a;->E:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/a;->ax:F

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/a;->N:F

    iget-object v3, p0, Lcn/iwgang/countdownview/a;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 347
    :cond_2
    iget v0, p0, Lcn/iwgang/countdownview/a;->D:F

    iget v1, p0, Lcn/iwgang/countdownview/a;->aj:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/a;->u:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/a;->E:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/a;->F:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/a;->ax:F

    mul-float/2addr v1, v7

    add-float/2addr v0, v1

    move v6, v0

    .line 353
    :goto_0
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->g:Z

    if-eqz v0, :cond_6

    .line 355
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->aw:Z

    if-eqz v0, :cond_3

    .line 356
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->aq:Landroid/graphics/RectF;

    iget v1, p0, Lcn/iwgang/countdownview/a;->ay:F

    iget v2, p0, Lcn/iwgang/countdownview/a;->ay:F

    iget-object v3, p0, Lcn/iwgang/countdownview/a;->ag:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 358
    :cond_3
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->Y:Z

    if-eqz v0, :cond_4

    .line 360
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->al:Landroid/graphics/RectF;

    iget v1, p0, Lcn/iwgang/countdownview/a;->ac:F

    iget v2, p0, Lcn/iwgang/countdownview/a;->ac:F

    iget-object v3, p0, Lcn/iwgang/countdownview/a;->af:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 361
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->Z:Z

    if-eqz v0, :cond_4

    .line 363
    iget v0, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float v1, v6, v0

    iget v2, p0, Lcn/iwgang/countdownview/a;->au:F

    iget v0, p0, Lcn/iwgang/countdownview/a;->ad:F

    add-float/2addr v0, v6

    iget v3, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float/2addr v3, v0

    iget v4, p0, Lcn/iwgang/countdownview/a;->au:F

    iget-object v5, p0, Lcn/iwgang/countdownview/a;->ah:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 367
    :cond_4
    iget v0, p0, Lcn/iwgang/countdownview/a;->b:I

    invoke-static {v0}, Lcn/iwgang/countdownview/f;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/iwgang/countdownview/a;->al:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lcn/iwgang/countdownview/a;->av:F

    iget-object v3, p0, Lcn/iwgang/countdownview/a;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 368
    iget v0, p0, Lcn/iwgang/countdownview/a;->v:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_5

    .line 370
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->q:Ljava/lang/String;

    iget v1, p0, Lcn/iwgang/countdownview/a;->ad:F

    add-float/2addr v1, v6

    iget v2, p0, Lcn/iwgang/countdownview/a;->I:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/a;->ax:F

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/a;->O:F

    iget-object v3, p0, Lcn/iwgang/countdownview/a;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 374
    :cond_5
    iget v0, p0, Lcn/iwgang/countdownview/a;->ad:F

    add-float/2addr v0, v6

    iget v1, p0, Lcn/iwgang/countdownview/a;->v:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/a;->I:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/a;->J:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/a;->ax:F

    mul-float/2addr v1, v7

    add-float v6, v0, v1

    .line 380
    :cond_6
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->h:Z

    if-eqz v0, :cond_a

    .line 382
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->aw:Z

    if-eqz v0, :cond_7

    .line 383
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->ar:Landroid/graphics/RectF;

    iget v1, p0, Lcn/iwgang/countdownview/a;->ay:F

    iget v2, p0, Lcn/iwgang/countdownview/a;->ay:F

    iget-object v3, p0, Lcn/iwgang/countdownview/a;->ag:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 385
    :cond_7
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->Y:Z

    if-eqz v0, :cond_8

    .line 387
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->am:Landroid/graphics/RectF;

    iget v1, p0, Lcn/iwgang/countdownview/a;->ac:F

    iget v2, p0, Lcn/iwgang/countdownview/a;->ac:F

    iget-object v3, p0, Lcn/iwgang/countdownview/a;->af:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 388
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->Z:Z

    if-eqz v0, :cond_8

    .line 390
    iget v0, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float v1, v6, v0

    iget v2, p0, Lcn/iwgang/countdownview/a;->au:F

    iget v0, p0, Lcn/iwgang/countdownview/a;->ad:F

    add-float/2addr v0, v6

    iget v3, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float/2addr v3, v0

    iget v4, p0, Lcn/iwgang/countdownview/a;->au:F

    iget-object v5, p0, Lcn/iwgang/countdownview/a;->ah:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 394
    :cond_8
    iget v0, p0, Lcn/iwgang/countdownview/a;->c:I

    invoke-static {v0}, Lcn/iwgang/countdownview/f;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/iwgang/countdownview/a;->am:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lcn/iwgang/countdownview/a;->av:F

    iget-object v3, p0, Lcn/iwgang/countdownview/a;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 395
    iget v0, p0, Lcn/iwgang/countdownview/a;->w:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_9

    .line 397
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->r:Ljava/lang/String;

    iget v1, p0, Lcn/iwgang/countdownview/a;->ad:F

    add-float/2addr v1, v6

    iget v2, p0, Lcn/iwgang/countdownview/a;->K:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/a;->ax:F

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/a;->P:F

    iget-object v3, p0, Lcn/iwgang/countdownview/a;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 401
    :cond_9
    iget v0, p0, Lcn/iwgang/countdownview/a;->ad:F

    add-float/2addr v0, v6

    iget v1, p0, Lcn/iwgang/countdownview/a;->w:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/a;->K:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/a;->L:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/a;->ax:F

    mul-float/2addr v1, v7

    add-float v6, v0, v1

    .line 407
    :cond_a
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->i:Z

    if-eqz v0, :cond_10

    .line 409
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->aw:Z

    if-eqz v0, :cond_b

    .line 410
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->as:Landroid/graphics/RectF;

    iget v1, p0, Lcn/iwgang/countdownview/a;->ay:F

    iget v2, p0, Lcn/iwgang/countdownview/a;->ay:F

    iget-object v3, p0, Lcn/iwgang/countdownview/a;->ag:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 412
    :cond_b
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->Y:Z

    if-eqz v0, :cond_c

    .line 414
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->an:Landroid/graphics/RectF;

    iget v1, p0, Lcn/iwgang/countdownview/a;->ac:F

    iget v2, p0, Lcn/iwgang/countdownview/a;->ac:F

    iget-object v3, p0, Lcn/iwgang/countdownview/a;->af:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 415
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->Z:Z

    if-eqz v0, :cond_c

    .line 417
    iget v0, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float v1, v6, v0

    iget v2, p0, Lcn/iwgang/countdownview/a;->au:F

    iget v0, p0, Lcn/iwgang/countdownview/a;->ad:F

    add-float/2addr v0, v6

    iget v3, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float/2addr v3, v0

    iget v4, p0, Lcn/iwgang/countdownview/a;->au:F

    iget-object v5, p0, Lcn/iwgang/countdownview/a;->ah:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 421
    :cond_c
    iget v0, p0, Lcn/iwgang/countdownview/a;->d:I

    invoke-static {v0}, Lcn/iwgang/countdownview/f;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/iwgang/countdownview/a;->an:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lcn/iwgang/countdownview/a;->av:F

    iget-object v3, p0, Lcn/iwgang/countdownview/a;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 422
    iget v0, p0, Lcn/iwgang/countdownview/a;->x:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_d

    .line 424
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->s:Ljava/lang/String;

    iget v1, p0, Lcn/iwgang/countdownview/a;->ad:F

    add-float/2addr v1, v6

    iget v2, p0, Lcn/iwgang/countdownview/a;->G:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/a;->ax:F

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/a;->Q:F

    iget-object v3, p0, Lcn/iwgang/countdownview/a;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 427
    :cond_d
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->j:Z

    if-eqz v0, :cond_10

    .line 429
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->aw:Z

    if-eqz v0, :cond_e

    .line 430
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->at:Landroid/graphics/RectF;

    iget v1, p0, Lcn/iwgang/countdownview/a;->ay:F

    iget v2, p0, Lcn/iwgang/countdownview/a;->ay:F

    iget-object v3, p0, Lcn/iwgang/countdownview/a;->ag:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 433
    :cond_e
    iget v0, p0, Lcn/iwgang/countdownview/a;->ad:F

    add-float/2addr v0, v6

    iget v1, p0, Lcn/iwgang/countdownview/a;->x:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/a;->G:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/a;->H:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/a;->ax:F

    mul-float/2addr v1, v7

    add-float v6, v0, v1

    .line 434
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->Y:Z

    if-eqz v0, :cond_f

    .line 436
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->ao:Landroid/graphics/RectF;

    iget v1, p0, Lcn/iwgang/countdownview/a;->ac:F

    iget v2, p0, Lcn/iwgang/countdownview/a;->ac:F

    iget-object v3, p0, Lcn/iwgang/countdownview/a;->af:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 437
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->Z:Z

    if-eqz v0, :cond_f

    .line 439
    iget v0, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float v1, v6, v0

    iget v2, p0, Lcn/iwgang/countdownview/a;->au:F

    iget v0, p0, Lcn/iwgang/countdownview/a;->ad:F

    add-float/2addr v0, v6

    iget v3, p0, Lcn/iwgang/countdownview/a;->ax:F

    add-float/2addr v3, v0

    iget v4, p0, Lcn/iwgang/countdownview/a;->au:F

    iget-object v5, p0, Lcn/iwgang/countdownview/a;->ah:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 443
    :cond_f
    iget v0, p0, Lcn/iwgang/countdownview/a;->e:I

    invoke-static {v0}, Lcn/iwgang/countdownview/f;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/iwgang/countdownview/a;->ao:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lcn/iwgang/countdownview/a;->av:F

    iget-object v3, p0, Lcn/iwgang/countdownview/a;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 444
    iget v0, p0, Lcn/iwgang/countdownview/a;->y:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_10

    .line 446
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->t:Ljava/lang/String;

    iget v1, p0, Lcn/iwgang/countdownview/a;->ad:F

    add-float/2addr v1, v6

    iget v2, p0, Lcn/iwgang/countdownview/a;->M:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/a;->ax:F

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/a;->R:F

    iget-object v3, p0, Lcn/iwgang/countdownview/a;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 450
    :cond_10
    return-void

    .line 350
    :cond_11
    iget v0, p0, Lcn/iwgang/countdownview/a;->D:F

    move v6, v0

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-direct {p0, p3, v0, v1, p5}, Lcn/iwgang/countdownview/a;->a(IIII)F

    move-result v1

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    if-ne v0, v2, :cond_0

    sub-int v0, p2, p4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lcn/iwgang/countdownview/a;->D:F

    .line 316
    invoke-direct {p0, v1}, Lcn/iwgang/countdownview/a;->j(F)V

    .line 317
    return-void

    .line 315
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 478
    iput-boolean p1, p0, Lcn/iwgang/countdownview/a;->Z:Z

    .line 479
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->Z:Z

    if-eqz v0, :cond_0

    .line 480
    invoke-direct {p0}, Lcn/iwgang/countdownview/a;->j()V

    .line 484
    :goto_0
    return-void

    .line 482
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/iwgang/countdownview/a;->ah:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method protected b()V
    .locals 5

    .prologue
    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 105
    iget-object v1, p0, Lcn/iwgang/countdownview/a;->A:Landroid/graphics/Paint;

    const-string v2, "000"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/iwgang/countdownview/a;->S:F

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    iput v1, p0, Lcn/iwgang/countdownview/a;->T:F

    .line 108
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, p0, Lcn/iwgang/countdownview/a;->U:F

    .line 110
    iget v0, p0, Lcn/iwgang/countdownview/a;->ai:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/iwgang/countdownview/a;->ad:F

    iget v1, p0, Lcn/iwgang/countdownview/a;->S:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 111
    :cond_0
    iget v0, p0, Lcn/iwgang/countdownview/a;->S:F

    iget-object v1, p0, Lcn/iwgang/countdownview/a;->n:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcn/iwgang/countdownview/f;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcn/iwgang/countdownview/a;->ad:F

    .line 112
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->aA:Z

    if-eqz v0, :cond_1

    .line 113
    iget v0, p0, Lcn/iwgang/countdownview/a;->ad:F

    iput v0, p0, Lcn/iwgang/countdownview/a;->T:F

    .line 116
    :cond_1
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->n:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/iwgang/countdownview/f;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/iwgang/countdownview/a;->ac:F

    .line 475
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 487
    iput p1, p0, Lcn/iwgang/countdownview/a;->aa:I

    .line 488
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->ah:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->ah:Landroid/graphics/Paint;

    iget v1, p0, Lcn/iwgang/countdownview/a;->aa:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 491
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 501
    iput-boolean p1, p0, Lcn/iwgang/countdownview/a;->aw:Z

    .line 502
    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->aw:Z

    if-eqz v0, :cond_0

    .line 503
    invoke-direct {p0}, Lcn/iwgang/countdownview/a;->i()V

    .line 508
    :goto_0
    return-void

    .line 505
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/iwgang/countdownview/a;->ag:Landroid/graphics/Paint;

    .line 506
    const/4 v0, 0x0

    iput v0, p0, Lcn/iwgang/countdownview/a;->ax:F

    goto :goto_0
.end method

.method public c()I
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 287
    iget v0, p0, Lcn/iwgang/countdownview/a;->ad:F

    iget v1, p0, Lcn/iwgang/countdownview/a;->ax:F

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcn/iwgang/countdownview/a;->f(F)F

    move-result v0

    .line 289
    iget-boolean v1, p0, Lcn/iwgang/countdownview/a;->f:Z

    if-eqz v1, :cond_0

    .line 290
    iget-boolean v1, p0, Lcn/iwgang/countdownview/a;->z:Z

    if-eqz v1, :cond_1

    .line 291
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 292
    iget v2, p0, Lcn/iwgang/countdownview/a;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 293
    iget-object v3, p0, Lcn/iwgang/countdownview/a;->A:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 294
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcn/iwgang/countdownview/a;->n:Landroid/content/Context;

    invoke-static {v2, v6}, Lcn/iwgang/countdownview/f;->a(Landroid/content/Context;F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcn/iwgang/countdownview/a;->aj:F

    .line 295
    iget v1, p0, Lcn/iwgang/countdownview/a;->aj:F

    add-float/2addr v0, v1

    .line 301
    :goto_0
    iget v1, p0, Lcn/iwgang/countdownview/a;->ax:F

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    .line 304
    :cond_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    .line 297
    :cond_1
    iget v1, p0, Lcn/iwgang/countdownview/a;->ad:F

    iput v1, p0, Lcn/iwgang/countdownview/a;->aj:F

    .line 298
    iget v1, p0, Lcn/iwgang/countdownview/a;->ad:F

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public c(F)V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->n:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/iwgang/countdownview/f;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/iwgang/countdownview/a;->ab:F

    .line 495
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->ah:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->ah:Landroid/graphics/Paint;

    iget v1, p0, Lcn/iwgang/countdownview/a;->ab:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 498
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 511
    iput p1, p0, Lcn/iwgang/countdownview/a;->az:I

    .line 512
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->ag:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->ag:Landroid/graphics/Paint;

    iget v1, p0, Lcn/iwgang/countdownview/a;->az:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 515
    :cond_0
    return-void
.end method

.method public d()I
    .locals 3

    .prologue
    .line 309
    iget v0, p0, Lcn/iwgang/countdownview/a;->T:F

    iget v1, p0, Lcn/iwgang/countdownview/a;->ax:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public d(F)V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->n:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/iwgang/countdownview/f;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/iwgang/countdownview/a;->ax:F

    .line 519
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->ag:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/iwgang/countdownview/a;->Y:Z

    if-nez v0, :cond_0

    .line 520
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->ag:Landroid/graphics/Paint;

    iget v1, p0, Lcn/iwgang/countdownview/a;->ax:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 521
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->ag:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 523
    :cond_0
    return-void
.end method

.method public e(F)V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcn/iwgang/countdownview/a;->n:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/iwgang/countdownview/f;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/iwgang/countdownview/a;->ay:F

    .line 527
    return-void
.end method
