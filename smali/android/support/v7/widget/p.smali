.class Landroid/support/v7/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/s;


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x15
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j(Landroid/support/v7/widget/r;)Landroid/support/v7/widget/an;
    .locals 1

    .prologue
    .line 121
    invoke-interface {p1}, Landroid/support/v7/widget/r;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/r;)F
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/support/v7/widget/p;->j(Landroid/support/v7/widget/r;)Landroid/support/v7/widget/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->a()F

    move-result v0

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public a(Landroid/support/v7/widget/r;F)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/support/v7/widget/p;->j(Landroid/support/v7/widget/r;)Landroid/support/v7/widget/an;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/an;->a(F)V

    .line 42
    return-void
.end method

.method public a(Landroid/support/v7/widget/r;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Landroid/support/v7/widget/an;

    invoke-direct {v0, p3, p4}, Landroid/support/v7/widget/an;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 31
    invoke-interface {p1, v0}, Landroid/support/v7/widget/r;->a(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-interface {p1}, Landroid/support/v7/widget/r;->d()Landroid/view/View;

    move-result-object v0

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 36
    invoke-virtual {p0, p1, p6}, Landroid/support/v7/widget/p;->b(Landroid/support/v7/widget/r;F)V

    .line 37
    return-void
.end method

.method public a(Landroid/support/v7/widget/r;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 112
    invoke-direct {p0, p1}, Landroid/support/v7/widget/p;->j(Landroid/support/v7/widget/r;)Landroid/support/v7/widget/an;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/an;->a(Landroid/content/res/ColorStateList;)V

    .line 113
    return-void
.end method

.method public b(Landroid/support/v7/widget/r;)F
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/p;->d(Landroid/support/v7/widget/r;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public b(Landroid/support/v7/widget/r;F)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/support/v7/widget/p;->j(Landroid/support/v7/widget/r;)Landroid/support/v7/widget/an;

    move-result-object v0

    .line 51
    invoke-interface {p1}, Landroid/support/v7/widget/r;->a()Z

    move-result v1

    invoke-interface {p1}, Landroid/support/v7/widget/r;->b()Z

    move-result v2

    .line 50
    invoke-virtual {v0, p2, v1, v2}, Landroid/support/v7/widget/an;->a(FZZ)V

    .line 52
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/p;->f(Landroid/support/v7/widget/r;)V

    .line 53
    return-void
.end method

.method public c(Landroid/support/v7/widget/r;)F
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/p;->d(Landroid/support/v7/widget/r;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public c(Landroid/support/v7/widget/r;F)V
    .locals 1

    .prologue
    .line 77
    invoke-interface {p1}, Landroid/support/v7/widget/r;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 78
    return-void
.end method

.method public d(Landroid/support/v7/widget/r;)F
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Landroid/support/v7/widget/p;->j(Landroid/support/v7/widget/r;)Landroid/support/v7/widget/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->b()F

    move-result v0

    return v0
.end method

.method public e(Landroid/support/v7/widget/r;)F
    .locals 1

    .prologue
    .line 82
    invoke-interface {p1}, Landroid/support/v7/widget/r;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public f(Landroid/support/v7/widget/r;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-interface {p1}, Landroid/support/v7/widget/r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-interface {p1, v1, v1, v1, v1}, Landroid/support/v7/widget/r;->a(IIII)V

    .line 98
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/p;->a(Landroid/support/v7/widget/r;)F

    move-result v0

    .line 92
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/p;->d(Landroid/support/v7/widget/r;)F

    move-result v1

    .line 94
    invoke-interface {p1}, Landroid/support/v7/widget/r;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/ao;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 96
    invoke-interface {p1}, Landroid/support/v7/widget/r;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/ao;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 97
    invoke-interface {p1, v2, v0, v2, v0}, Landroid/support/v7/widget/r;->a(IIII)V

    goto :goto_0
.end method

.method public g(Landroid/support/v7/widget/r;)V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/p;->a(Landroid/support/v7/widget/r;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/p;->b(Landroid/support/v7/widget/r;F)V

    .line 103
    return-void
.end method

.method public h(Landroid/support/v7/widget/r;)V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/p;->a(Landroid/support/v7/widget/r;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/p;->b(Landroid/support/v7/widget/r;F)V

    .line 108
    return-void
.end method

.method public i(Landroid/support/v7/widget/r;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1}, Landroid/support/v7/widget/p;->j(Landroid/support/v7/widget/r;)Landroid/support/v7/widget/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
