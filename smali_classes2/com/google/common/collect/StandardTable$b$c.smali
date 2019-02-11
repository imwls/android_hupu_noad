.class Lcom/google/common/collect/StandardTable$b$c;
.super Lcom/google/common/collect/Maps$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$m",
        "<TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/StandardTable$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$b;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$b$c;->a:Lcom/google/common/collect/StandardTable$b;

    .line 548
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$m;-><init>(Ljava/util/Map;)V

    .line 549
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$b$c;->a:Lcom/google/common/collect/StandardTable$b;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$b;->b:Lcom/google/common/collect/StandardTable;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$b$c;->a:Lcom/google/common/collect/StandardTable$b;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/StandardTable;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$b$c;->a:Lcom/google/common/collect/StandardTable$b;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$b;->b:Lcom/google/common/collect/StandardTable;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$b$c;->a:Lcom/google/common/collect/StandardTable$b;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/StandardTable;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 563
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$b$c;->a:Lcom/google/common/collect/StandardTable$b;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/t;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/StandardTable$b;->a(Lcom/google/common/base/t;)Z

    move-result v0

    return v0
.end method
