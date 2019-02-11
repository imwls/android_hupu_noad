.class Lcom/google/common/collect/cl$c$a$2;
.super Lcom/google/common/collect/Maps$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/cl$c$a;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$d",
        "<",
        "Lcom/google/common/collect/Range",
        "<TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/cl$c$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/cl$c$a;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/google/common/collect/cl$c$a$2;->a:Lcom/google/common/collect/cl$c$a;

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
            "<",
            "Lcom/google/common/collect/Range",
            "<TK;>;TV;>;"
        }
    .end annotation

    .prologue
    .line 572
    iget-object v0, p0, Lcom/google/common/collect/cl$c$a$2;->a:Lcom/google/common/collect/cl$c$a;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 592
    invoke-virtual {p0}, Lcom/google/common/collect/cl$c$a$2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/common/collect/Range",
            "<TK;>;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 577
    iget-object v0, p0, Lcom/google/common/collect/cl$c$a$2;->a:Lcom/google/common/collect/cl$c$a;

    invoke-virtual {v0}, Lcom/google/common/collect/cl$c$a;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
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
    .line 582
    iget-object v0, p0, Lcom/google/common/collect/cl$c$a$2;->a:Lcom/google/common/collect/cl$c$a;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/t;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/cl$c$a;->a(Lcom/google/common/collect/cl$c$a;Lcom/google/common/base/t;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 587
    invoke-virtual {p0}, Lcom/google/common/collect/cl$c$a$2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/bi;->b(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
