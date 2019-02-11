.class abstract Lcom/google/common/collect/AbstractMapBasedMultiset;
.super Lcom/google/common/collect/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultiset$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f3c5464cd7009c6L
    .annotation build Lcom/google/common/a/c;
    .end annotation
.end field


# instance fields
.field private transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TE;",
            "Lcom/google/common/collect/Count;",
            ">;"
        }
    .end annotation
.end field

.field private transient b:J


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TE;",
            "Lcom/google/common/collect/Count;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    .line 60
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->a:Ljava/util/Map;

    .line 61
    invoke-super {p0}, Lcom/google/common/collect/d;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->b:J

    .line 62
    return-void
.end method

.method private static a(Lcom/google/common/collect/Count;I)I
    .locals 1
    .param p0    # Lcom/google/common/collect/Count;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 289
    if-nez p0, :cond_0

    .line 290
    const/4 v0, 0x0

    .line 293
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Count;->getAndSet(I)I

    move-result v0

    goto :goto_0
.end method

.method private a()V
    .locals 2
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 299
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Stream data required"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Lcom/google/common/collect/AbstractMapBasedMultiset;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$110(Lcom/google/common/collect/AbstractMapBasedMultiset;)J
    .locals 4

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->b:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->b:J

    return-wide v0
.end method

.method static synthetic access$122(Lcom/google/common/collect/AbstractMapBasedMultiset;J)J
    .locals 3

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->b:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->b:J

    return-wide v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 218
    if-nez p2, :cond_0

    .line 219
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->count(Ljava/lang/Object;)I

    move-result v2

    .line 234
    :goto_0
    return v2

    .line 221
    :cond_0
    if-lez p2, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "occurrences cannot be negative: %s"

    invoke-static {v0, v3, p2}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 222
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Count;

    .line 224
    if-nez v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/common/collect/Count;

    invoke-direct {v1, p2}, Lcom/google/common/collect/Count;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :goto_2
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->b:J

    int-to-long v4, p2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->b:J

    goto :goto_0

    :cond_1
    move v0, v2

    .line 221
    goto :goto_1

    .line 228
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/Count;->get()I

    move-result v3

    .line 229
    int-to-long v4, v3

    int-to-long v6, p2

    add-long/2addr v4, v6

    .line 230
    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    :goto_3
    const-string v2, "too many occurrences: %s"

    invoke-static {v1, v2, v4, v5}, Lcom/google/common/base/s;->a(ZLjava/lang/String;J)V

    .line 231
    invoke-virtual {v0, p2}, Lcom/google/common/collect/Count;->add(I)V

    move v2, v3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 230
    goto :goto_3
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Count;

    .line 131
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/Count;->set(I)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->b:J

    .line 135
    return-void
.end method

.method public count(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Count;

    .line 203
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/Count;->get()I

    move-result v0

    goto :goto_0
.end method

.method distinctElements()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/google/common/collect/AbstractMapBasedMultiset$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultiset$1;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-super {p0}, Lcom/google/common/collect/d;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 240
    if-nez p2, :cond_1

    .line 241
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->count(Ljava/lang/Object;)I

    move-result v1

    .line 261
    :cond_0
    :goto_0
    return v1

    .line 243
    :cond_1
    if-lez p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "occurrences cannot be negative: %s"

    invoke-static {v0, v2, p2}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 244
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Count;

    .line 245
    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Lcom/google/common/collect/Count;->get()I

    move-result v1

    .line 252
    if-le v1, p2, :cond_3

    .line 259
    :goto_2
    neg-int v2, p2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/Count;->add(I)V

    .line 260
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->b:J

    int-to-long v4, p2

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->b:J

    goto :goto_0

    :cond_2
    move v0, v1

    .line 243
    goto :goto_1

    .line 256
    :cond_3
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v1

    goto :goto_2
.end method

.method setBackingMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TE;",
            "Lcom/google/common/collect/Count;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->a:Ljava/util/Map;

    .line 67
    return-void
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    .line 268
    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/n;->a(ILjava/lang/String;)I

    .line 272
    if-nez p2, :cond_0

    .line 273
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Count;

    .line 274
    invoke-static {v0, p2}, Lcom/google/common/collect/AbstractMapBasedMultiset;->a(Lcom/google/common/collect/Count;I)I

    move-result v0

    .line 284
    :goto_0
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->b:J

    sub-int v1, p2, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->b:J

    .line 285
    return v0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Count;

    .line 277
    invoke-static {v0, p2}, Lcom/google/common/collect/AbstractMapBasedMultiset;->a(Lcom/google/common/collect/Count;I)I

    move-result v1

    .line 279
    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->a:Ljava/util/Map;

    new-instance v2, Lcom/google/common/collect/Count;

    invoke-direct {v2, p2}, Lcom/google/common/collect/Count;-><init>(I)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 146
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->b:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->b(J)I

    move-result v0

    return v0
.end method
