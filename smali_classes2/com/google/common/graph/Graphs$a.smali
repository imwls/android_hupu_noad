.class Lcom/google/common/graph/Graphs$a;
.super Lcom/google/common/graph/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Graphs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/b",
        "<TN;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/s",
            "<TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/s",
            "<TN;>;)V"
        }
    .end annotation

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/google/common/graph/b;-><init>()V

    .line 358
    iput-object p1, p0, Lcom/google/common/graph/Graphs$a;->a:Lcom/google/common/graph/s;

    .line 359
    return-void
.end method

.method static synthetic a(Lcom/google/common/graph/Graphs$a;)Lcom/google/common/graph/s;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/common/graph/Graphs$a;->a:Lcom/google/common/graph/s;

    return-object v0
.end method


# virtual methods
.method protected a()J
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/google/common/graph/Graphs$a;->a:Lcom/google/common/graph/s;

    invoke-interface {v0}, Lcom/google/common/graph/s;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
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
    .line 363
    iget-object v0, p0, Lcom/google/common/graph/Graphs$a;->a:Lcom/google/common/graph/s;

    invoke-interface {v0}, Lcom/google/common/graph/s;->c()Ljava/util/Set;

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
    .line 387
    iget-object v0, p0, Lcom/google/common/graph/Graphs$a;->a:Lcom/google/common/graph/s;

    invoke-interface {v0}, Lcom/google/common/graph/s;->d()Lcom/google/common/graph/ElementOrder;

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
    .line 392
    iget-object v0, p0, Lcom/google/common/graph/Graphs$a;->a:Lcom/google/common/graph/s;

    invoke-interface {v0, p1}, Lcom/google/common/graph/s;->d(Ljava/lang/Object;)Ljava/util/Set;

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
    .line 397
    iget-object v0, p0, Lcom/google/common/graph/Graphs$a;->a:Lcom/google/common/graph/s;

    invoke-interface {v0, p1}, Lcom/google/common/graph/s;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/google/common/graph/Graphs$a;->a:Lcom/google/common/graph/s;

    invoke-interface {v0}, Lcom/google/common/graph/s;->e()Z

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
    .line 402
    iget-object v0, p0, Lcom/google/common/graph/Graphs$a;->a:Lcom/google/common/graph/s;

    invoke-interface {v0, p1}, Lcom/google/common/graph/s;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/google/common/graph/Graphs$a;->a:Lcom/google/common/graph/s;

    invoke-interface {v0}, Lcom/google/common/graph/s;->f()Z

    move-result v0

    return v0
.end method
