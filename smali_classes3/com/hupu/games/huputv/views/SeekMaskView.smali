.class public Lcom/hupu/games/huputv/views/SeekMaskView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/views/SeekMaskView$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:[I

.field c:[Landroid/graphics/RectF;

.field d:I

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:Z

.field l:Landroid/graphics/RectF;

.field m:I

.field n:Lcom/hupu/games/huputv/views/SeekMaskView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->k:Z

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->m:I

    .line 27
    iput-object p1, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->a:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/SeekMaskView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->e:F

    .line 39
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/SeekMaskView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->f:F

    .line 40
    iget v0, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->e:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->f:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->b:[I

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->b:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->c:[Landroid/graphics/RectF;

    .line 44
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 45
    iget v1, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->e:F

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->b:[I

    aget v2, v2, v0

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 46
    iget v2, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->f:F

    .line 47
    iget-object v3, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->c:[Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    const/high16 v5, 0x41900000    # 18.0f

    sub-float v5, v1, v5

    const/high16 v6, 0x41000000    # 8.0f

    add-float/2addr v1, v6

    const/high16 v6, 0x41200000    # 10.0f

    add-float/2addr v1, v6

    invoke-direct {v4, v5, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v4, v3, v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/SeekMaskView;->invalidate()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->d:I

    .line 31
    return-void
.end method

.method public getBounds()[Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->c:[Landroid/graphics/RectF;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 139
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->g:F

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->h:F

    .line 64
    iget-object v0, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->c:[Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->c:[Landroid/graphics/RectF;

    array-length v0, v0

    if-le v0, v4, :cond_3

    move v0, v1

    .line 67
    :goto_0
    iget-object v5, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->c:[Landroid/graphics/RectF;

    array-length v5, v5

    if-ge v0, v5, :cond_a

    .line 68
    iget-object v5, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->c:[Landroid/graphics/RectF;

    aget-object v5, v5, v0

    iget v6, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->g:F

    iget v7, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->h:F

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 69
    iget-object v2, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->c:[Landroid/graphics/RectF;

    aget-object v2, v2, v0

    move-object v8, v2

    move v2, v0

    move-object v0, v8

    .line 77
    :goto_1
    iput v2, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->m:I

    .line 78
    iput-object v0, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->l:Landroid/graphics/RectF;

    .line 79
    iget-object v0, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->l:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    .line 117
    :cond_0
    :goto_2
    return v1

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->b:[I

    iget v2, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->m:I

    aget v0, v0, v2

    iget v2, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->d:I

    if-le v0, v2, :cond_0

    move v1, v4

    .line 85
    goto :goto_2

    .line 89
    :cond_3
    iput v3, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->m:I

    .line 90
    iput-object v2, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->l:Landroid/graphics/RectF;

    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->i:F

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->j:F

    .line 97
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->k:Z

    .line 99
    iget-object v0, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->l:Landroid/graphics/RectF;

    if-eqz v0, :cond_8

    .line 100
    iget-object v0, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->l:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->b:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->b:[I

    array-length v0, v0

    iget v2, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->m:I

    add-int/lit8 v2, v2, 0x1

    if-lt v0, v2, :cond_5

    .line 102
    iget-object v0, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->n:Lcom/hupu/games/huputv/views/SeekMaskView$a;

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->n:Lcom/hupu/games/huputv/views/SeekMaskView$a;

    iget v2, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->m:I

    iget-object v3, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->b:[I

    iget v5, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->m:I

    aget v3, v3, v5

    invoke-interface {v0, v2, v3}, Lcom/hupu/games/huputv/views/SeekMaskView$a;->a(II)V

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->b:[I

    iget v2, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->m:I

    aget v0, v0, v2

    iget v2, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->d:I

    if-gt v0, v2, :cond_7

    .line 107
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->k:Z

    .line 115
    :cond_6
    :goto_3
    iget-boolean v1, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->k:Z

    goto :goto_2

    .line 109
    :cond_7
    iput-boolean v4, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->k:Z

    goto :goto_3

    .line 113
    :cond_8
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->k:Z

    goto :goto_3

    .line 117
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_2

    :cond_a
    move-object v0, v2

    move v2, v3

    goto :goto_1
.end method

.method public setOnMarkClick(Lcom/hupu/games/huputv/views/SeekMaskView$a;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->n:Lcom/hupu/games/huputv/views/SeekMaskView$a;

    .line 149
    return-void
.end method

.method public setSeekTips([I)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/hupu/games/huputv/views/SeekMaskView;->b:[I

    .line 34
    return-void
.end method
