.class public Lcom/base/logic/component/widget/FootballTacticsShootArea;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:F

.field private b:Landroid/content/Context;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/base/logic/component/widget/FootballTacticsShootArea;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/base/logic/component/widget/FootballTacticsShootArea;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 135
    .line 136
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 138
    new-array v4, v3, [F

    .line 139
    invoke-virtual {p0, p1, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move v1, v0

    .line 140
    :goto_0
    if-ge v1, v3, :cond_0

    .line 141
    aget v2, v4, v1

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    add-int/2addr v2, v0

    .line 140
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 144
    :cond_0
    return v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/16 v5, 0x66

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 67
    iput-object p1, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->b:Landroid/content/Context;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->c:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->d:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->e:Landroid/graphics/Paint;

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->f:Landroid/graphics/Paint;

    .line 73
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    invoke-virtual {p0}, Lcom/base/logic/component/widget/FootballTacticsShootArea;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/hupu/games/R$styleable;->FootballTacticsShootArea:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 81
    const/4 v1, 0x0

    const v2, -0xff01

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->g:I

    .line 82
    const v1, 0xff00ff

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->h:I

    .line 84
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01026b

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 86
    iget-object v1, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v1, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v1, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    iget-object v1, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    iget-object v1, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->b:Landroid/content/Context;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->a:F

    .line 95
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->b:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 100
    iget-object v1, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 101
    return-void

    .line 99
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->i:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->j:Ljava/lang/String;

    .line 63
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    .line 105
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 106
    invoke-virtual {p0}, Lcom/base/logic/component/widget/FootballTacticsShootArea;->getWidth()I

    move-result v0

    .line 107
    invoke-virtual {p0}, Lcom/base/logic/component/widget/FootballTacticsShootArea;->getHeight()I

    move-result v1

    .line 108
    iget-object v2, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 109
    iget-object v2, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->f:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/base/logic/component/widget/FootballTacticsShootArea;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    .line 110
    iget-object v3, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->f:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/base/logic/component/widget/FootballTacticsShootArea;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    .line 112
    int-to-float v4, v0

    const v5, 0x3f0b851f    # 0.545f

    mul-float/2addr v4, v5

    .line 113
    int-to-float v5, v1

    const v6, 0x3eae147b    # 0.34f

    mul-float/2addr v5, v6

    .line 114
    new-instance v6, Landroid/graphics/Rect;

    div-int/lit8 v7, v0, 0x2

    int-to-float v7, v7

    div-float v8, v4, v9

    sub-float/2addr v7, v8

    float-to-int v7, v7

    div-int/lit8 v8, v0, 0x2

    int-to-float v8, v8

    div-float/2addr v4, v9

    add-float/2addr v4, v8

    float-to-int v4, v4

    float-to-int v8, v5

    invoke-direct {v6, v7, v10, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v10, v10, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    iget-object v7, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 117
    iget-object v4, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 119
    iget-object v4, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->i:Ljava/lang/String;

    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v6, v2

    int-to-float v2, v2

    div-float/2addr v5, v9

    iget v6, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->a:F

    div-float/2addr v6, v9

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120
    iget-object v2, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->j:Ljava/lang/String;

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->b:Landroid/content/Context;

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v3, v4}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/base/logic/component/widget/FootballTacticsShootArea;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 131
    return-void
.end method
