.class Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView$InternalGridView;
.super Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/pulltorefresh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InternalGridView"
.end annotation


# instance fields
.field final synthetic b:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;


# direct methods
.method public constructor <init>(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView$InternalGridView;->b:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;

    .line 84
    invoke-direct {p0, p2, p3}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    return-void
.end method


# virtual methods
.method public a_(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->setEmptyView(Landroid/view/View;)V

    .line 95
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView$InternalGridView;->b:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;

    invoke-virtual {v0, p1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;->setEmptyView(Landroid/view/View;)V

    .line 90
    return-void
.end method
