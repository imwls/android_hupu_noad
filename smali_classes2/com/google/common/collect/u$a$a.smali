.class Lcom/google/common/collect/u$a$a;
.super Lcom/google/common/collect/Maps$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/u$a;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$d",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/u$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/u$a;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/google/common/collect/u$a$a;->a:Lcom/google/common/collect/u$a;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$d;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/common/collect/u$a$a;->a:Lcom/google/common/collect/u$a;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 253
    new-instance v0, Lcom/google/common/collect/u$a$a$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/u$a$a$1;-><init>(Lcom/google/common/collect/u$a$a;)V

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/common/collect/u$a$a;->a:Lcom/google/common/collect/u$a;

    iget-object v0, v0, Lcom/google/common/collect/u$a;->a:Lcom/google/common/collect/u;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/u;->a(Lcom/google/common/base/t;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/common/collect/u$a$a;->a:Lcom/google/common/collect/u$a;

    iget-object v0, v0, Lcom/google/common/collect/u$a;->a:Lcom/google/common/collect/u;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/t;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/u;->a(Lcom/google/common/base/t;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/google/common/collect/u$a$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/bi;->b(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
