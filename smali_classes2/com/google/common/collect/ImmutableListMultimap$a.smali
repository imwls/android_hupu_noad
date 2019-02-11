.class public final Lcom/google/common/collect/ImmutableListMultimap$a;
.super Lcom/google/common/collect/ImmutableMultimap$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableListMultimap;
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
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultimap$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/bo;)Lcom/google/common/collect/ImmutableListMultimap$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bo",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 197
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$a;->b(Lcom/google/common/collect/bo;)Lcom/google/common/collect/ImmutableMultimap$a;

    .line 198
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableListMultimap$a;
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
            "Lcom/google/common/collect/ImmutableListMultimap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 176
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$a;

    .line 177
    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableListMultimap$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 183
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap$a;->b(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$a;

    .line 184
    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableListMultimap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 151
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$a;

    .line 152
    return-object p0
.end method

.method public varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)",
            "Lcom/google/common/collect/ImmutableListMultimap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap$a;->b(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$a;

    .line 191
    return-object p0
.end method

.method public a(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableListMultimap$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TK;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 209
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$a;->d(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMultimap$a;

    .line 210
    return-object p0
.end method

.method public a(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableListMultimap$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$a;->b(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMultimap$a;

    .line 164
    return-object p0
.end method

.method public a()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableListMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMultimap$a;->b()Lcom/google/common/collect/ImmutableMultimap;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableListMultimap;

    return-object v0
.end method

.method public b(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableListMultimap$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TV;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 221
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$a;->c(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMultimap$a;

    .line 222
    return-object p0
.end method

.method public synthetic b(Lcom/google/common/collect/bo;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableListMultimap$a;->a(Lcom/google/common/collect/bo;)Lcom/google/common/collect/ImmutableListMultimap$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableListMultimap$a;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableListMultimap$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableListMultimap$a;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableListMultimap$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableListMultimap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableListMultimap$a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableListMultimap$a;->a(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableListMultimap$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lcom/google/common/collect/ImmutableMultimap;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableListMultimap$a;->a()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableListMultimap$a;->b(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableListMultimap$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableListMultimap$a;->a(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableListMultimap$a;

    move-result-object v0

    return-object v0
.end method
