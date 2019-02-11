.class public Ljp/wasabeef/recyclerview/b/d;
.super Ljp/wasabeef/recyclerview/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljp/wasabeef/recyclerview/b/a;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljp/wasabeef/recyclerview/b/a;-><init>()V

    .line 29
    iput-object p1, p0, Ljp/wasabeef/recyclerview/b/d;->c:Landroid/view/animation/Interpolator;

    .line 30
    return-void
.end method


# virtual methods
.method protected w(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/view/x;->a(Landroid/view/View;F)V

    .line 45
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/x;->c(Landroid/view/View;F)V

    .line 46
    return-void
.end method

.method protected x(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/x;->C(Landroid/view/View;)Landroid/support/v4/view/ab;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->c(F)Landroid/support/v4/view/ab;

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->a(F)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Ljp/wasabeef/recyclerview/b/d;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ab;->a(J)Landroid/support/v4/view/ab;

    move-result-object v0

    iget-object v1, p0, Ljp/wasabeef/recyclerview/b/d;->c:Landroid/view/animation/Interpolator;

    .line 37
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ab;

    move-result-object v0

    new-instance v1, Ljp/wasabeef/recyclerview/b/a$c;

    invoke-direct {v1, p0, p1}, Ljp/wasabeef/recyclerview/b/a$c;-><init>(Ljp/wasabeef/recyclerview/b/a;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->a(Landroid/support/v4/view/ac;)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 39
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/b/d;->z(Landroid/support/v7/widget/RecyclerView$w;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ab;->b(J)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/support/v4/view/ab;->e()V

    .line 41
    return-void
.end method

.method protected y(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/x;->C(Landroid/view/View;)Landroid/support/v4/view/ab;

    move-result-object v0

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->c(F)Landroid/support/v4/view/ab;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->a(F)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Ljp/wasabeef/recyclerview/b/d;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ab;->a(J)Landroid/support/v4/view/ab;

    move-result-object v0

    iget-object v1, p0, Ljp/wasabeef/recyclerview/b/d;->c:Landroid/view/animation/Interpolator;

    .line 53
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ab;

    move-result-object v0

    new-instance v1, Ljp/wasabeef/recyclerview/b/a$b;

    invoke-direct {v1, p0, p1}, Ljp/wasabeef/recyclerview/b/a$b;-><init>(Ljp/wasabeef/recyclerview/b/a;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->a(Landroid/support/v4/view/ac;)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 55
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/b/d;->A(Landroid/support/v7/widget/RecyclerView$w;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ab;->b(J)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/support/v4/view/ab;->e()V

    .line 57
    return-void
.end method
