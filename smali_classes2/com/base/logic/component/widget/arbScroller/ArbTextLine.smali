.class public Lcom/base/logic/component/widget/arbScroller/ArbTextLine;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;->a:Ljava/util/ArrayList;

    .line 28
    iput-object p3, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;->b:Ljava/util/ArrayList;

    .line 29
    iput p4, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;->c:I

    .line 30
    iput p5, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;->d:I

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;->a:Ljava/util/ArrayList;

    .line 35
    iput p2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;->c:I

    .line 36
    invoke-virtual {p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;->invalidate()V

    .line 37
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;->getWidth()I

    .line 62
    invoke-virtual {p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;->getHeight()I

    move-result v1

    .line 63
    new-instance v3, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;->d:I

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 66
    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;->c:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    div-int/lit8 v1, v1, 0x2

    iget v4, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v4, v1

    move v1, v0

    move v2, v0

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    int-to-float v5, v0

    .line 72
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 73
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v5, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 74
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 57
    return-void
.end method
