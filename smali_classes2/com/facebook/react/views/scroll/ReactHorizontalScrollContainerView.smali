.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private mLayoutDirection:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerView;->mLayoutDirection:I

    .line 19
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 23
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerView;->mLayoutDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    sub-int v1, p4, p2

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerView;->setLeft(I)V

    .line 30
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerView;->setRight(I)V

    .line 33
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerView;->computeHorizontalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerView;->getScrollX()I

    move-result v1

    sub-int v1, v0, v1

    .line 36
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 37
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 39
    :cond_0
    return-void
.end method
