.class public Ljp/wasabeef/recyclerview/b/m;
.super Ljp/wasabeef/recyclerview/b/a;
.source "SourceFile"


# instance fields
.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljp/wasabeef/recyclerview/b/a;-><init>()V

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Ljp/wasabeef/recyclerview/b/m;->d:F

    .line 29
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljp/wasabeef/recyclerview/b/a;-><init>()V

    .line 32
    iput p1, p0, Ljp/wasabeef/recyclerview/b/m;->d:F

    .line 33
    return-void
.end method


# virtual methods
.method protected w(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/x;->a(Landroid/view/View;F)V

    .line 46
    return-void
.end method

.method protected x(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/x;->C(Landroid/view/View;)Landroid/support/v4/view/ab;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->c(F)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Ljp/wasabeef/recyclerview/b/m;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ab;->a(J)Landroid/support/v4/view/ab;

    move-result-object v0

    new-instance v1, Ljp/wasabeef/recyclerview/b/a$c;

    invoke-direct {v1, p0, p1}, Ljp/wasabeef/recyclerview/b/a$c;-><init>(Ljp/wasabeef/recyclerview/b/a;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->a(Landroid/support/v4/view/ac;)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 40
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/b/m;->z(Landroid/support/v7/widget/RecyclerView$w;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ab;->b(J)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/support/v4/view/ab;->e()V

    .line 42
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

    .line 51
    invoke-virtual {p0}, Ljp/wasabeef/recyclerview/b/m;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ab;->a(J)Landroid/support/v4/view/ab;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    iget v2, p0, Ljp/wasabeef/recyclerview/b/m;->d:F

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ab;

    move-result-object v0

    new-instance v1, Ljp/wasabeef/recyclerview/b/a$b;

    invoke-direct {v1, p0, p1}, Ljp/wasabeef/recyclerview/b/a$b;-><init>(Ljp/wasabeef/recyclerview/b/a;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->a(Landroid/support/v4/view/ac;)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 54
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/b/m;->A(Landroid/support/v7/widget/RecyclerView$w;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ab;->b(J)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/support/v4/view/ab;->e()V

    .line 56
    return-void
.end method
