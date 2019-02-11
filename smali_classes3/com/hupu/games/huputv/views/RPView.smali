.class public Lcom/hupu/games/huputv/views/RPView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/views/RPView$a;
    }
.end annotation


# instance fields
.field public A:Lcom/hupu/games/huputv/views/RPView$a;

.field a:Landroid/content/Context;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:F

.field l:F

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field public p:I

.field public q:I

.field r:Landroid/graphics/Paint;

.field s:Landroid/graphics/Paint;

.field t:Landroid/graphics/Paint;

.field u:F

.field v:F

.field w:Landroid/graphics/RectF;

.field x:Landroid/graphics/RectF;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/hupu/games/huputv/views/RPView;->i:I

    .line 44
    const/16 v0, 0x64

    iput v0, p0, Lcom/hupu/games/huputv/views/RPView;->j:I

    .line 45
    iput v1, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    .line 46
    iput v1, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    .line 48
    const-string v0, " "

    iput-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->m:Ljava/lang/String;

    .line 49
    const-string v0, " "

    iput-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->n:Ljava/lang/String;

    .line 50
    const-string v0, " "

    iput-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->o:Ljava/lang/String;

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->r:Landroid/graphics/Paint;

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->s:Landroid/graphics/Paint;

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->t:Landroid/graphics/Paint;

    .line 99
    iput-boolean v2, p0, Lcom/hupu/games/huputv/views/RPView;->y:Z

    iput-boolean v2, p0, Lcom/hupu/games/huputv/views/RPView;->z:Z

    .line 26
    iput-object p1, p0, Lcom/hupu/games/huputv/views/RPView;->a:Landroid/content/Context;

    .line 27
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 29
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/hupu/games/huputv/views/RPView;->h:I

    .line 30
    iget v1, p0, Lcom/hupu/games/huputv/views/RPView;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/hupu/games/huputv/views/RPView;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    .line 31
    iget v1, p0, Lcom/hupu/games/huputv/views/RPView;->h:I

    iput v1, p0, Lcom/hupu/games/huputv/views/RPView;->i:I

    .line 32
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    .line 33
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/hupu/games/huputv/views/RPView;->j:I

    .line 34
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/RPView;->a()V

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const v5, 0x7f010269

    const/4 v4, 0x1

    .line 78
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/hupu/games/huputv/views/RPView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01031e

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 80
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 81
    iget-object v2, p0, Lcom/hupu/games/huputv/views/RPView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010320

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 82
    iget-object v2, p0, Lcom/hupu/games/huputv/views/RPView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v2, p0, Lcom/hupu/games/huputv/views/RPView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/huputv/views/RPView;->a(II)V

    .line 83
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/hupu/games/huputv/views/RPView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01026b

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 85
    iget-object v1, p0, Lcom/hupu/games/huputv/views/RPView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hupu/games/huputv/views/RPView;->setTitleFontColorStyle(I)V

    .line 86
    iget-object v1, p0, Lcom/hupu/games/huputv/views/RPView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v5, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 87
    iget-object v1, p0, Lcom/hupu/games/huputv/views/RPView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hupu/games/huputv/views/RPView;->setFontColorStyle(I)V

    .line 88
    iget v1, p0, Lcom/hupu/games/huputv/views/RPView;->p:I

    iget v2, p0, Lcom/hupu/games/huputv/views/RPView;->q:I

    invoke-virtual {p0, v1, v2}, Lcom/hupu/games/huputv/views/RPView;->b(II)V

    .line 89
    iget-object v1, p0, Lcom/hupu/games/huputv/views/RPView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010325

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 90
    iget-object v1, p0, Lcom/hupu/games/huputv/views/RPView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/huputv/views/RPView;->f:I

    .line 92
    iget-object v1, p0, Lcom/hupu/games/huputv/views/RPView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v5, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 93
    iget-object v1, p0, Lcom/hupu/games/huputv/views/RPView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/RPView;->g:I

    .line 95
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/RPView;->invalidate()V

    .line 96
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/hupu/games/huputv/views/RPView;->b:I

    .line 53
    iput p2, p0, Lcom/hupu/games/huputv/views/RPView;->c:I

    .line 54
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/hupu/games/huputv/views/RPView;->m:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/hupu/games/huputv/views/RPView;->n:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/hupu/games/huputv/views/RPView;->p:I

    .line 59
    iput p2, p0, Lcom/hupu/games/huputv/views/RPView;->q:I

    .line 60
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 146
    iget-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/games/huputv/views/RPView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    iget-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->r:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 149
    iget-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/games/huputv/views/RPView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    iget-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    iget-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->s:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 152
    iget-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/games/huputv/views/RPView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    iget-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    iget-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->t:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 155
    iget-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->t:Landroid/graphics/Paint;

    const/high16 v1, 0x41c00000    # 24.0f

    iget v2, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 157
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x41a00000    # 20.0f

    iget v2, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x41700000    # 15.0f

    iget v3, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x41a00000    # 20.0f

    iget v4, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x428c0000    # 70.0f

    iget v5, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x42aa0000    # 85.0f

    iget v5, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 158
    iput-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->w:Landroid/graphics/RectF;

    .line 159
    iget-object v1, p0, Lcom/hupu/games/huputv/views/RPView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 160
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/hupu/games/huputv/views/RPView;->i:I

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    iget v3, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x428c0000    # 70.0f

    iget v3, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x41700000    # 15.0f

    iget v3, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/hupu/games/huputv/views/RPView;->i:I

    int-to-float v3, v3

    const/high16 v4, 0x41a00000    # 20.0f

    iget v5, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x41700000    # 15.0f

    iget v5, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x428c0000    # 70.0f

    iget v6, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 161
    iput-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->x:Landroid/graphics/RectF;

    .line 162
    iget-object v1, p0, Lcom/hupu/games/huputv/views/RPView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 165
    iget v0, p0, Lcom/hupu/games/huputv/views/RPView;->j:I

    int-to-float v0, v0

    const/high16 v1, 0x42400000    # 48.0f

    iget v2, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 166
    const-string v1, "\u6512"

    const/high16 v2, 0x41a00000    # 20.0f

    iget v3, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x41b80000    # 23.0f

    iget v4, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    int-to-float v3, v0

    const/high16 v4, 0x41a00000    # 20.0f

    iget v5, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/hupu/games/huputv/views/RPView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 167
    const-string v1, "\u4eba\u54c1"

    const/high16 v2, 0x41a00000    # 20.0f

    iget v3, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x41300000    # 11.0f

    iget v4, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    int-to-float v3, v0

    const/high16 v4, 0x41a00000    # 20.0f

    iget v5, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x41c00000    # 24.0f

    iget v5, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/hupu/games/huputv/views/RPView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 168
    const-string v1, "\u6512"

    iget v2, p0, Lcom/hupu/games/huputv/views/RPView;->i:I

    int-to-float v2, v2

    const/high16 v3, 0x41a00000    # 20.0f

    iget v4, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/high16 v3, 0x428c0000    # 70.0f

    iget v4, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/high16 v3, 0x41b80000    # 23.0f

    iget v4, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    int-to-float v3, v0

    const/high16 v4, 0x41a00000    # 20.0f

    iget v5, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/hupu/games/huputv/views/RPView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 169
    const-string v1, "\u4eba\u54c1"

    iget v2, p0, Lcom/hupu/games/huputv/views/RPView;->i:I

    int-to-float v2, v2

    const/high16 v3, 0x41a00000    # 20.0f

    iget v4, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/high16 v3, 0x428c0000    # 70.0f

    iget v4, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/high16 v3, 0x41300000    # 11.0f

    iget v4, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    int-to-float v3, v0

    const/high16 v4, 0x41a00000    # 20.0f

    iget v5, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x41c00000    # 24.0f

    iget v5, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/hupu/games/huputv/views/RPView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 171
    iget-object v1, p0, Lcom/hupu/games/huputv/views/RPView;->t:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hupu/games/huputv/views/RPView;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    iget-object v1, p0, Lcom/hupu/games/huputv/views/RPView;->t:Landroid/graphics/Paint;

    const/high16 v2, 0x41d00000    # 26.0f

    iget v3, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 173
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 175
    iget-object v2, p0, Lcom/hupu/games/huputv/views/RPView;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 176
    iget-object v2, p0, Lcom/hupu/games/huputv/views/RPView;->t:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/hupu/games/huputv/views/RPView;->n:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/hupu/games/huputv/views/RPView;->n:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 177
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 178
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 179
    iget-object v3, p0, Lcom/hupu/games/huputv/views/RPView;->n:Ljava/lang/String;

    iget v4, p0, Lcom/hupu/games/huputv/views/RPView;->i:I

    sub-int v2, v4, v2

    int-to-float v2, v2

    const/high16 v4, 0x41200000    # 10.0f

    iget v5, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    const/high16 v4, 0x428c0000    # 70.0f

    iget v5, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    const/high16 v4, 0x41a00000    # 20.0f

    iget v5, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    const/high16 v4, 0x41400000    # 12.0f

    iget v5, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v4, v5

    int-to-float v5, v0

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/hupu/games/huputv/views/RPView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 181
    :cond_0
    iget-object v2, p0, Lcom/hupu/games/huputv/views/RPView;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 182
    iget-object v2, p0, Lcom/hupu/games/huputv/views/RPView;->t:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/hupu/games/huputv/views/RPView;->m:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/hupu/games/huputv/views/RPView;->m:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 183
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 184
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 185
    iget-object v1, p0, Lcom/hupu/games/huputv/views/RPView;->m:Ljava/lang/String;

    const/high16 v2, 0x41a00000    # 20.0f

    iget v3, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x428c0000    # 70.0f

    iget v4, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    iget v4, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x41400000    # 12.0f

    iget v4, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v3, v4

    int-to-float v0, v0

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/hupu/games/huputv/views/RPView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 187
    :cond_1
    iget v1, p0, Lcom/hupu/games/huputv/views/RPView;->p:I

    .line 188
    iget v0, p0, Lcom/hupu/games/huputv/views/RPView;->q:I

    .line 189
    if-gtz v1, :cond_2

    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 192
    :cond_2
    if-gtz v0, :cond_3

    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 195
    :cond_3
    int-to-float v2, v1

    add-int v3, v1, v0

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 196
    int-to-float v3, v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 197
    iget v1, p0, Lcom/hupu/games/huputv/views/RPView;->i:I

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x41a00000    # 20.0f

    iget v5, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x428c0000    # 70.0f

    iget v6, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x41200000    # 10.0f

    iget v6, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    const/high16 v3, 0x41200000    # 10.0f

    iget v4, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x41a00000    # 20.0f

    iget v5, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    .line 198
    mul-float/2addr v2, v1

    .line 199
    mul-float/2addr v0, v1

    .line 200
    iget v1, p0, Lcom/hupu/games/huputv/views/RPView;->j:I

    int-to-float v1, v1

    const/high16 v3, 0x40800000    # 4.0f

    iget v4, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 201
    new-instance v3, Landroid/graphics/RectF;

    const/high16 v4, 0x41a00000    # 20.0f

    iget v5, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x428c0000    # 70.0f

    iget v6, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x41200000    # 10.0f

    iget v6, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    int-to-float v5, v1

    const/high16 v6, 0x41a00000    # 20.0f

    iget v7, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v6, v7

    const/high16 v7, 0x428c0000    # 70.0f

    iget v8, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    const/high16 v7, 0x41200000    # 10.0f

    iget v8, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    int-to-float v7, v1

    const/high16 v8, 0x40800000    # 4.0f

    iget v9, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 202
    iget-object v4, p0, Lcom/hupu/games/huputv/views/RPView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 204
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/hupu/games/huputv/views/RPView;->i:I

    int-to-float v4, v4

    const/high16 v5, 0x41f00000    # 30.0f

    iget v6, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/high16 v5, 0x428c0000    # 70.0f

    iget v6, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    sub-float/2addr v4, v0

    int-to-float v5, v1

    iget v6, p0, Lcom/hupu/games/huputv/views/RPView;->i:I

    int-to-float v6, v6

    const/high16 v7, 0x41f00000    # 30.0f

    iget v8, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    const/high16 v7, 0x428c0000    # 70.0f

    iget v8, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    int-to-float v1, v1

    const/high16 v7, 0x40800000    # 4.0f

    iget v8, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v7, v8

    add-float/2addr v1, v7

    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 205
    iget-object v1, p0, Lcom/hupu/games/huputv/views/RPView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 208
    iget v1, p0, Lcom/hupu/games/huputv/views/RPView;->j:I

    int-to-float v1, v1

    const/high16 v3, 0x41a00000    # 20.0f

    iget v4, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 210
    new-instance v3, Landroid/graphics/RectF;

    const/high16 v4, 0x41a00000    # 20.0f

    iget v5, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x428c0000    # 70.0f

    iget v6, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x41200000    # 10.0f

    iget v6, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    add-float/2addr v4, v2

    int-to-float v5, v1

    const/high16 v6, 0x41a00000    # 20.0f

    iget v7, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v6, v7

    const/high16 v7, 0x428c0000    # 70.0f

    iget v8, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    const/high16 v7, 0x41200000    # 10.0f

    iget v8, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    add-float/2addr v2, v6

    const/high16 v6, 0x41a00000    # 20.0f

    iget v7, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v6, v7

    add-float/2addr v2, v6

    int-to-float v6, v1

    const/high16 v7, 0x41a00000    # 20.0f

    iget v8, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-direct {v3, v4, v5, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 211
    iget-object v2, p0, Lcom/hupu/games/huputv/views/RPView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 212
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/hupu/games/huputv/views/RPView;->i:I

    int-to-float v3, v3

    const/high16 v4, 0x41f00000    # 30.0f

    iget v5, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x428c0000    # 70.0f

    iget v5, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    sub-float/2addr v3, v0

    const/high16 v4, 0x41a00000    # 20.0f

    iget v5, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    int-to-float v4, v1

    iget v5, p0, Lcom/hupu/games/huputv/views/RPView;->i:I

    int-to-float v5, v5

    const/high16 v6, 0x41f00000    # 30.0f

    iget v7, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    const/high16 v6, 0x428c0000    # 70.0f

    iget v7, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    sub-float v0, v5, v0

    const/high16 v5, 0x41a00000    # 20.0f

    iget v6, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v5, v6

    sub-float/2addr v0, v5

    const/high16 v5, 0x41a00000    # 20.0f

    iget v6, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v5, v6

    add-float/2addr v0, v5

    int-to-float v1, v1

    const/high16 v5, 0x41a00000    # 20.0f

    iget v6, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v5, v6

    add-float/2addr v1, v5

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 213
    iget-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 215
    iget-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/games/huputv/views/RPView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    iget-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->t:Landroid/graphics/Paint;

    const/high16 v1, 0x41b00000    # 22.0f

    iget v2, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 218
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 220
    iget v1, p0, Lcom/hupu/games/huputv/views/RPView;->j:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    iget v3, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/hupu/games/huputv/views/RPView;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 222
    iget-object v2, p0, Lcom/hupu/games/huputv/views/RPView;->t:Landroid/graphics/Paint;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/hupu/games/huputv/views/RPView;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/hupu/games/huputv/views/RPView;->p:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 223
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 224
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/hupu/games/huputv/views/RPView;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    iget v4, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x428c0000    # 70.0f

    iget v5, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x41200000    # 10.0f

    iget v5, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x41a80000    # 21.0f

    iget v5, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v4, v5

    int-to-float v5, v1

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/hupu/games/huputv/views/RPView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 228
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/hupu/games/huputv/views/RPView;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 229
    iget-object v2, p0, Lcom/hupu/games/huputv/views/RPView;->t:Landroid/graphics/Paint;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/hupu/games/huputv/views/RPView;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/hupu/games/huputv/views/RPView;->q:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 230
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 231
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/hupu/games/huputv/views/RPView;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/hupu/games/huputv/views/RPView;->i:I

    int-to-float v4, v4

    const/high16 v5, 0x41f00000    # 30.0f

    iget v6, p0, Lcom/hupu/games/huputv/views/RPView;->k:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/high16 v5, 0x428c0000    # 70.0f

    iget v6, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    int-to-float v2, v2

    sub-float v2, v4, v2

    const/high16 v4, 0x41a80000    # 21.0f

    iget v5, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v4, v5

    int-to-float v1, v1

    add-float/2addr v1, v4

    iget-object v4, p0, Lcom/hupu/games/huputv/views/RPView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 234
    :cond_5
    iget-object v1, p0, Lcom/hupu/games/huputv/views/RPView;->t:Landroid/graphics/Paint;

    const/high16 v2, 0x41c00000    # 24.0f

    iget v3, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/huputv/views/RPView;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 236
    iget-object v1, p0, Lcom/hupu/games/huputv/views/RPView;->t:Landroid/graphics/Paint;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/huputv/views/RPView;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hupu/games/huputv/views/RPView;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 237
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 238
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/huputv/views/RPView;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/huputv/views/RPView;->i:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/hupu/games/huputv/views/RPView;->j:I

    int-to-float v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    iget v4, p0, Lcom/hupu/games/huputv/views/RPView;->l:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/hupu/games/huputv/views/RPView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 241
    :cond_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/RPView;->u:F

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/RPView;->v:F

    .line 113
    iget-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->w:Landroid/graphics/RectF;

    iget v1, p0, Lcom/hupu/games/huputv/views/RPView;->u:F

    iget v2, p0, Lcom/hupu/games/huputv/views/RPView;->v:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    iput-boolean v3, p0, Lcom/hupu/games/huputv/views/RPView;->y:Z

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/RPView;->u:F

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/RPView;->v:F

    .line 124
    iget-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->w:Landroid/graphics/RectF;

    iget v1, p0, Lcom/hupu/games/huputv/views/RPView;->u:F

    iget v2, p0, Lcom/hupu/games/huputv/views/RPView;->v:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/RPView;->y:Z

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->A:Lcom/hupu/games/huputv/views/RPView$a;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->A:Lcom/hupu/games/huputv/views/RPView$a;

    invoke-interface {v0, v4, v4}, Lcom/hupu/games/huputv/views/RPView$a;->a(II)V

    .line 135
    :cond_1
    :goto_1
    iput-boolean v4, p0, Lcom/hupu/games/huputv/views/RPView;->y:Z

    .line 136
    iput-boolean v4, p0, Lcom/hupu/games/huputv/views/RPView;->z:Z

    .line 138
    :cond_2
    return v3

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->x:Landroid/graphics/RectF;

    iget v1, p0, Lcom/hupu/games/huputv/views/RPView;->u:F

    iget v2, p0, Lcom/hupu/games/huputv/views/RPView;->v:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iput-boolean v3, p0, Lcom/hupu/games/huputv/views/RPView;->z:Z

    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->x:Landroid/graphics/RectF;

    iget v1, p0, Lcom/hupu/games/huputv/views/RPView;->u:F

    iget v2, p0, Lcom/hupu/games/huputv/views/RPView;->v:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/RPView;->z:Z

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->A:Lcom/hupu/games/huputv/views/RPView$a;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/hupu/games/huputv/views/RPView;->A:Lcom/hupu/games/huputv/views/RPView$a;

    invoke-interface {v0, v3, v4}, Lcom/hupu/games/huputv/views/RPView$a;->a(II)V

    goto :goto_1
.end method

.method public setFontColorStyle(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/hupu/games/huputv/views/RPView;->d:I

    .line 70
    return-void
.end method

.method public setOnItemSelect(Lcom/hupu/games/huputv/views/RPView$a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/hupu/games/huputv/views/RPView;->A:Lcom/hupu/games/huputv/views/RPView$a;

    .line 106
    return-void
.end method

.method public setTitleFontColorStyle(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/hupu/games/huputv/views/RPView;->e:I

    .line 73
    return-void
.end method

.method public set_status_title(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/hupu/games/huputv/views/RPView;->o:Ljava/lang/String;

    .line 67
    return-void
.end method
