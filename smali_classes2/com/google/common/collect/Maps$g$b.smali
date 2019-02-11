.class Lcom/google/common/collect/Maps$g$b;
.super Lcom/google/common/collect/Maps$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$m",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Maps$g;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$g;)V
    .locals 0

    .prologue
    .line 2831
    iput-object p1, p0, Lcom/google/common/collect/Maps$g$b;->a:Lcom/google/common/collect/Maps$g;

    .line 2832
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$m;-><init>(Ljava/util/Map;)V

    .line 2833
    return-void
.end method

.method private a(Lcom/google/common/base/t;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/t",
            "<-TK;>;)Z"
        }
    .end annotation

    .prologue
    .line 2845
    iget-object v0, p0, Lcom/google/common/collect/Maps$g$b;->a:Lcom/google/common/collect/Maps$g;

    iget-object v0, v0, Lcom/google/common/collect/Maps$g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$g$b;->a:Lcom/google/common/collect/Maps$g;

    iget-object v1, v1, Lcom/google/common/collect/Maps$g;->b:Lcom/google/common/base/t;

    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/bh;->a(Ljava/lang/Iterable;Lcom/google/common/base/t;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2837
    iget-object v0, p0, Lcom/google/common/collect/Maps$g$b;->a:Lcom/google/common/collect/Maps$g;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2838
    iget-object v0, p0, Lcom/google/common/collect/Maps$g$b;->a:Lcom/google/common/collect/Maps$g;

    iget-object v0, v0, Lcom/google/common/collect/Maps$g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2839
    const/4 v0, 0x1

    .line 2841
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 2852
    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/Maps$g$b;->a(Lcom/google/common/base/t;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 2857
    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/Maps$g$b;->a(Lcom/google/common/base/t;)Z

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2863
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$g$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 2868
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$g$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
