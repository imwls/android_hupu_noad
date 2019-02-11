.class public abstract Landroid/support/v7/widget/ar;
.super Landroid/support/v7/widget/RecyclerView$f;
.source "SourceFile"


# static fields
.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "SimpleItemAnimator"


# instance fields
.field m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$f;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ar;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$w;Z)V
    .locals 0

    .prologue
    .line 317
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ar;->d(Landroid/support/v7/widget/RecyclerView$w;Z)V

    .line 318
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->f(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 319
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Landroid/support/v7/widget/ar;->m:Z

    .line 74
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$w;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$w;IIII)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$d;Landroid/support/v7/widget/RecyclerView$f$d;)Z
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$f$d;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$f$d;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 92
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$f$d;->a:I

    .line 93
    iget v3, p2, Landroid/support/v7/widget/RecyclerView$f$d;->b:I

    .line 94
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 95
    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 96
    :goto_0
    if-nez p3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 97
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_3

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_3

    .line 99
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 98
    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/RecyclerView$w;IIII)Z

    move-result v0

    .line 109
    :goto_2
    return v0

    .line 95
    :cond_1
    iget v4, p3, Landroid/support/v7/widget/RecyclerView$f$d;->a:I

    goto :goto_0

    .line 96
    :cond_2
    iget v5, p3, Landroid/support/v7/widget/RecyclerView$f$d;->b:I

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    goto :goto_2
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;IIII)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$d;Landroid/support/v7/widget/RecyclerView$f$d;)Z
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$f$d;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/RecyclerView$f$d;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 153
    iget v3, p3, Landroid/support/v7/widget/RecyclerView$f$d;->a:I

    .line 154
    iget v4, p3, Landroid/support/v7/widget/RecyclerView$f$d;->b:I

    .line 156
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget v5, p3, Landroid/support/v7/widget/RecyclerView$f$d;->a:I

    .line 158
    iget v6, p3, Landroid/support/v7/widget/RecyclerView$f$d;->b:I

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 163
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;IIII)Z

    move-result v0

    return v0

    .line 160
    :cond_0
    iget v5, p4, Landroid/support/v7/widget/RecyclerView$f$d;->a:I

    .line 161
    iget v6, p4, Landroid/support/v7/widget/RecyclerView$f$d;->b:I

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$w;Z)V
    .locals 0

    .prologue
    .line 358
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ar;->c(Landroid/support/v7/widget/RecyclerView$w;Z)V

    .line 359
    return-void
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$w;)Z
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$d;Landroid/support/v7/widget/RecyclerView$f$d;)Z
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$f$d;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$f$d;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 116
    if-eqz p2, :cond_1

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$f$d;->a:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$f$d;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$f$d;->b:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$f$d;->b:I

    if-eq v0, v1, :cond_1

    .line 122
    :cond_0
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$f$d;->a:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$f$d;->b:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$f$d;->a:I

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$f$d;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/RecyclerView$w;IIII)Z

    move-result v0

    .line 128
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->b(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$w;Z)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$d;Landroid/support/v7/widget/RecyclerView$f$d;)Z
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$f$d;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$f$d;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 135
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$f$d;->a:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$f$d;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$f$d;->b:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$f$d;->b:I

    if-eq v0, v1, :cond_1

    .line 140
    :cond_0
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$f$d;->a:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$f$d;->b:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$f$d;->a:I

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$f$d;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/RecyclerView$w;IIII)Z

    move-result v0

    .line 144
    :goto_0
    return v0

    .line 143
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->l(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 144
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$w;Z)V
    .locals 0

    .prologue
    .line 455
    return-void
.end method

.method public j(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 86
    iget-boolean v0, p0, Landroid/support/v7/widget/ar;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->r(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 279
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->f(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 280
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Landroid/support/v7/widget/ar;->m:Z

    return v0
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 292
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->v(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 293
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->f(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 294
    return-void
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 302
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->t(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 303
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->f(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 304
    return-void
.end method

.method public final n(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 327
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->q(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 328
    return-void
.end method

.method public final o(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 336
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->u(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 337
    return-void
.end method

.method public final p(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 345
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->s(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 346
    return-void
.end method

.method public q(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public r(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public s(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 394
    return-void
.end method

.method public t(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method public u(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public v(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 428
    return-void
.end method
