.class public Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;
    }
.end annotation


# instance fields
.field private a:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    return v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 55
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    :cond_0
    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->a:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->a:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;->a(IIII)V

    .line 45
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 46
    return-void
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 1

    .prologue
    .line 64
    invoke-super/range {p0 .. p9}, Landroid/widget/HorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public setOnScrollListener(Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->a:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;

    .line 31
    return-void
.end method
