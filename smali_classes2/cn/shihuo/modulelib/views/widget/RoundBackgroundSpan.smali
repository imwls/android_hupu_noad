.class public Lcn/shihuo/modulelib/views/widget/RoundBackgroundSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field private static a:I


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0xe

    sput v0, Lcn/shihuo/modulelib/views/widget/RoundBackgroundSpan;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 16
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/RoundBackgroundSpan;->b:I

    .line 17
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/RoundBackgroundSpan;->c:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/RoundBackgroundSpan;->b:I

    .line 22
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/RoundBackgroundSpan;->b:I

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/RoundBackgroundSpan;->c:I

    .line 23
    return-void
.end method

.method private a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    .prologue
    .line 28
    const/4 v1, 0x1

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/RoundBackgroundSpan;->b:I

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    const/high16 v1, 0x40a00000    # 5.0f

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p5

    move-object/from16 v0, p9

    invoke-direct {p0, v0, p2, p3, p4}, Lcn/shihuo/modulelib/views/widget/RoundBackgroundSpan;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-int v2, p6, p8

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sget v3, Lcn/shihuo/modulelib/views/widget/RoundBackgroundSpan;->a:I

    int-to-float v3, v3

    move-object/from16 v0, p9

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 32
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/RoundBackgroundSpan;->c:I

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    add-int/lit8 v1, p7, -0x6

    int-to-float v6, v1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 34
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method
