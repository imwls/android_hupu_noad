.class final Lcom/facebook/react/flat/DrawTextLayout;
.super Lcom/facebook/react/flat/AbstractDrawCommand;
.source "SourceFile"


# instance fields
.field private mLayout:Landroid/text/Layout;

.field private mLayoutHeight:F

.field private mLayoutWidth:F


# direct methods
.method constructor <init>(Landroid/text/Layout;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/DrawTextLayout;->setLayout(Landroid/text/Layout;)V

    .line 26
    return-void
.end method


# virtual methods
.method public getLayout()Landroid/text/Layout;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/react/flat/DrawTextLayout;->mLayout:Landroid/text/Layout;

    return-object v0
.end method

.method public getLayoutHeight()F
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/facebook/react/flat/DrawTextLayout;->mLayoutHeight:F

    return v0
.end method

.method public getLayoutWidth()F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/facebook/react/flat/DrawTextLayout;->mLayoutWidth:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawTextLayout;->getLeft()F

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawTextLayout;->getTop()F

    move-result v1

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    iget-object v2, p0, Lcom/facebook/react/flat/DrawTextLayout;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 57
    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    return-void
.end method

.method public setLayout(Landroid/text/Layout;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/react/flat/DrawTextLayout;->mLayout:Landroid/text/Layout;

    .line 33
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/react/flat/DrawTextLayout;->mLayoutWidth:F

    .line 34
    invoke-static {p1}, Lcom/facebook/fbui/textlayoutbuilder/util/LayoutMeasureUtil;->getHeight(Landroid/text/Layout;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/react/flat/DrawTextLayout;->mLayoutHeight:F

    .line 35
    return-void
.end method
