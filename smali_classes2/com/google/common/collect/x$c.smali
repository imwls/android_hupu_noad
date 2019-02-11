.class Lcom/google/common/collect/x$c;
.super Lcom/google/common/collect/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ae",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/x;


# direct methods
.method constructor <init>(Lcom/google/common/collect/x;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/google/common/collect/x$c;->a:Lcom/google/common/collect/x;

    invoke-direct {p0}, Lcom/google/common/collect/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/google/common/collect/x$c;->delegate()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/common/collect/x$c;->a:Lcom/google/common/collect/x;

    iget-object v0, v0, Lcom/google/common/collect/x;->a:Lcom/google/common/collect/bo;

    invoke-interface {v0}, Lcom/google/common/collect/bo;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/x$c;->a:Lcom/google/common/collect/x;

    invoke-virtual {v1}, Lcom/google/common/collect/x;->b()Lcom/google/common/base/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/o;->a(Ljava/util/Collection;Lcom/google/common/base/t;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 194
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 195
    check-cast p1, Ljava/util/Map$Entry;

    .line 196
    iget-object v0, p0, Lcom/google/common/collect/x$c;->a:Lcom/google/common/collect/x;

    iget-object v0, v0, Lcom/google/common/collect/x;->a:Lcom/google/common/collect/bo;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/bo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/x$c;->a:Lcom/google/common/collect/x;

    iget-object v0, v0, Lcom/google/common/collect/x;->b:Lcom/google/common/base/t;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/common/collect/x$c;->a:Lcom/google/common/collect/x;

    iget-object v0, v0, Lcom/google/common/collect/x;->a:Lcom/google/common/collect/bo;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/collect/bo;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 202
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
