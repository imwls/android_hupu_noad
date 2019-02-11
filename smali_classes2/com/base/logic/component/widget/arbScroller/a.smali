.class public abstract Lcom/base/logic/component/widget/arbScroller/a;
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

.field public p:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
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
    .line 95
    iput p1, p0, Lcom/base/logic/component/widget/arbScroller/a;->g:I

    .line 96
    iput p2, p0, Lcom/base/logic/component/widget/arbScroller/a;->h:I

    .line 97
    iput p3, p0, Lcom/base/logic/component/widget/arbScroller/a;->i:I

    .line 98
    iput p4, p0, Lcom/base/logic/component/widget/arbScroller/a;->j:I

    .line 99
    iput p5, p0, Lcom/base/logic/component/widget/arbScroller/a;->k:I

    .line 100
    iput p6, p0, Lcom/base/logic/component/widget/arbScroller/a;->l:I

    .line 101
    iput p7, p0, Lcom/base/logic/component/widget/arbScroller/a;->m:I

    .line 102
    iput p8, p0, Lcom/base/logic/component/widget/arbScroller/a;->n:I

    .line 103
    iput p9, p0, Lcom/base/logic/component/widget/arbScroller/a;->o:I

    .line 104
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
    .line 73
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/a;->c:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/base/logic/component/widget/arbScroller/a;->d:Ljava/lang/String;

    .line 75
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

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/a;->e:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/base/logic/component/widget/arbScroller/a;->f:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public abstract b(II)[I
.end method

.method public abstract b()[Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract c(I)Ljava/lang/Object;
.end method

.method public abstract c(II)Ljava/lang/String;
.end method

.method public abstract c(III)Z
.end method

.method public abstract d()I
.end method

.method public abstract d(I)Ljava/lang/Object;
.end method

.method public abstract d(II)[I
.end method

.method public abstract e()I
.end method

.method public f()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/a;->p:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->d()V

    .line 62
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/a;->p:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->e()V

    .line 66
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/a;->p:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->f()V

    .line 70
    return-void
.end method
