.class Lcom/google/common/collect/u$a$a$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/u$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/collect/u$a$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/u$a$a;)V
    .locals 1

    .prologue
    .line 253
    iput-object p1, p0, Lcom/google/common/collect/u$a$a$1;->b:Lcom/google/common/collect/u$a$a;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 254
    iget-object v0, p0, Lcom/google/common/collect/u$a$a$1;->b:Lcom/google/common/collect/u$a$a;

    iget-object v0, v0, Lcom/google/common/collect/u$a$a;->a:Lcom/google/common/collect/u$a;

    iget-object v0, v0, Lcom/google/common/collect/u$a;->a:Lcom/google/common/collect/u;

    iget-object v0, v0, Lcom/google/common/collect/u;->a:Lcom/google/common/collect/bo;

    invoke-interface {v0}, Lcom/google/common/collect/bo;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/u$a$a$1;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/google/common/collect/u$a$a$1;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 259
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/u$a$a$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/google/common/collect/u$a$a$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lcom/google/common/collect/u$c;

    iget-object v3, p0, Lcom/google/common/collect/u$a$a$1;->b:Lcom/google/common/collect/u$a$a;

    iget-object v3, v3, Lcom/google/common/collect/u$a$a;->a:Lcom/google/common/collect/u$a;

    iget-object v3, v3, Lcom/google/common/collect/u$a;->a:Lcom/google/common/collect/u;

    invoke-direct {v2, v3, v1}, Lcom/google/common/collect/u$c;-><init>(Lcom/google/common/collect/u;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/google/common/collect/u;->a(Ljava/util/Collection;Lcom/google/common/base/t;)Ljava/util/Collection;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 265
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 268
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/u$a$a$1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method
