.class Ljp/wasabeef/recyclerview/b/a$6;
.super Ljp/wasabeef/recyclerview/b/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/wasabeef/recyclerview/b/a;->a(Ljp/wasabeef/recyclerview/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/wasabeef/recyclerview/b/a$a;

.field final synthetic b:Landroid/support/v4/view/ab;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ljp/wasabeef/recyclerview/b/a;


# direct methods
.method constructor <init>(Ljp/wasabeef/recyclerview/b/a;Ljp/wasabeef/recyclerview/b/a$a;Landroid/support/v4/view/ab;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 396
    iput-object p1, p0, Ljp/wasabeef/recyclerview/b/a$6;->d:Ljp/wasabeef/recyclerview/b/a;

    iput-object p2, p0, Ljp/wasabeef/recyclerview/b/a$6;->a:Ljp/wasabeef/recyclerview/b/a$a;

    iput-object p3, p0, Ljp/wasabeef/recyclerview/b/a$6;->b:Landroid/support/v4/view/ab;

    iput-object p4, p0, Ljp/wasabeef/recyclerview/b/a$6;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljp/wasabeef/recyclerview/b/a$e;-><init>(Ljp/wasabeef/recyclerview/b/a$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Ljp/wasabeef/recyclerview/b/a$6;->d:Ljp/wasabeef/recyclerview/b/a;

    iget-object v1, p0, Ljp/wasabeef/recyclerview/b/a$6;->a:Ljp/wasabeef/recyclerview/b/a$a;

    iget-object v1, v1, Ljp/wasabeef/recyclerview/b/a$a;->b:Landroid/support/v7/widget/RecyclerView$w;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljp/wasabeef/recyclerview/b/a;->b(Landroid/support/v7/widget/RecyclerView$w;Z)V

    .line 399
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 402
    iget-object v0, p0, Ljp/wasabeef/recyclerview/b/a$6;->b:Landroid/support/v4/view/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->a(Landroid/support/v4/view/ac;)Landroid/support/v4/view/ab;

    .line 403
    iget-object v0, p0, Ljp/wasabeef/recyclerview/b/a$6;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/x;->c(Landroid/view/View;F)V

    .line 404
    iget-object v0, p0, Ljp/wasabeef/recyclerview/b/a$6;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/x;->a(Landroid/view/View;F)V

    .line 405
    iget-object v0, p0, Ljp/wasabeef/recyclerview/b/a$6;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/x;->b(Landroid/view/View;F)V

    .line 406
    iget-object v0, p0, Ljp/wasabeef/recyclerview/b/a$6;->d:Ljp/wasabeef/recyclerview/b/a;

    iget-object v1, p0, Ljp/wasabeef/recyclerview/b/a$6;->a:Ljp/wasabeef/recyclerview/b/a$a;

    iget-object v1, v1, Ljp/wasabeef/recyclerview/b/a$a;->b:Landroid/support/v7/widget/RecyclerView$w;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljp/wasabeef/recyclerview/b/a;->a(Landroid/support/v7/widget/RecyclerView$w;Z)V

    .line 407
    iget-object v0, p0, Ljp/wasabeef/recyclerview/b/a$6;->d:Ljp/wasabeef/recyclerview/b/a;

    invoke-static {v0}, Ljp/wasabeef/recyclerview/b/a;->f(Ljp/wasabeef/recyclerview/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ljp/wasabeef/recyclerview/b/a$6;->a:Ljp/wasabeef/recyclerview/b/a$a;

    iget-object v1, v1, Ljp/wasabeef/recyclerview/b/a$a;->b:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 408
    iget-object v0, p0, Ljp/wasabeef/recyclerview/b/a$6;->d:Ljp/wasabeef/recyclerview/b/a;

    invoke-static {v0}, Ljp/wasabeef/recyclerview/b/a;->e(Ljp/wasabeef/recyclerview/b/a;)V

    .line 409
    return-void
.end method
