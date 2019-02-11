.class public Lcom/hupu/games/huputv/views/PKView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static b:F


# instance fields
.field a:F

.field c:I

.field d:I

.field e:I

.field f:Ljava/lang/String;

.field public g:Landroid/content/Context;

.field h:Z

.field i:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/high16 v0, 0x42700000    # 60.0f

    sput v0, Lcom/hupu/games/huputv/views/PKView;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/hupu/games/huputv/views/PKView;->a:F

    .line 24
    const-string v0, "#1976CE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/PKView;->c:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/huputv/views/PKView;->f:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/PKView;->h:Z

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/PKView;->i:Landroid/graphics/Matrix;

    .line 36
    iget-object v0, p0, Lcom/hupu/games/huputv/views/PKView;->i:Landroid/graphics/Matrix;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 37
    iput-object p1, p0, Lcom/hupu/games/huputv/views/PKView;->g:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 64
    iput p2, p0, Lcom/hupu/games/huputv/views/PKView;->d:I

    .line 65
    iput-object p1, p0, Lcom/hupu/games/huputv/views/PKView;->f:Ljava/lang/String;

    .line 66
    iput p3, p0, Lcom/hupu/games/huputv/views/PKView;->e:I

    .line 67
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/PKView;->invalidate()V

    .line 68
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 75
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 76
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/PKView;->getHeight()I

    move-result v0

    .line 77
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/PKView;->getWidth()I

    move-result v1

    .line 82
    iget-boolean v2, p0, Lcom/hupu/games/huputv/views/PKView;->h:Z

    if-ne v2, v8, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 85
    iget v3, p0, Lcom/hupu/games/huputv/views/PKView;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 87
    int-to-float v1, v1

    iget v4, p0, Lcom/hupu/games/huputv/views/PKView;->a:F

    mul-float/2addr v1, v4

    iget v4, p0, Lcom/hupu/games/huputv/views/PKView;->a:F

    sub-float v4, v5, v4

    sget v5, Lcom/hupu/games/huputv/views/PKView;->b:F

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 88
    invoke-virtual {v3, v7, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    int-to-float v4, v1

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    int-to-float v4, v1

    sget v5, Lcom/hupu/games/huputv/views/PKView;->b:F

    sub-float/2addr v4, v5

    int-to-float v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    int-to-float v4, v0

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 93
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    iget v3, p0, Lcom/hupu/games/huputv/views/PKView;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget v3, p0, Lcom/hupu/games/huputv/views/PKView;->e:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 101
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 104
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 105
    iget-object v4, p0, Lcom/hupu/games/huputv/views/PKView;->f:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/hupu/games/huputv/views/PKView;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 106
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 107
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 108
    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hupu/games/huputv/views/PKView;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    sget v4, Lcom/hupu/games/huputv/views/PKView;->b:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v9

    add-float/2addr v0, v10

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 144
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 114
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 115
    iget v3, p0, Lcom/hupu/games/huputv/views/PKView;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 117
    iget v4, p0, Lcom/hupu/games/huputv/views/PKView;->a:F

    sub-float v4, v5, v4

    int-to-float v5, v1

    sget v6, Lcom/hupu/games/huputv/views/PKView;->b:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 118
    int-to-float v5, v4

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 119
    int-to-float v5, v1

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    int-to-float v5, v1

    int-to-float v6, v0

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    int-to-float v5, v4

    sget v6, Lcom/hupu/games/huputv/views/PKView;->b:F

    add-float/2addr v5, v6

    int-to-float v6, v0

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 123
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 129
    iget v3, p0, Lcom/hupu/games/huputv/views/PKView;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget v3, p0, Lcom/hupu/games/huputv/views/PKView;->e:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 134
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 135
    iget-object v5, p0, Lcom/hupu/games/huputv/views/PKView;->f:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/hupu/games/huputv/views/PKView;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 136
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 137
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 138
    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/hupu/games/huputv/views/PKView;->f:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    sget v6, Lcom/hupu/games/huputv/views/PKView;->b:F

    sub-float/2addr v1, v6

    int-to-float v5, v5

    sub-float/2addr v1, v5

    div-float/2addr v1, v9

    int-to-float v4, v4

    add-float/2addr v1, v4

    sget v4, Lcom/hupu/games/huputv/views/PKView;->b:F

    add-float/2addr v1, v4

    add-float/2addr v0, v10

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/hupu/games/huputv/views/PKView;->c:I

    .line 55
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/PKView;->invalidate()V

    .line 56
    return-void
.end method

.method public setD_progress(F)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    iput p1, p0, Lcom/hupu/games/huputv/views/PKView;->a:F

    .line 47
    iget v0, p0, Lcom/hupu/games/huputv/views/PKView;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 48
    iput v1, p0, Lcom/hupu/games/huputv/views/PKView;->a:F

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/PKView;->invalidate()V

    .line 51
    return-void
.end method

.method public setIsRight(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/hupu/games/huputv/views/PKView;->h:Z

    .line 42
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/PKView;->invalidate()V

    .line 43
    return-void
.end method

.method public setRectange_size(F)V
    .locals 0

    .prologue
    .line 59
    sput p1, Lcom/hupu/games/huputv/views/PKView;->b:F

    .line 60
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/PKView;->invalidate()V

    .line 61
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 70
    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/hupu/games/huputv/views/PKView;->g:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/hupu/android/util/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/hupu/games/huputv/views/PKView;->a(Ljava/lang/String;II)V

    .line 71
    return-void
.end method
