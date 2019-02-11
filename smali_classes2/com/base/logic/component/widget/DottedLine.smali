.class public Lcom/base/logic/component/widget/DottedLine;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/base/logic/component/widget/DottedLine;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/base/logic/component/widget/DottedLine;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    iput-object p1, p0, Lcom/base/logic/component/widget/DottedLine;->a:Landroid/content/Context;

    .line 59
    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/base/logic/component/widget/DottedLine;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/hupu/games/R$styleable;->DottedLine:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/DottedLine;->e:I

    .line 62
    const/4 v1, -0x1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/DottedLine;->d:I

    .line 64
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/base/logic/component/widget/DottedLine;->b:Landroid/graphics/Paint;

    .line 65
    iget-object v0, p0, Lcom/base/logic/component/widget/DottedLine;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v0, p0, Lcom/base/logic/component/widget/DottedLine;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/base/logic/component/widget/DottedLine;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v0, p0, Lcom/base/logic/component/widget/DottedLine;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/base/logic/component/widget/DottedLine;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 70
    iget-object v1, p0, Lcom/base/logic/component/widget/DottedLine;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 71
    return-void

    .line 69
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(FIILandroid/graphics/DashPathEffect;)V
    .locals 1

    .prologue
    .line 47
    iput p1, p0, Lcom/base/logic/component/widget/DottedLine;->c:F

    .line 48
    iput p2, p0, Lcom/base/logic/component/widget/DottedLine;->d:I

    .line 49
    iput p3, p0, Lcom/base/logic/component/widget/DottedLine;->e:I

    .line 50
    iget-object v0, p0, Lcom/base/logic/component/widget/DottedLine;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/base/logic/component/widget/DottedLine;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v0, p0, Lcom/base/logic/component/widget/DottedLine;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    iget-object v0, p0, Lcom/base/logic/component/widget/DottedLine;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 55
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 75
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    invoke-virtual {p0}, Lcom/base/logic/component/widget/DottedLine;->getWidth()I

    move-result v0

    .line 78
    invoke-virtual {p0}, Lcom/base/logic/component/widget/DottedLine;->getHeight()I

    move-result v1

    .line 79
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 80
    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v3, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 82
    iget v4, p0, Lcom/base/logic/component/widget/DottedLine;->e:I

    packed-switch v4, :pswitch_data_0

    .line 85
    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/widget/DottedLine;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 94
    iget-object v0, p0, Lcom/base/logic/component/widget/DottedLine;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    return-void

    .line 89
    :pswitch_0
    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 80
    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
