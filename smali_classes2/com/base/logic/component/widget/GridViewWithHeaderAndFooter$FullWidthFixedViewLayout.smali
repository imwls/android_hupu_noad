.class Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FullWidthFixedViewLayout"
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;


# direct methods
.method public constructor <init>(Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;->a:Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;

    .line 399
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 400
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;->a:Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    if-eq v0, p2, :cond_0

    .line 407
    sub-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;->offsetLeftAndRight(I)V

    .line 409
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 410
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;->a:Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;->a:Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;

    .line 415
    invoke-virtual {v1}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;->a:Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;

    .line 416
    invoke-virtual {v1}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 418
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 417
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 419
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 420
    return-void
.end method
