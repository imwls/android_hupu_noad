.class Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$4;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 526
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$4;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->g:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 527
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$4;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->g:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$4;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget v1, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->N:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->smoothScrollTo(II)V

    .line 528
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$4;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->t:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$4;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget v1, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->O:I

    invoke-virtual {v0, v2, v1}, Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;->smoothScrollTo(II)V

    .line 529
    return-void
.end method
