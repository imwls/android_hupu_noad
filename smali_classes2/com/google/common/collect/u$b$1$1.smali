.class Lcom/google/common/collect/u$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/u$b$1;->a(Lcom/google/common/base/t;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/t",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/t;

.field final synthetic b:Lcom/google/common/collect/u$b$1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/u$b$1;Lcom/google/common/base/t;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/google/common/collect/u$b$1$1;->b:Lcom/google/common/collect/u$b$1;

    iput-object p2, p0, Lcom/google/common/collect/u$b$1$1;->a:Lcom/google/common/base/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)Z"
        }
    .end annotation

    .prologue
    .line 399
    iget-object v1, p0, Lcom/google/common/collect/u$b$1$1;->a:Lcom/google/common/base/t;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/common/collect/Multisets;->a(Ljava/lang/Object;I)Lcom/google/common/collect/bp$a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 396
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/u$b$1$1;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method
