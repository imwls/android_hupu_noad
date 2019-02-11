.class public Lcom/base/logic/component/widget/DateCardView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Landroid/util/TypedValue;

.field b:Landroid/util/TypedValue;

.field c:Landroid/util/TypedValue;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/DateCardView;->f:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/DateCardView;->g:Landroid/graphics/Paint;

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/DateCardView;->setWillNotDraw(Z)V

    .line 27
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/DateCardView;->a:Landroid/util/TypedValue;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0103e8

    iget-object v2, p0, Lcom/base/logic/component/widget/DateCardView;->a:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 29
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/DateCardView;->b:Landroid/util/TypedValue;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0103d9

    iget-object v2, p0, Lcom/base/logic/component/widget/DateCardView;->b:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/DateCardView;->c:Landroid/util/TypedValue;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0103dc

    iget-object v2, p0, Lcom/base/logic/component/widget/DateCardView;->c:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    iget-object v0, p0, Lcom/base/logic/component/widget/DateCardView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 34
    iget-object v0, p0, Lcom/base/logic/component/widget/DateCardView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/DateCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/widget/DateCardView;->b:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v0, p0, Lcom/base/logic/component/widget/DateCardView;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    iget-object v0, p0, Lcom/base/logic/component/widget/DateCardView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    iget-object v0, p0, Lcom/base/logic/component/widget/DateCardView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/DateCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/widget/DateCardView;->b:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v0, p0, Lcom/base/logic/component/widget/DateCardView;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x42140000    # 37.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    iget-object v0, p0, Lcom/base/logic/component/widget/DateCardView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iget-object v0, p0, Lcom/base/logic/component/widget/DateCardView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/DateCardView;->f:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/DateCardView;->g:Landroid/graphics/Paint;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/base/logic/component/widget/DateCardView;->d:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/base/logic/component/widget/DateCardView;->e:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/base/logic/component/widget/DateCardView;->invalidate()V

    .line 96
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/base/logic/component/widget/DateCardView;->j:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x41700000    # 15.0f

    .line 74
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 75
    invoke-virtual {p0}, Lcom/base/logic/component/widget/DateCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/widget/DateCardView;->a:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 80
    iget-object v0, p0, Lcom/base/logic/component/widget/DateCardView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 81
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    .line 83
    iget-object v1, p0, Lcom/base/logic/component/widget/DateCardView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 84
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v1, v2, v1

    .line 88
    iget-object v2, p0, Lcom/base/logic/component/widget/DateCardView;->d:Ljava/lang/String;

    iget v3, p0, Lcom/base/logic/component/widget/DateCardView;->h:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float v4, v0, v6

    iget-object v5, p0, Lcom/base/logic/component/widget/DateCardView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 89
    iget-object v2, p0, Lcom/base/logic/component/widget/DateCardView;->e:Ljava/lang/String;

    iget v3, p0, Lcom/base/logic/component/widget/DateCardView;->h:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v1

    add-float/2addr v0, v6

    iget-object v1, p0, Lcom/base/logic/component/widget/DateCardView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 90
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 51
    invoke-virtual {p0}, Lcom/base/logic/component/widget/DateCardView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/DateCardView;->h:I

    .line 52
    invoke-virtual {p0}, Lcom/base/logic/component/widget/DateCardView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/DateCardView;->i:I

    .line 53
    return-void
.end method

.method public setPress(Z)V
    .locals 3

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/base/logic/component/widget/DateCardView;->j:Z

    .line 58
    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/base/logic/component/widget/DateCardView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/DateCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/widget/DateCardView;->c:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v0, p0, Lcom/base/logic/component/widget/DateCardView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/DateCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/widget/DateCardView;->c:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/DateCardView;->invalidate()V

    .line 66
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/DateCardView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/DateCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/widget/DateCardView;->b:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lcom/base/logic/component/widget/DateCardView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/DateCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/widget/DateCardView;->b:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method
