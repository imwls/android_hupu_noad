.class public Lcom/hupu/games/huputv/views/StrokeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/huputv/views/StrokeTextView;->a:Landroid/widget/TextView;

    .line 20
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/StrokeTextView;->a:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/StrokeTextView;->a()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/huputv/views/StrokeTextView;->a:Landroid/widget/TextView;

    .line 26
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/StrokeTextView;->a:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/StrokeTextView;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/huputv/views/StrokeTextView;->a:Landroid/widget/TextView;

    .line 33
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/StrokeTextView;->a:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/StrokeTextView;->a()V

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/games/huputv/views/StrokeTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 40
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget-object v0, p0, Lcom/hupu/games/huputv/views/StrokeTextView;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v0, p0, Lcom/hupu/games/huputv/views/StrokeTextView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/StrokeTextView;->getGravity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/hupu/games/huputv/views/StrokeTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 80
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 81
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 73
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 74
    iget-object v0, p0, Lcom/hupu/games/huputv/views/StrokeTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    .line 75
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/games/huputv/views/StrokeTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/StrokeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/StrokeTextView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/StrokeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/StrokeTextView;->postInvalidate()V

    .line 68
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 69
    iget-object v0, p0, Lcom/hupu/games/huputv/views/StrokeTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 70
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v0, p0, Lcom/hupu/games/huputv/views/StrokeTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    return-void
.end method

.method public setOutStrokeWidth(I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/games/huputv/views/StrokeTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 46
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 47
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object v0, p0, Lcom/hupu/games/huputv/views/StrokeTextView;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v0, p0, Lcom/hupu/games/huputv/views/StrokeTextView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/StrokeTextView;->getGravity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/StrokeTextView;->invalidate()V

    .line 51
    return-void
.end method
