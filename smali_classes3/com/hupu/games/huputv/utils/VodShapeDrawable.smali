.class public Lcom/hupu/games/huputv/utils/VodShapeDrawable;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 28
    iput v0, p0, Lcom/hupu/games/huputv/utils/VodShapeDrawable;->b:I

    iput v0, p0, Lcom/hupu/games/huputv/utils/VodShapeDrawable;->c:I

    .line 21
    iput-object p1, p0, Lcom/hupu/games/huputv/utils/VodShapeDrawable;->a:Landroid/content/Context;

    .line 22
    const/16 v0, 0xf

    .line 23
    const-string v1, "#22ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/hupu/games/huputv/utils/VodShapeDrawable;->setColor(I)V

    .line 25
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/utils/VodShapeDrawable;->setCornerRadius(F)V

    .line 27
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/16 v2, 0x14

    .line 31
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    invoke-virtual {p0}, Lcom/hupu/games/huputv/utils/VodShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/utils/VodShapeDrawable;->b:I

    .line 33
    invoke-virtual {p0}, Lcom/hupu/games/huputv/utils/VodShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/utils/VodShapeDrawable;->c:I

    .line 34
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lcom/hupu/games/huputv/utils/VodShapeDrawable;->c:I

    if-le v1, v2, :cond_0

    .line 36
    iput v2, p0, Lcom/hupu/games/huputv/utils/VodShapeDrawable;->c:I

    .line 40
    :goto_0
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 41
    const/high16 v1, -0x10000

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    const/4 v1, 0x0

    int-to-float v2, v0

    const/high16 v3, 0x42480000    # 50.0f

    iget v0, p0, Lcom/hupu/games/huputv/utils/VodShapeDrawable;->c:I

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    return-void

    .line 38
    :cond_0
    iget v0, p0, Lcom/hupu/games/huputv/utils/VodShapeDrawable;->c:I

    rsub-int/lit8 v0, v0, 0x14

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method
