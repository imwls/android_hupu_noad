.class public Lcom/hupu/games/huputv/views/SeekBackView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:[I

.field c:[Landroid/graphics/RectF;

.field d:I

.field e:F

.field f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-object p1, p0, Lcom/hupu/games/huputv/views/SeekBackView;->a:Landroid/content/Context;

    .line 30
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/hupu/games/huputv/views/SeekBackView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100b8

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 32
    iget-object v1, p0, Lcom/hupu/games/huputv/views/SeekBackView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/SeekBackView;->d:I

    .line 33
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/high16 v3, 0x40c00000    # 6.0f

    .line 57
    iget-object v0, p0, Lcom/hupu/games/huputv/views/SeekBackView;->c:[Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/views/SeekBackView;->c:[Landroid/graphics/RectF;

    array-length v0, v0

    if-ge v0, v2, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 62
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iget v0, p0, Lcom/hupu/games/huputv/views/SeekBackView;->d:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/hupu/games/huputv/views/SeekBackView;->c:[Landroid/graphics/RectF;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 65
    iget-object v2, p0, Lcom/hupu/games/huputv/views/SeekBackView;->c:[Landroid/graphics/RectF;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/high16 v7, 0x41000000    # 8.0f

    const/4 v6, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/SeekBackView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/hupu/games/huputv/views/SeekBackView;->e:F

    .line 41
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/SeekBackView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/hupu/games/huputv/views/SeekBackView;->f:F

    .line 42
    iget v0, p0, Lcom/hupu/games/huputv/views/SeekBackView;->e:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hupu/games/huputv/views/SeekBackView;->f:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/views/SeekBackView;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/views/SeekBackView;->b:[I

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/SeekBackView;->b:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/SeekBackView;->c:[Landroid/graphics/RectF;

    .line 46
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/hupu/games/huputv/views/SeekBackView;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 47
    iget v1, p0, Lcom/hupu/games/huputv/views/SeekBackView;->e:F

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/hupu/games/huputv/views/SeekBackView;->b:[I

    aget v2, v2, v0

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 48
    iget v2, p0, Lcom/hupu/games/huputv/views/SeekBackView;->f:F

    .line 49
    iget-object v3, p0, Lcom/hupu/games/huputv/views/SeekBackView;->c:[Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    sub-float v5, v1, v7

    add-float/2addr v1, v7

    invoke-direct {v4, v5, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v4, v3, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/SeekBackView;->invalidate()V

    goto :goto_0
.end method

.method public getBounds()[Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/hupu/games/huputv/views/SeekBackView;->c:[Landroid/graphics/RectF;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    .line 71
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 73
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    const-string v1, "#22ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/SeekBackView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/SeekBackView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 76
    invoke-direct {p0, p1}, Lcom/hupu/games/huputv/views/SeekBackView;->a(Landroid/graphics/Canvas;)V

    .line 77
    return-void
.end method

.method public setSeekTips([I)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/hupu/games/huputv/views/SeekBackView;->b:[I

    .line 36
    return-void
.end method
