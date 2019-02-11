.class public abstract Lcom/base/logic/component/widget/arbScroller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract a(II)Ljava/lang/String;
.end method

.method public a(IIIIIIIII)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/base/logic/component/widget/arbScroller/b;->g:I

    .line 92
    iput p2, p0, Lcom/base/logic/component/widget/arbScroller/b;->h:I

    .line 93
    iput p3, p0, Lcom/base/logic/component/widget/arbScroller/b;->i:I

    .line 94
    iput p4, p0, Lcom/base/logic/component/widget/arbScroller/b;->j:I

    .line 95
    iput p5, p0, Lcom/base/logic/component/widget/arbScroller/b;->k:I

    .line 96
    iput p6, p0, Lcom/base/logic/component/widget/arbScroller/b;->l:I

    .line 97
    iput p7, p0, Lcom/base/logic/component/widget/arbScroller/b;->m:I

    .line 98
    iput p8, p0, Lcom/base/logic/component/widget/arbScroller/b;->n:I

    .line 99
    iput p9, p0, Lcom/base/logic/component/widget/arbScroller/b;->o:I

    .line 100
    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/b;->c:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/base/logic/component/widget/arbScroller/b;->d:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public abstract a(III)Z
.end method

.method public abstract a()[Ljava/lang/String;
.end method

.method public abstract b(I)I
.end method

.method public abstract b(III)Ljava/lang/Object;
.end method

.method public abstract b(II)Ljava/lang/String;
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/b;->e:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/base/logic/component/widget/arbScroller/b;->f:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public abstract b()[Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract c(I)Ljava/lang/Object;
.end method

.method public abstract d()I
.end method

.method public abstract d(I)Ljava/lang/Object;
.end method

.method public e()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/b;->p:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->e()V

    .line 58
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/b;->p:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->f()V

    .line 62
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/b;->p:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->g()V

    .line 66
    return-void
.end method
