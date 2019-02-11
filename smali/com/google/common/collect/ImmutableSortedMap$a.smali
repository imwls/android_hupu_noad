.class public Lcom/google/common/collect/ImmutableSortedMap$a;
.super Lcom/google/common/collect/ImmutableMap$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap$a",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 414
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$a;-><init>()V

    .line 415
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->e:Ljava/util/Comparator;

    .line 416
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMap$a;
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
            "Lcom/google/common/collect/ImmutableSortedMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 471
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$a;

    .line 472
    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableSortedMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 426
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    .line 427
    return-object p0
.end method

.method public a(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap$a;
    .locals 2
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TV;>;)",
            "Lcom/google/common/collect/ImmutableSortedMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 486
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not available on ImmutableSortedMap.Builder"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableSortedMap$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableSortedMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 441
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$a;

    .line 442
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableSortedMap$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableSortedMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 455
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$a;

    .line 456
    return-object p0
.end method

.method public a()Lcom/google/common/collect/ImmutableSortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 497
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 503
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->e:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    iget v2, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->c:I

    invoke-static {v0, v3, v1, v2}, Lcom/google/common/collect/ImmutableSortedMap;->access$100(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    :goto_0
    return-object v0

    .line 499
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->e:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMap;->emptyMap(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    goto :goto_0

    .line 501
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->e:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSortedMap;->access$000(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    goto :goto_0

    .line 497
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$a;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMap$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$a;->a(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$a;->a(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableSortedMap$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$a;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableSortedMap$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap$a;->a()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method
