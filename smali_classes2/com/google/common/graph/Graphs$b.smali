.class Lcom/google/common/graph/Graphs$b;
.super Lcom/google/common/graph/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Graphs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/d",
        "<TN;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ae",
            "<TN;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/ae",
            "<TN;TE;>;)V"
        }
    .end annotation

    .prologue
    .line 503
    invoke-direct {p0}, Lcom/google/common/graph/d;-><init>()V

    .line 504
    iput-object p1, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/ae;

    .line 505
    return-void
.end method

.method static synthetic a(Lcom/google/common/graph/Graphs$b;)Lcom/google/common/graph/ae;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/ae;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 585
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/ae;

    invoke-interface {v0, p2, p1}, Lcom/google/common/graph/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 509
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/ae;

    invoke-interface {v0}, Lcom/google/common/graph/ae;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 514
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/ae;

    invoke-interface {v0}, Lcom/google/common/graph/ae;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 580
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/ae;

    invoke-interface {v0, p1}, Lcom/google/common/graph/ae;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/ae;

    invoke-interface {v0}, Lcom/google/common/graph/ae;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/ae;

    invoke-interface {v0}, Lcom/google/common/graph/ae;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/ae;

    invoke-interface {v0}, Lcom/google/common/graph/ae;->f()Z

    move-result v0

    return v0
.end method

.method public g()Lcom/google/common/graph/ElementOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 534
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/ae;

    invoke-interface {v0}, Lcom/google/common/graph/ae;->g()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/common/graph/ElementOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 539
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/ae;

    invoke-interface {v0}, Lcom/google/common/graph/ae;->h()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 559
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/ae;

    invoke-interface {v0, p1}, Lcom/google/common/graph/ae;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)Lcom/google/common/graph/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/graph/p",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 574
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/ae;

    invoke-interface {v0, p1}, Lcom/google/common/graph/ae;->i(Ljava/lang/Object;)Lcom/google/common/graph/p;

    move-result-object v0

    .line 575
    iget-object v1, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/ae;

    invoke-virtual {v0}, Lcom/google/common/graph/p;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/common/graph/p;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/google/common/graph/p;->a(Lcom/google/common/graph/ae;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/p;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 544
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/ae;

    invoke-interface {v0, p1}, Lcom/google/common/graph/ae;->j(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 564
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/ae;

    invoke-interface {v0, p1}, Lcom/google/common/graph/ae;->l(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 569
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/ae;

    invoke-interface {v0, p1}, Lcom/google/common/graph/ae;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 549
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/ae;

    invoke-interface {v0, p1}, Lcom/google/common/graph/ae;->n(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 554
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/ae;

    invoke-interface {v0, p1}, Lcom/google/common/graph/ae;->m(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
