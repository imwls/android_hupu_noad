.class public Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;
.super Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView$InternalGridViewSDK9;,
        Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView$InternalGridView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase",
        "<",
        "Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;)V

    .line 48
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 70
    const v0, 0x7f10001a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;->n:Landroid/view/View;

    check-cast v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->b(Landroid/view/View;)V

    .line 72
    return-object v1
.end method

.method protected synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;->n:Landroid/view/View;

    check-cast v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getFooterViewCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;->n:Landroid/view/View;

    check-cast v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;

    invoke-virtual {v0, p1}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->d(Landroid/view/View;)Z

    .line 79
    :cond_0
    return-void
.end method

.method protected final b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;
    .locals 2

    .prologue
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 59
    new-instance v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView$InternalGridViewSDK9;

    invoke-direct {v0, p0, p1, p2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView$InternalGridViewSDK9;-><init>(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    :goto_0
    const v1, 0x7f100020

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->setId(I)V

    .line 65
    return-object v0

    .line 61
    :cond_0
    new-instance v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView$InternalGridView;

    invoke-direct {v0, p0, p1, p2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView$InternalGridView;-><init>(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method public final getPullToRefreshScrollDirection()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;->VERTICAL:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Orientation;

    return-object v0
.end method
