.class public Lcn/shihuo/modulelib/views/k;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field private static final a:I = 0x3

.field private static final b:I = 0xc


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 24
    iput p1, p0, Lcn/shihuo/modulelib/views/k;->c:I

    .line 25
    iput p2, p0, Lcn/shihuo/modulelib/views/k;->d:I

    .line 26
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    .prologue
    .line 35
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    .line 37
    new-instance v3, Landroid/graphics/RectF;

    add-int/2addr v2, p6

    int-to-float v2, v2

    add-float/2addr v1, p5

    const/high16 v4, 0x41400000    # 12.0f

    sub-float/2addr v1, v4

    move/from16 v0, p8

    int-to-float v4, v0

    invoke-direct {v3, p5, v2, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    iget v1, p0, Lcn/shihuo/modulelib/views/k;->c:I

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x40400000    # 3.0f

    move-object/from16 v0, p9

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    iget v1, p0, Lcn/shihuo/modulelib/views/k;->d:I

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    const/high16 v1, 0x41400000    # 12.0f

    add-float/2addr v1, p5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    int-to-float v2, v2

    add-float v5, v1, v2

    int-to-float v6, p7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 43
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .prologue
    const/high16 v1, 0x41400000    # 12.0f

    .line 30
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
