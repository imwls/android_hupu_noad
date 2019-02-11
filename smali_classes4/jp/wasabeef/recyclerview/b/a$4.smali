.class Ljp/wasabeef/recyclerview/b/a$4;
.super Ljp/wasabeef/recyclerview/b/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/wasabeef/recyclerview/b/a;->b(Landroid/support/v7/widget/RecyclerView$w;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/ab;

.field final synthetic e:Ljp/wasabeef/recyclerview/b/a;


# direct methods
.method constructor <init>(Ljp/wasabeef/recyclerview/b/a;Landroid/support/v7/widget/RecyclerView$w;IILandroid/support/v4/view/ab;)V
    .locals 1

    .prologue
    .line 318
    iput-object p1, p0, Ljp/wasabeef/recyclerview/b/a$4;->e:Ljp/wasabeef/recyclerview/b/a;

    iput-object p2, p0, Ljp/wasabeef/recyclerview/b/a$4;->a:Landroid/support/v7/widget/RecyclerView$w;

    iput p3, p0, Ljp/wasabeef/recyclerview/b/a$4;->b:I

    iput p4, p0, Ljp/wasabeef/recyclerview/b/a$4;->c:I

    iput-object p5, p0, Ljp/wasabeef/recyclerview/b/a$4;->d:Landroid/support/v4/view/ab;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljp/wasabeef/recyclerview/b/a$e;-><init>(Ljp/wasabeef/recyclerview/b/a$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Ljp/wasabeef/recyclerview/b/a$4;->e:Ljp/wasabeef/recyclerview/b/a;

    iget-object v1, p0, Ljp/wasabeef/recyclerview/b/a$4;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljp/wasabeef/recyclerview/b/a;->o(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 321
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Ljp/wasabeef/recyclerview/b/a$4;->d:Landroid/support/v4/view/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->a(Landroid/support/v4/view/ac;)Landroid/support/v4/view/ab;

    .line 334
    iget-object v0, p0, Ljp/wasabeef/recyclerview/b/a$4;->e:Ljp/wasabeef/recyclerview/b/a;

    iget-object v1, p0, Ljp/wasabeef/recyclerview/b/a$4;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljp/wasabeef/recyclerview/b/a;->l(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 335
    iget-object v0, p0, Ljp/wasabeef/recyclerview/b/a$4;->e:Ljp/wasabeef/recyclerview/b/a;

    invoke-static {v0}, Ljp/wasabeef/recyclerview/b/a;->d(Ljp/wasabeef/recyclerview/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ljp/wasabeef/recyclerview/b/a$4;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 336
    iget-object v0, p0, Ljp/wasabeef/recyclerview/b/a$4;->e:Ljp/wasabeef/recyclerview/b/a;

    invoke-static {v0}, Ljp/wasabeef/recyclerview/b/a;->e(Ljp/wasabeef/recyclerview/b/a;)V

    .line 337
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 324
    iget v0, p0, Ljp/wasabeef/recyclerview/b/a$4;->b:I

    if-eqz v0, :cond_0

    .line 325
    invoke-static {p1, v1}, Landroid/support/v4/view/x;->a(Landroid/view/View;F)V

    .line 327
    :cond_0
    iget v0, p0, Ljp/wasabeef/recyclerview/b/a$4;->c:I

    if-eqz v0, :cond_1

    .line 328
    invoke-static {p1, v1}, Landroid/support/v4/view/x;->b(Landroid/view/View;F)V

    .line 330
    :cond_1
    return-void
.end method
