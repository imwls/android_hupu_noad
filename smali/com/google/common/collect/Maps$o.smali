.class final Lcom/google/common/collect/Maps$o;
.super Lcom/google/common/collect/e;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/e",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet",
            "<TK;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m",
            "<-TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/NavigableSet;Lcom/google/common/base/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet",
            "<TK;>;",
            "Lcom/google/common/base/m",
            "<-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 946
    invoke-direct {p0}, Lcom/google/common/collect/e;-><init>()V

    .line 947
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    iput-object v0, p0, Lcom/google/common/collect/Maps$o;->a:Ljava/util/NavigableSet;

    .line 948
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/m;

    iput-object v0, p0, Lcom/google/common/collect/Maps$o;->b:Lcom/google/common/base/m;

    .line 949
    return-void
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 996
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$o;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 986
    iget-object v0, p0, Lcom/google/common/collect/Maps$o;->a:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->clear()V

    .line 987
    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation

    .prologue
    .line 969
    iget-object v0, p0, Lcom/google/common/collect/Maps$o;->a:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public descendingMap()Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/google/common/collect/Maps$o;->a:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$o;->b:Lcom/google/common/base/m;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->a(Ljava/util/NavigableSet;Lcom/google/common/base/m;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 991
    iget-object v0, p0, Lcom/google/common/collect/Maps$o;->a:Ljava/util/NavigableSet;

    iget-object v1, p0, Lcom/google/common/collect/Maps$o;->b:Lcom/google/common/base/m;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->b(Ljava/util/Set;Lcom/google/common/base/m;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 975
    iget-object v0, p0, Lcom/google/common/collect/Maps$o;->a:Ljava/util/NavigableSet;

    invoke-static {v0, p1}, Lcom/google/common/collect/o;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/google/common/collect/Maps$o;->b:Lcom/google/common/base/m;

    invoke-interface {v0, p1}, Lcom/google/common/base/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 980
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 959
    iget-object v0, p0, Lcom/google/common/collect/Maps$o;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$o;->b:Lcom/google/common/base/m;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->a(Ljava/util/NavigableSet;Lcom/google/common/base/m;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public navigableKeySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/google/common/collect/Maps$o;->a:Ljava/util/NavigableSet;

    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/google/common/collect/Maps$o;->a:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->size()I

    move-result v0

    return v0
.end method

.method public subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 954
    iget-object v0, p0, Lcom/google/common/collect/Maps$o;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$o;->b:Lcom/google/common/base/m;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->a(Ljava/util/NavigableSet;Lcom/google/common/base/m;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 964
    iget-object v0, p0, Lcom/google/common/collect/Maps$o;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$o;->b:Lcom/google/common/base/m;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->a(Ljava/util/NavigableSet;Lcom/google/common/base/m;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method
