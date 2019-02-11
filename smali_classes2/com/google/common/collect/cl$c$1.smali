.class Lcom/google/common/collect/cl$c$1;
.super Lcom/google/common/collect/cl$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/cl$c;->asDescendingMapOfRanges()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/cl",
        "<TK;TV;>.c.a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/cl$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/cl$c;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/google/common/collect/cl$c$1;->a:Lcom/google/common/collect/cl$c;

    invoke-direct {p0, p1}, Lcom/google/common/collect/cl$c$a;-><init>(Lcom/google/common/collect/cl$c;)V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 3
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
    .line 436
    iget-object v0, p0, Lcom/google/common/collect/cl$c$1;->a:Lcom/google/common/collect/cl$c;

    invoke-static {v0}, Lcom/google/common/collect/cl$c;->a(Lcom/google/common/collect/cl$c;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-static {}, Lcom/google/common/collect/bi;->a()Lcom/google/common/collect/cn;

    move-result-object v0

    .line 445
    :goto_0
    return-object v0

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/cl$c$1;->a:Lcom/google/common/collect/cl$c;

    iget-object v0, v0, Lcom/google/common/collect/cl$c;->a:Lcom/google/common/collect/cl;

    invoke-static {v0}, Lcom/google/common/collect/cl;->a(Lcom/google/common/collect/cl;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/cl$c$1;->a:Lcom/google/common/collect/cl$c;

    invoke-static {v1}, Lcom/google/common/collect/cl$c;->a(Lcom/google/common/collect/cl$c;)Lcom/google/common/collect/Range;

    move-result-object v1

    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 445
    new-instance v0, Lcom/google/common/collect/cl$c$1$1;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/cl$c$1$1;-><init>(Lcom/google/common/collect/cl$c$1;Ljava/util/Iterator;)V

    goto :goto_0
.end method
