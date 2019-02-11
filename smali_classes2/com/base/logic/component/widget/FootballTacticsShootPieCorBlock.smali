.class public Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:F

.field b:Landroid/graphics/RectF;

.field c:Landroid/graphics/RectF;

.field d:Landroid/graphics/RectF;

.field e:Landroid/graphics/RectF;

.field f:F

.field g:Landroid/content/Context;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 137
    .line 138
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 140
    new-array v4, v3, [F

    .line 141
    invoke-virtual {p0, p1, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move v1, v0

    .line 142
    :goto_0
    if-ge v1, v3, :cond_0

    .line 143
    aget v2, v4, v1

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    add-int/2addr v2, v0

    .line 142
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 146
    :cond_0
    return v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 49
    iput-object p1, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->g:Landroid/content/Context;

    .line 51
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->g:Landroid/content/Context;

    sget-object v1, Lcom/hupu/games/R$styleable;->FootballAnalyzeBlock:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 52
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->h:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->i:Ljava/lang/String;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->j:Landroid/graphics/Paint;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->k:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->l:Landroid/graphics/Paint;

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->m:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->n:Landroid/graphics/Paint;

    .line 61
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01015a

    invoke-virtual {v1, v2, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 70
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f01015c

    invoke-virtual {v2, v3, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 73
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f01015f

    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 76
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f01015d

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v4, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    :cond_0
    if-eqz v1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    :cond_1
    if-eqz v2, :cond_2

    .line 87
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->l:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    :cond_2
    if-eqz v3, :cond_3

    .line 90
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->m:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    :cond_3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01026b

    invoke-virtual {v1, v2, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    iget-object v1, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    :cond_4
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {p1, v0}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->a:F

    .line 100
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 101
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/high16 v8, 0x40400000    # 3.0f

    .line 105
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 107
    invoke-virtual {p0}, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->getWidth()I

    move-result v0

    .line 108
    invoke-virtual {p0}, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->getHeight()I

    move-result v1

    .line 110
    iget-object v2, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->g:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 111
    iget-object v3, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->g:Landroid/content/Context;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 112
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    iput v4, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->f:F

    .line 113
    new-instance v4, Landroid/graphics/RectF;

    add-float v5, v8, v3

    invoke-direct {v4, v7, v8, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->b:Landroid/graphics/RectF;

    .line 114
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v1

    sub-float/2addr v5, v3

    int-to-float v6, v1

    invoke-direct {v4, v7, v5, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->c:Landroid/graphics/RectF;

    .line 115
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v0

    sub-float/2addr v5, v2

    int-to-float v6, v0

    add-float v7, v8, v3

    invoke-direct {v4, v5, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->d:Landroid/graphics/RectF;

    .line 116
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v0

    sub-float v2, v5, v2

    int-to-float v5, v1

    sub-float v3, v5, v3

    int-to-float v5, v0

    int-to-float v6, v1

    invoke-direct {v4, v2, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->e:Landroid/graphics/RectF;

    .line 118
    iget-object v2, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->b:Landroid/graphics/RectF;

    iget v3, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->f:F

    iget v4, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->f:F

    iget-object v5, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 119
    iget-object v2, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->c:Landroid/graphics/RectF;

    iget v3, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->f:F

    iget v4, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->f:F

    iget-object v5, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120
    iget-object v2, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->d:Landroid/graphics/RectF;

    iget v3, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->f:F

    iget v4, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->f:F

    iget-object v5, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 121
    iget-object v2, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->e:Landroid/graphics/RectF;

    iget v3, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->f:F

    iget v4, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->f:F

    iget-object v5, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 123
    iget-object v2, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->n:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    .line 124
    iget-object v3, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->n:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->i:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    .line 126
    iget-object v4, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 127
    const-string v4, ""

    iput-object v4, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->h:Ljava/lang/String;

    .line 129
    :cond_0
    iget-object v4, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 130
    const-string v4, ""

    iput-object v4, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->i:Ljava/lang/String;

    .line 132
    :cond_1
    iget-object v4, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->h:Ljava/lang/String;

    div-int/lit8 v5, v0, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v5, v2

    int-to-float v2, v2

    iget v5, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->a:F

    const/high16 v6, 0x40800000    # 4.0f

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 133
    iget-object v2, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->i:Ljava/lang/String;

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    add-int/lit8 v1, v1, -0x4

    int-to-float v1, v1

    iget-object v3, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieCorBlock;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 134
    return-void
.end method
