.class public Ljp/wasabeef/recyclerview/b/a$c;
.super Ljp/wasabeef/recyclerview/b/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/wasabeef/recyclerview/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic b:Ljp/wasabeef/recyclerview/b/a;


# direct methods
.method public constructor <init>(Ljp/wasabeef/recyclerview/b/a;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .prologue
    .line 690
    iput-object p1, p0, Ljp/wasabeef/recyclerview/b/a$c;->b:Ljp/wasabeef/recyclerview/b/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljp/wasabeef/recyclerview/b/a$e;-><init>(Ljp/wasabeef/recyclerview/b/a$1;)V

    .line 691
    iput-object p2, p0, Ljp/wasabeef/recyclerview/b/a$c;->a:Landroid/support/v7/widget/RecyclerView$w;

    .line 692
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Ljp/wasabeef/recyclerview/b/a$c;->b:Ljp/wasabeef/recyclerview/b/a;

    iget-object v1, p0, Ljp/wasabeef/recyclerview/b/a$c;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljp/wasabeef/recyclerview/b/a;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 696
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 703
    invoke-static {p1}, Ljp/wasabeef/recyclerview/c/a;->a(Landroid/view/View;)V

    .line 704
    iget-object v0, p0, Ljp/wasabeef/recyclerview/b/a$c;->b:Ljp/wasabeef/recyclerview/b/a;

    iget-object v1, p0, Ljp/wasabeef/recyclerview/b/a$c;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljp/wasabeef/recyclerview/b/a;->k(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 705
    iget-object v0, p0, Ljp/wasabeef/recyclerview/b/a$c;->b:Ljp/wasabeef/recyclerview/b/a;

    iget-object v0, v0, Ljp/wasabeef/recyclerview/b/a;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ljp/wasabeef/recyclerview/b/a$c;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 706
    iget-object v0, p0, Ljp/wasabeef/recyclerview/b/a$c;->b:Ljp/wasabeef/recyclerview/b/a;

    invoke-static {v0}, Ljp/wasabeef/recyclerview/b/a;->e(Ljp/wasabeef/recyclerview/b/a;)V

    .line 707
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 699
    invoke-static {p1}, Ljp/wasabeef/recyclerview/c/a;->a(Landroid/view/View;)V

    .line 700
    return-void
.end method
