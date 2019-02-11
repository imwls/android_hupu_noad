.class final Lcom/google/common/collect/cl$a;
.super Lcom/google/common/collect/Maps$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$l",
        "<",
        "Lcom/google/common/collect/Range",
        "<TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/common/collect/Range",
            "<TK;>;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/collect/cl;


# direct methods
.method constructor <init>(Lcom/google/common/collect/cl;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/common/collect/cl$b",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 224
    iput-object p1, p0, Lcom/google/common/collect/cl$a;->b:Lcom/google/common/collect/cl;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$l;-><init>()V

    .line 225
    iput-object p2, p0, Lcom/google/common/collect/cl$a;->a:Ljava/lang/Iterable;

    .line 226
    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 230
    invoke-virtual {p0, p1}, Lcom/google/common/collect/cl$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/common/collect/Range",
            "<TK;>;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/common/collect/cl$a;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    .prologue
    .line 235
    instance-of v0, p1, Lcom/google/common/collect/Range;

    if-eqz v0, :cond_0

    .line 236
    check-cast p1, Lcom/google/common/collect/Range;

    .line 237
    iget-object v0, p0, Lcom/google/common/collect/cl$a;->b:Lcom/google/common/collect/cl;

    invoke-static {v0}, Lcom/google/common/collect/cl;->a(Lcom/google/common/collect/cl;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cl$b;

    .line 238
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/cl$b;->a()Lcom/google/common/collect/Range;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/google/common/collect/cl$b;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/common/collect/cl$a;->b:Lcom/google/common/collect/cl;

    invoke-static {v0}, Lcom/google/common/collect/cl;->a(Lcom/google/common/collect/cl;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    return v0
.end method
