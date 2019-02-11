.class public final Lcom/google/common/collect/ImmutableSetMultimap$a;
.super Lcom/google/common/collect/ImmutableMultimap$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSetMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultimap$a",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->b()Lcom/google/common/collect/MultimapBuilder$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$b;->e()Lcom/google/common/collect/MultimapBuilder$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$c;->e()Lcom/google/common/collect/bz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultimap$a;-><init>(Lcom/google/common/collect/bo;)V

    .line 162
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/bo;)Lcom/google/common/collect/ImmutableSetMultimap$a;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bo",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableSetMultimap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 220
    invoke-interface {p1}, Lcom/google/common/collect/bo;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, v2, v0}, Lcom/google/common/collect/ImmutableSetMultimap$a;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSetMultimap$a;

    goto :goto_0

    .line 223
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSetMultimap$a;
    .locals 0
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableSetMultimap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$a;

    .line 197
    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSetMultimap$a;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)",
            "Lcom/google/common/collect/ImmutableSetMultimap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap$a;->a:Lcom/google/common/collect/bo;

    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/bo;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 204
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 205
    invoke-static {v2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$a;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableSetMultimap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap$a;->a:Lcom/google/common/collect/bo;

    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/collect/bo;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    return-object p0
.end method

.method public varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)",
            "Lcom/google/common/collect/ImmutableSetMultimap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 213
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSetMultimap$a;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSetMultimap$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TK;>;)",
            "Lcom/google/common/collect/ImmutableSetMultimap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 234
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap$a;->b:Ljava/util/Comparator;

    .line 235
    return-object p0
.end method

.method public a(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableSetMultimap$a;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableSetMultimap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap$a;->a:Lcom/google/common/collect/bo;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/collect/bo;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    return-object p0
.end method

.method public a()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSetMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap$a;->b:Ljava/util/Comparator;

    if-eqz v0, :cond_1

    .line 263
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->b()Lcom/google/common/collect/MultimapBuilder$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$b;->e()Lcom/google/common/collect/MultimapBuilder$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$c;->e()Lcom/google/common/collect/bz;

    move-result-object v1

    .line 265
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap$a;->b:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->onKeys()Lcom/google/common/collect/Ordering;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/ImmutableSetMultimap$a;->a:Lcom/google/common/collect/bo;

    invoke-interface {v2}, Lcom/google/common/collect/bo;->asMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/Ordering;->immutableSortedCopy(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v1, v3, v0}, Lcom/google/common/collect/bo;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 272
    :cond_0
    iput-object v1, p0, Lcom/google/common/collect/ImmutableSetMultimap$a;->a:Lcom/google/common/collect/bo;

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap$a;->a:Lcom/google/common/collect/bo;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSetMultimap$a;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSetMultimap;->access$000(Lcom/google/common/collect/bo;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/common/collect/bo;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$a;->a(Lcom/google/common/collect/bo;)Lcom/google/common/collect/ImmutableSetMultimap$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$a;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSetMultimap$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSetMultimap$a;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSetMultimap$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSetMultimap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSetMultimap$a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$a;->a(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableSetMultimap$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lcom/google/common/collect/ImmutableMultimap;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSetMultimap$a;->a()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TV;>;)",
            "Lcom/google/common/collect/ImmutableSetMultimap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 253
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$a;->c(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMultimap$a;

    .line 254
    return-object p0
.end method

.method public synthetic c(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$a;->b(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$a;->a(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap$a;

    move-result-object v0

    return-object v0
.end method
