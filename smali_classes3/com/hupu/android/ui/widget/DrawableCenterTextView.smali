.class public Lcom/hupu/android/ui/widget/DrawableCenterTextView;
.super Lcom/hupu/android/ui/colorUi/ColorTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorTextView;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/colorUi/ColorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/DrawableCenterTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/DrawableCenterTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/DrawableCenterTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 32
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/DrawableCenterTextView;->getCompoundDrawablePadding()I

    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 35
    int-to-float v0, v0

    add-float/2addr v0, v1

    int-to-float v1, v2

    add-float/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/DrawableCenterTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 40
    return-void
.end method
