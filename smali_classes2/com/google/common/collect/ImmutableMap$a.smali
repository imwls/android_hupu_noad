.class public Lcom/google/common/collect/ImmutableMap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
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
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation
.end field

.field b:[Lcom/google/common/collect/ImmutableMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$a;-><init>(I)V

    .line 173
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-array v0, p1, [Lcom/google/common/collect/ImmutableMapEntry;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    .line 178
    iput v1, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    .line 179
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMap$a;->d:Z

    .line 180
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    array-length v1, v1

    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableCollection$b;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/collect/br;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/ImmutableMapEntry;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$a;->d:Z

    .line 189
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 2
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
            "Lcom/google/common/collect/ImmutableMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 237
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 238
    iget v1, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$a;->a(I)V

    .line 240
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 241
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$a;

    goto :goto_0

    .line 243
    :cond_1
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 197
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$a;->a(I)V

    .line 198
    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableMap;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    iget v2, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    aput-object v0, v1, v2

    .line 201
    return-object p0
.end method

.method public b(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMap$a;
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
            "Lcom/google/common/collect/ImmutableMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "valueComparator was already set"

    invoke-static {v0, v1}, Lcom/google/common/base/s;->b(ZLjava/lang/Object;)V

    .line 261
    const-string v0, "valueComparator"

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->a:Ljava/util/Comparator;

    .line 262
    return-object p0

    .line 260
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 213
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 224
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 276
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 289
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_1

    .line 290
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$a;->d:Z

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    iget v2, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    invoke-static {v0, v2}, Lcom/google/common/collect/br;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/ImmutableMapEntry;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    iget v2, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    iget-object v3, p0, Lcom/google/common/collect/ImmutableMap$a;->a:Ljava/util/Comparator;

    invoke-static {v3}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/Maps;->b()Lcom/google/common/base/m;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/m;)Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 299
    :cond_1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    iget-object v2, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    array-length v2, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$a;->d:Z

    .line 300
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$a;->c:I

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    invoke-static {v0, v1}, Lcom/google/common/collect/RegularImmutableMap;->fromEntryArray(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    :goto_1
    return-object v0

    .line 278
    :pswitch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_1

    .line 280
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/ImmutableMap$a;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 299
    goto :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
