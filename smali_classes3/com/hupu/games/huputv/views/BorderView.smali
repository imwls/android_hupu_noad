.class public Lcom/hupu/games/huputv/views/BorderView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:I

.field public b:Landroid/content/Context;

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const-string v0, "#FF5C5D5D"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/BorderView;->a:I

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/views/BorderView;->c:F

    .line 25
    iput-object p1, p0, Lcom/hupu/games/huputv/views/BorderView;->b:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 34
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 35
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/BorderView;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    .line 36
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/BorderView;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    .line 37
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 38
    iget v3, p0, Lcom/hupu/games/huputv/views/BorderView;->a:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    const/16 v3, 0x18

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v7, v3, v4

    const/4 v4, 0x1

    aput v7, v3, v4

    const/4 v4, 0x2

    aput v1, v3, v4

    const/4 v4, 0x3

    aput v7, v3, v4

    const/4 v4, 0x4

    aput v1, v3, v4

    const/4 v4, 0x5

    aput v7, v3, v4

    const/4 v4, 0x6

    aput v1, v3, v4

    const/4 v4, 0x7

    iget v5, p0, Lcom/hupu/games/huputv/views/BorderView;->c:F

    sub-float v5, v0, v5

    div-float/2addr v5, v8

    aput v5, v3, v4

    const/16 v4, 0x8

    aput v1, v3, v4

    const/16 v4, 0x9

    iget v5, p0, Lcom/hupu/games/huputv/views/BorderView;->c:F

    sub-float v5, v0, v5

    div-float/2addr v5, v8

    iget v6, p0, Lcom/hupu/games/huputv/views/BorderView;->c:F

    add-float/2addr v5, v6

    aput v5, v3, v4

    const/16 v4, 0xa

    aput v1, v3, v4

    const/16 v4, 0xb

    aput v0, v3, v4

    const/16 v4, 0xc

    aput v1, v3, v4

    const/16 v1, 0xd

    aput v0, v3, v1

    const/16 v1, 0xe

    aput v7, v3, v1

    const/16 v1, 0xf

    aput v0, v3, v1

    const/16 v1, 0x10

    aput v7, v3, v1

    const/16 v1, 0x11

    iget v4, p0, Lcom/hupu/games/huputv/views/BorderView;->c:F

    sub-float v4, v0, v4

    div-float/2addr v4, v8

    sub-float v4, v0, v4

    aput v4, v3, v1

    const/16 v1, 0x12

    aput v7, v3, v1

    const/16 v1, 0x13

    aput v0, v3, v1

    const/16 v1, 0x14

    aput v7, v3, v1

    const/16 v1, 0x15

    aput v7, v3, v1

    const/16 v1, 0x16

    aput v7, v3, v1

    const/16 v1, 0x17

    iget v4, p0, Lcom/hupu/games/huputv/views/BorderView;->c:F

    sub-float/2addr v0, v4

    div-float/2addr v0, v8

    aput v0, v3, v1

    .line 48
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 49
    return-void
.end method

.method public setSplitWidth(F)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/hupu/games/huputv/views/BorderView;->c:F

    .line 30
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/BorderView;->invalidate()V

    .line 31
    return-void
.end method
