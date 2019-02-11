.class public abstract Lcom/google/common/collect/ba;
.super Lcom/google/common/collect/as;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/cd;


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ba$a;,
        Lcom/google/common/collect/ba$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/as",
        "<TE;>;",
        "Lcom/google/common/collect/cd",
        "<TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/common/collect/as;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/google/common/collect/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cd",
            "<TE;>;"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/cd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            "TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/cd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ba;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcom/google/common/collect/cd;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/cd;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/common/collect/bp$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/google/common/collect/ba;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    .line 124
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp$a;

    .line 125
    invoke-interface {v0}, Lcom/google/common/collect/bp$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/bp$a;->getCount()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/common/collect/Multisets;->a(Ljava/lang/Object;I)Lcom/google/common/collect/bp$a;

    move-result-object v0

    goto :goto_0
.end method

.method protected c()Lcom/google/common/collect/bp$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/google/common/collect/ba;->descendingMultiset()Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/cd;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 146
    :goto_0
    return-object v0

    .line 145
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp$a;

    .line 146
    invoke-interface {v0}, Lcom/google/common/collect/bp$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/bp$a;->getCount()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/common/collect/Multisets;->a(Ljava/lang/Object;I)Lcom/google/common/collect/bp$a;

    move-result-object v0

    goto :goto_0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/common/collect/ba;->a()Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/cd;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/common/collect/bp$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/google/common/collect/ba;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 168
    :goto_0
    return-object v0

    .line 165
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp$a;

    .line 166
    invoke-interface {v0}, Lcom/google/common/collect/bp$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/bp$a;->getCount()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/common/collect/Multisets;->a(Ljava/lang/Object;I)Lcom/google/common/collect/bp$a;

    move-result-object v0

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method protected synthetic delegate()Lcom/google/common/collect/bp;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/ba;->a()Lcom/google/common/collect/cd;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/ba;->a()Lcom/google/common/collect/cd;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic delegate()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/ba;->a()Lcom/google/common/collect/cd;

    move-result-object v0

    return-object v0
.end method

.method public descendingMultiset()Lcom/google/common/collect/cd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/common/collect/ba;->a()Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/cd;->descendingMultiset()Lcom/google/common/collect/cd;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/google/common/collect/bp$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/google/common/collect/ba;->descendingMultiset()Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/cd;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 191
    :goto_0
    return-object v0

    .line 188
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp$a;

    .line 189
    invoke-interface {v0}, Lcom/google/common/collect/bp$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/bp$a;->getCount()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/common/collect/Multisets;->a(Ljava/lang/Object;I)Lcom/google/common/collect/bp$a;

    move-result-object v0

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public elementSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/common/collect/as;->elementSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/ba;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/ba;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/bp$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/google/common/collect/ba;->a()Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/cd;->firstEntry()Lcom/google/common/collect/bp$a;

    move-result-object v0

    return-object v0
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/cd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/cd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/google/common/collect/ba;->a()Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/cd;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/cd;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Lcom/google/common/collect/bp$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/google/common/collect/ba;->a()Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/cd;->lastEntry()Lcom/google/common/collect/bp$a;

    move-result-object v0

    return-object v0
.end method

.method public pollFirstEntry()Lcom/google/common/collect/bp$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/google/common/collect/ba;->a()Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/cd;->pollFirstEntry()Lcom/google/common/collect/bp$a;

    move-result-object v0

    return-object v0
.end method

.method public pollLastEntry()Lcom/google/common/collect/bp$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/google/common/collect/ba;->a()Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/cd;->pollLastEntry()Lcom/google/common/collect/bp$a;

    move-result-object v0

    return-object v0
.end method

.method public subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/cd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            "TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/cd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/google/common/collect/ba;->a()Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/common/collect/cd;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/cd;

    move-result-object v0

    return-object v0
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/cd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/cd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/google/common/collect/ba;->a()Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/cd;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/cd;

    move-result-object v0

    return-object v0
.end method
