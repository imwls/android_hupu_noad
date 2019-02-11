.class Lcom/google/common/collect/Maps$h$1;
.super Lcom/google/common/collect/Maps$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$h;->navigableKeySet()Ljava/util/NavigableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$p",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Maps$h;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$h;Ljava/util/NavigableMap;)V
    .locals 0

    .prologue
    .line 3016
    iput-object p1, p0, Lcom/google/common/collect/Maps$h$1;->a:Lcom/google/common/collect/Maps$h;

    invoke-direct {p0, p2}, Lcom/google/common/collect/Maps$p;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 3019
    iget-object v0, p0, Lcom/google/common/collect/Maps$h$1;->a:Lcom/google/common/collect/Maps$h;

    invoke-static {v0}, Lcom/google/common/collect/Maps$h;->b(Lcom/google/common/collect/Maps$h;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$h$1;->a:Lcom/google/common/collect/Maps$h;

    invoke-static {v1}, Lcom/google/common/collect/Maps$h;->a(Lcom/google/common/collect/Maps$h;)Lcom/google/common/base/t;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/t;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/bi;->a(Ljava/util/Iterator;Lcom/google/common/base/t;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 3026
    iget-object v0, p0, Lcom/google/common/collect/Maps$h$1;->a:Lcom/google/common/collect/Maps$h;

    invoke-static {v0}, Lcom/google/common/collect/Maps$h;->b(Lcom/google/common/collect/Maps$h;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$h$1;->a:Lcom/google/common/collect/Maps$h;

    invoke-static {v1}, Lcom/google/common/collect/Maps$h;->a(Lcom/google/common/collect/Maps$h;)Lcom/google/common/base/t;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/t;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/bi;->a(Ljava/util/Iterator;Lcom/google/common/base/t;)Z

    move-result v0

    return v0
.end method
