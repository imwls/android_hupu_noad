.class public Ljp/wasabeef/recyclerview/b/j;
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
    iput-object p1, p0, Ljp/wasabeef/recyclerview/b/j;->c:Landroid/view/animation/Interpolator;

    .line 30
    return-void
.end method


# virtual methods
.method protected w(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/x;->g(Landroid/view/View;F)V

    .line 44
    return-void
.end method

.method protected x(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/x;->C(Landroid/view/View;)Landroid/support/v4/view/ab;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->g(F)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ljp/wasabeef/recyclerview/b/j;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ab;->a(J)Landroid/support/v4/view/ab;

    move-result-object v0

    iget-object v1, p0, Ljp/wasabeef/recyclerview/b/j;->c:Landroid/view/animation/Interpolator;

    .line 36
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ab;

    move-result-object v0

    new-instance v1, Ljp/wasabeef/recyclerview/b/a$c;

    invoke-direct {v1, p0, p1}, Ljp/wasabeef/recyclerview/b/a$c;-><init>(Ljp/wasabeef/recyclerview/b/a;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->a(Landroid/support/v4/view/ac;)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 38
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/b/j;->z(Landroid/support/v7/widget/RecyclerView$w;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ab;->b(J)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/support/v4/view/ab;->e()V

    .line 40
    return-void
.end method

.method protected y(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/x;->C(Landroid/view/View;)Landroid/support/v4/view/ab;

    move-result-object v0

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->g(F)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Ljp/wasabeef/recyclerview/b/j;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ab;->a(J)Landroid/support/v4/view/ab;

    move-result-object v0

    iget-object v1, p0, Ljp/wasabeef/recyclerview/b/j;->c:Landroid/view/animation/Interpolator;

    .line 50
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ab;

    move-result-object v0

    new-instance v1, Ljp/wasabeef/recyclerview/b/a$b;

    invoke-direct {v1, p0, p1}, Ljp/wasabeef/recyclerview/b/a$b;-><init>(Ljp/wasabeef/recyclerview/b/a;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->a(Landroid/support/v4/view/ac;)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 52
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/b/j;->A(Landroid/support/v7/widget/RecyclerView$w;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ab;->b(J)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/support/v4/view/ab;->e()V

    .line 54
    return-void
.end method
