.class Lcom/google/common/collect/Maps$i$a;
.super Lcom/google/common/collect/Maps$g$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$g",
        "<TK;TV;>.b;",
        "Ljava/util/SortedSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/Maps$i;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$i;)V
    .locals 0

    .prologue
    .line 2906
    iput-object p1, p0, Lcom/google/common/collect/Maps$i$a;->b:Lcom/google/common/collect/Maps$i;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$g$b;-><init>(Lcom/google/common/collect/Maps$g;)V

    return-void
.end method


# virtual methods
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
    .line 2909
    iget-object v0, p0, Lcom/google/common/collect/Maps$i$a;->b:Lcom/google/common/collect/Maps$i;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$i;->c()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 2929
    iget-object v0, p0, Lcom/google/common/collect/Maps$i$a;->b:Lcom/google/common/collect/Maps$i;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$i;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 2919
    iget-object v0, p0, Lcom/google/common/collect/Maps$i$a;->b:Lcom/google/common/collect/Maps$i;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$i;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 2934
    iget-object v0, p0, Lcom/google/common/collect/Maps$i$a;->b:Lcom/google/common/collect/Maps$i;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$i;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 2914
    iget-object v0, p0, Lcom/google/common/collect/Maps$i$a;->b:Lcom/google/common/collect/Maps$i;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Maps$i;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 2924
    iget-object v0, p0, Lcom/google/common/collect/Maps$i$a;->b:Lcom/google/common/collect/Maps$i;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$i;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method
