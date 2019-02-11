.class Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$5;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$5;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->v:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 519
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$5;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    const/4 v1, 0x0

    iput v1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->P:I

    .line 520
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$5;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$5;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    iget-object v1, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->v:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->Q:I

    .line 521
    return-void
.end method
