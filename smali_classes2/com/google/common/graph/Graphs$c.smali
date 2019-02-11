.class Lcom/google/common/graph/Graphs$c;
.super Lcom/google/common/graph/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Graphs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/f",
        "<TN;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ak",
            "<TN;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/ak",
            "<TN;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 425
    invoke-direct {p0}, Lcom/google/common/graph/f;-><init>()V

    .line 426
    iput-object p1, p0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/ak;

    .line 427
    return-void
.end method

.method static synthetic a(Lcom/google/common/graph/Graphs$c;)Lcom/google/common/graph/ak;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/ak;

    return-object v0
.end method


# virtual methods
.method protected a()J
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/ak;

    invoke-interface {v0}, Lcom/google/common/graph/ak;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 475
    iget-object v0, p0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/ak;

    invoke-interface {v0, p2, p1}, Lcom/google/common/graph/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .prologue
    .line 480
    iget-object v0, p0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/ak;

    invoke-interface {v0, p2, p1, p3}, Lcom/google/common/graph/ak;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 431
    iget-object v0, p0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/ak;

    invoke-interface {v0}, Lcom/google/common/graph/ak;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/common/graph/ElementOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 455
    iget-object v0, p0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/ak;

    invoke-interface {v0}, Lcom/google/common/graph/ak;->d()Lcom/google/common/graph/ElementOrder;

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
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 460
    iget-object v0, p0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/ak;

    invoke-interface {v0, p1}, Lcom/google/common/graph/ak;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Set;
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
    .line 465
    iget-object v0, p0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/ak;

    invoke-interface {v0, p1}, Lcom/google/common/graph/ak;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/ak;

    invoke-interface {v0}, Lcom/google/common/graph/ak;->e()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/Object;)Ljava/util/Set;
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
    .line 470
    iget-object v0, p0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/ak;

    invoke-interface {v0, p1}, Lcom/google/common/graph/ak;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/ak;

    invoke-interface {v0}, Lcom/google/common/graph/ak;->f()Z

    move-result v0

    return v0
.end method
