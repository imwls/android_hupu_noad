.class public Lcom/base/logic/component/widget/FootballTacticsBallControlArea;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 118
    .line 119
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 121
    new-array v4, v3, [F

    .line 122
    invoke-virtual {p0, p1, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move v1, v0

    .line 123
    :goto_0
    if-ge v1, v3, :cond_0

    .line 124
    aget v2, v4, v1

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    add-int/2addr v2, v0

    .line 123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 127
    :cond_0
    return v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/16 v4, 0xb2

    const/4 v3, 0x1

    .line 59
    iput-object p1, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->a:Landroid/content/Context;

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->b:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->c:Landroid/graphics/Paint;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->d:Landroid/graphics/Paint;

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->e:Landroid/graphics/Paint;

    .line 65
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    invoke-virtual {p0}, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/hupu/games/R$styleable;->FootballTacticsBallControlArea:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 72
    const/4 v1, 0x0

    const/high16 v2, -0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->f:I

    .line 73
    const/high16 v1, -0x7f010000

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->g:I

    .line 74
    const/4 v1, 0x2

    const/high16 v2, 0x40ff0000    # 7.96875f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->h:I

    .line 76
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01026b

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 78
    iget-object v1, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v1, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v1, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v1, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 86
    iget-object v1, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    iget-object v1, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    iget-object v1, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->a:Landroid/content/Context;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 91
    iget-object v1, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->i:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->j:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->k:Ljava/lang/String;

    .line 55
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 97
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 98
    invoke-virtual {p0}, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->getWidth()I

    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->getHeight()I

    move-result v1

    .line 100
    new-instance v2, Landroid/graphics/Rect;

    div-int/lit8 v3, v1, 0x3

    invoke-direct {v2, v6, v6, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    new-instance v3, Landroid/graphics/Rect;

    div-int/lit8 v4, v1, 0x3

    div-int/lit8 v5, v1, 0x3

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v3, v6, v4, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    new-instance v4, Landroid/graphics/Rect;

    div-int/lit8 v5, v1, 0x3

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v4, v6, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    iget-object v5, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 104
    iget-object v2, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 105
    iget-object v2, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 106
    iget-object v2, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->e:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    .line 107
    iget-object v3, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->e:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    .line 108
    iget-object v4, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->e:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    .line 109
    iget-object v5, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->a:Landroid/content/Context;

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v5, v6}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v5

    .line 110
    iget-object v6, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->i:Ljava/lang/String;

    div-int/lit8 v7, v0, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v7, v2

    int-to-float v2, v2

    div-int/lit8 v7, v1, 0x3

    div-int/lit8 v7, v7, 0x2

    div-int/lit8 v8, v5, 0x2

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v2, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 112
    iget-object v2, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->j:Ljava/lang/String;

    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v6, v3

    int-to-float v3, v3

    div-int/lit8 v6, v1, 0x2

    div-int/lit8 v7, v5, 0x2

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 113
    iget-object v2, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->k:Ljava/lang/String;

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v4, 0x2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-int/lit8 v3, v1, 0x3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    div-int/lit8 v3, v5, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/base/logic/component/widget/FootballTacticsBallControlArea;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 114
    return-void
.end method
