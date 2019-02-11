.class public Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller$a;
    }
.end annotation


# instance fields
.field private a:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method


# virtual methods
.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    return v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 53
    invoke-super {p0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    :cond_0
    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;->a:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller$a;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;->a:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller$a;->a(IIII)V

    .line 43
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 44
    return-void
.end method

.method public setOnScrollListener(Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller$a;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;->a:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller$a;

    .line 28
    return-void
.end method
