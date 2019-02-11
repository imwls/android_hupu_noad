.class public Lcn/shihuo/modulelib/views/e;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 21
    iput p1, p0, Lcn/shihuo/modulelib/views/e;->a:I

    .line 22
    iput p2, p0, Lcn/shihuo/modulelib/views/e;->b:I

    .line 23
    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 32
    iput p1, p0, Lcn/shihuo/modulelib/views/e;->a:I

    .line 33
    iput p2, p0, Lcn/shihuo/modulelib/views/e;->b:I

    .line 34
    iput p3, p0, Lcn/shihuo/modulelib/views/e;->c:F

    .line 35
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 26
    iput p1, p0, Lcn/shihuo/modulelib/views/e;->a:I

    .line 27
    iput p2, p0, Lcn/shihuo/modulelib/views/e;->b:I

    .line 28
    int-to-float v0, p3

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/e;->c:F

    .line 29
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 9

    .prologue
    .line 48
    iget v2, p0, Lcn/shihuo/modulelib/views/e;->c:F

    float-to-double v2, v2

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 49
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iput v2, p0, Lcn/shihuo/modulelib/views/e;->c:F

    .line 51
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    .line 52
    iget v3, p0, Lcn/shihuo/modulelib/views/e;->c:F

    int-to-float v4, v2

    sub-float/2addr v3, v4

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    iget v3, p0, Lcn/shihuo/modulelib/views/e;->b:I

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    const/4 v3, 0x1

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    new-instance v3, Landroid/graphics/RectF;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p5

    add-int v5, p6, v2

    int-to-float v5, v5

    move-object/from16 v0, p9

    invoke-virtual {v0, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    add-float/2addr v6, p5

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    sub-int v7, p8, v2

    int-to-float v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    int-to-float v4, v2

    int-to-float v2, v2

    move-object/from16 v0, p9

    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 60
    iget v2, p0, Lcn/shihuo/modulelib/views/e;->a:I

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 64
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v2, v2

    sub-float v2, v4, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 65
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p9

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    int-to-float v7, v2

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v8, p9

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 68
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    .line 39
    iget v0, p0, Lcn/shihuo/modulelib/views/e;->c:F

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v1, p4, p3

    mul-int/2addr v0, v1

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/e;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v1, p4, p3

    mul-int/2addr v0, v1

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method
