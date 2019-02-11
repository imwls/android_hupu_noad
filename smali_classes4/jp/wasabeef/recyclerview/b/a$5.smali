.class Ljp/wasabeef/recyclerview/b/a$5;
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

.field final synthetic c:Ljp/wasabeef/recyclerview/b/a;


# direct methods
.method constructor <init>(Ljp/wasabeef/recyclerview/b/a;Ljp/wasabeef/recyclerview/b/a$a;Landroid/support/v4/view/ab;)V
    .locals 1

    .prologue
    .line 376
    iput-object p1, p0, Ljp/wasabeef/recyclerview/b/a$5;->c:Ljp/wasabeef/recyclerview/b/a;

    iput-object p2, p0, Ljp/wasabeef/recyclerview/b/a$5;->a:Ljp/wasabeef/recyclerview/b/a$a;

    iput-object p3, p0, Ljp/wasabeef/recyclerview/b/a$5;->b:Landroid/support/v4/view/ab;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljp/wasabeef/recyclerview/b/a$e;-><init>(Ljp/wasabeef/recyclerview/b/a$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Ljp/wasabeef/recyclerview/b/a$5;->c:Ljp/wasabeef/recyclerview/b/a;

    iget-object v1, p0, Ljp/wasabeef/recyclerview/b/a$5;->a:Ljp/wasabeef/recyclerview/b/a$a;

    iget-object v1, v1, Ljp/wasabeef/recyclerview/b/a$a;->a:Landroid/support/v7/widget/RecyclerView$w;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljp/wasabeef/recyclerview/b/a;->b(Landroid/support/v7/widget/RecyclerView$w;Z)V

    .line 379
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 382
    iget-object v0, p0, Ljp/wasabeef/recyclerview/b/a$5;->b:Landroid/support/v4/view/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->a(Landroid/support/v4/view/ac;)Landroid/support/v4/view/ab;

    .line 383
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/x;->c(Landroid/view/View;F)V

    .line 384
    invoke-static {p1, v2}, Landroid/support/v4/view/x;->a(Landroid/view/View;F)V

    .line 385
    invoke-static {p1, v2}, Landroid/support/v4/view/x;->b(Landroid/view/View;F)V

    .line 386
    iget-object v0, p0, Ljp/wasabeef/recyclerview/b/a$5;->c:Ljp/wasabeef/recyclerview/b/a;

    iget-object v1, p0, Ljp/wasabeef/recyclerview/b/a$5;->a:Ljp/wasabeef/recyclerview/b/a$a;

    iget-object v1, v1, Ljp/wasabeef/recyclerview/b/a$a;->a:Landroid/support/v7/widget/RecyclerView$w;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljp/wasabeef/recyclerview/b/a;->a(Landroid/support/v7/widget/RecyclerView$w;Z)V

    .line 387
    iget-object v0, p0, Ljp/wasabeef/recyclerview/b/a$5;->c:Ljp/wasabeef/recyclerview/b/a;

    invoke-static {v0}, Ljp/wasabeef/recyclerview/b/a;->f(Ljp/wasabeef/recyclerview/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ljp/wasabeef/recyclerview/b/a$5;->a:Ljp/wasabeef/recyclerview/b/a$a;

    iget-object v1, v1, Ljp/wasabeef/recyclerview/b/a$a;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 388
    iget-object v0, p0, Ljp/wasabeef/recyclerview/b/a$5;->c:Ljp/wasabeef/recyclerview/b/a;

    invoke-static {v0}, Ljp/wasabeef/recyclerview/b/a;->e(Ljp/wasabeef/recyclerview/b/a;)V

    .line 389
    return-void
.end method
