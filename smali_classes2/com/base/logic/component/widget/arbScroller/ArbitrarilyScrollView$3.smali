.class Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$3;
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
    .line 172
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$3;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$3;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iput p1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->N:I

    .line 176
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$3;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setOnScrollListener(Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;)V

    .line 177
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$3;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->f:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setOnScrollListener(Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;)V

    .line 178
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$3;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v0, p1, p2}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->smoothScrollTo(II)V

    .line 179
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$3;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->f:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v0, p1, p2}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->smoothScrollTo(II)V

    .line 180
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$3;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$3;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v1, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->V:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setOnScrollListener(Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;)V

    .line 181
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$3;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->f:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$3;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget-object v1, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->W:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setOnScrollListener(Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;)V

    .line 182
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$3;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->P:I

    if-ne v0, p1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$3;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iput-boolean v3, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->R:Z

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$3;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->Q:I

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$3;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iget v1, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->T:I

    sub-int/2addr v0, v1

    if-ne v0, p1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$3;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iput-boolean v3, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->S:Z

    .line 193
    :goto_1
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$3;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iput-boolean v2, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->R:Z

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$3;->a:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    iput-boolean v2, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->S:Z

    goto :goto_1
.end method
