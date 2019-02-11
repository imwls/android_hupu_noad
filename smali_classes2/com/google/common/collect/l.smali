.class final Lcom/google/common/collect/l;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<",
        "Ljava/util/List",
        "<TE;>;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/util/List",
            "<TE;>;>;"
        }
    .end annotation
.end field

.field private final transient b:[I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/util/List",
            "<TE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/common/collect/l;->a:Lcom/google/common/collect/ImmutableList;

    .line 52
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [I

    .line 53
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0

    .line 55
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 56
    add-int/lit8 v0, v1, 0x1

    aget v3, v2, v0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0}, Lcom/google/common/math/d;->g(II)I

    move-result v0

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cartesian product too large; must have size at most Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iput-object v2, p0, Lcom/google/common/collect/l;->b:[I

    .line 63
    return-void
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/common/collect/l;->b:[I

    add-int/lit8 v1, p2, 0x1

    aget v0, v0, v1

    div-int v1, p1, v0

    iget-object v0, p0, Lcom/google/common/collect/l;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v1, v0

    return v0
.end method

.method static synthetic a(Lcom/google/common/collect/l;II)I
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/l;->a(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/google/common/collect/l;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/common/collect/l;->a:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+",
            "Ljava/util/List",
            "<+TE;>;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v1, Lcom/google/common/collect/ImmutableList$a;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableList$a;-><init>(I)V

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 47
    :goto_1
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lcom/google/common/collect/l;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$a;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/l;-><init>(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_1
.end method


# virtual methods
.method public a(I)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/common/collect/l;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(II)I

    .line 72
    new-instance v0, Lcom/google/common/collect/CartesianList$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/CartesianList$1;-><init>(Lcom/google/common/collect/l;I)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 100
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    .line 114
    :goto_0
    return v0

    .line 103
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/google/common/collect/l;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 108
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    .line 110
    iget-object v3, p0, Lcom/google/common/collect/l;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l;->a(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/common/collect/l;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
