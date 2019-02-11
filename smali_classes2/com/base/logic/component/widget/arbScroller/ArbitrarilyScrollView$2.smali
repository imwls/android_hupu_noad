.class Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;
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
    .line 159
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$2;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$2;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iput p1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->N:I

    .line 163
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$2;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->g:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setOnScrollListener(Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;)V

    .line 164
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$2;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setOnScrollListener(Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;)V

    .line 165
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$2;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->g:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v0, p1, p2}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->smoothScrollTo(II)V

    .line 166
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$2;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v0, p1, p2}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->smoothScrollTo(II)V

    .line 167
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$2;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->g:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$2;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v1, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aa:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setOnScrollListener(Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;)V

    .line 168
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$2;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$2;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v1, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->V:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setOnScrollListener(Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;)V

    .line 169
    return-void
.end method
