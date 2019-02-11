.class public abstract Landroid/support/v7/recyclerview/a/c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/recyclerview/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/recyclerview/a/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/support/v7/b/d$c;)V
    .locals 3
    .param p1    # Landroid/support/v7/b/d$c;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/b/d$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 102
    new-instance v0, Landroid/support/v7/recyclerview/a/b;

    new-instance v1, Landroid/support/v7/b/a;

    invoke-direct {v1, p0}, Landroid/support/v7/b/a;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    new-instance v2, Landroid/support/v7/recyclerview/a/a$a;

    invoke-direct {v2, p1}, Landroid/support/v7/recyclerview/a/a$a;-><init>(Landroid/support/v7/b/d$c;)V

    .line 103
    invoke-virtual {v2}, Landroid/support/v7/recyclerview/a/a$a;->a()Landroid/support/v7/recyclerview/a/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/recyclerview/a/b;-><init>(Landroid/support/v7/b/e;Landroid/support/v7/recyclerview/a/a;)V

    iput-object v0, p0, Landroid/support/v7/recyclerview/a/c;->a:Landroid/support/v7/recyclerview/a/b;

    .line 104
    return-void
.end method

.method protected constructor <init>(Landroid/support/v7/recyclerview/a/a;)V
    .locals 2
    .param p1    # Landroid/support/v7/recyclerview/a/a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/recyclerview/a/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 108
    new-instance v0, Landroid/support/v7/recyclerview/a/b;

    new-instance v1, Landroid/support/v7/b/a;

    invoke-direct {v1, p0}, Landroid/support/v7/b/a;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {v0, v1, p1}, Landroid/support/v7/recyclerview/a/b;-><init>(Landroid/support/v7/b/e;Landroid/support/v7/recyclerview/a/a;)V

    iput-object v0, p0, Landroid/support/v7/recyclerview/a/c;->a:Landroid/support/v7/recyclerview/a/b;

    .line 109
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Landroid/support/v7/recyclerview/a/c;->a:Landroid/support/v7/recyclerview/a/b;

    invoke-virtual {v0}, Landroid/support/v7/recyclerview/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/v7/recyclerview/a/c;->a:Landroid/support/v7/recyclerview/a/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/recyclerview/a/b;->a(Ljava/util/List;)V

    .line 122
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Landroid/support/v7/recyclerview/a/c;->a:Landroid/support/v7/recyclerview/a/b;

    invoke-virtual {v0}, Landroid/support/v7/recyclerview/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
