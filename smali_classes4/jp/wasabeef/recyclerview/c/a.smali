.class public final Ljp/wasabeef/recyclerview/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v1}, Landroid/support/v4/view/x;->c(Landroid/view/View;F)V

    .line 26
    invoke-static {p0, v1}, Landroid/support/v4/view/x;->j(Landroid/view/View;F)V

    .line 27
    invoke-static {p0, v1}, Landroid/support/v4/view/x;->i(Landroid/view/View;F)V

    .line 28
    invoke-static {p0, v0}, Landroid/support/v4/view/x;->b(Landroid/view/View;F)V

    .line 29
    invoke-static {p0, v0}, Landroid/support/v4/view/x;->a(Landroid/view/View;F)V

    .line 30
    invoke-static {p0, v0}, Landroid/support/v4/view/x;->f(Landroid/view/View;F)V

    .line 31
    invoke-static {p0, v0}, Landroid/support/v4/view/x;->h(Landroid/view/View;F)V

    .line 32
    invoke-static {p0, v0}, Landroid/support/v4/view/x;->g(Landroid/view/View;F)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroid/support/v4/view/x;->l(Landroid/view/View;F)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroid/support/v4/view/x;->k(Landroid/view/View;F)V

    .line 35
    invoke-static {p0}, Landroid/support/v4/view/x;->C(Landroid/view/View;)Landroid/support/v4/view/ab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ab;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ab;->b(J)Landroid/support/v4/view/ab;

    .line 36
    return-void
.end method
