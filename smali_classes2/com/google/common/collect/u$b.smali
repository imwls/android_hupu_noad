.class Lcom/google/common/collect/u$b;
.super Lcom/google/common/collect/Multimaps$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multimaps$c",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/u;


# direct methods
.method constructor <init>(Lcom/google/common/collect/u;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/google/common/collect/u$b;->a:Lcom/google/common/collect/u;

    .line 345
    invoke-direct {p0, p1}, Lcom/google/common/collect/Multimaps$c;-><init>(Lcom/google/common/collect/bo;)V

    .line 346
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/collect/bp$a",
            "<TK;>;>;"
        }
    .end annotation

    .prologue
    .line 376
    new-instance v0, Lcom/google/common/collect/u$b$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/u$b$1;-><init>(Lcom/google/common/collect/u$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 350
    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect/n;->a(ILjava/lang/String;)I

    .line 351
    if-nez p2, :cond_1

    .line 352
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u$b;->count(Ljava/lang/Object;)I

    move-result v1

    .line 371
    :cond_0
    :goto_0
    return v1

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/u$b;->a:Lcom/google/common/collect/u;

    iget-object v0, v0, Lcom/google/common/collect/u;->a:Lcom/google/common/collect/bo;

    invoke-interface {v0}, Lcom/google/common/collect/bo;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 355
    if-eqz v0, :cond_0

    .line 361
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    .line 362
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 364
    iget-object v3, p0, Lcom/google/common/collect/u$b;->a:Lcom/google/common/collect/u;

    invoke-static {v3, p1, v1}, Lcom/google/common/collect/u;->a(Lcom/google/common/collect/u;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 365
    add-int/lit8 v0, v0, 0x1

    .line 366
    if-gt v0, p2, :cond_2

    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    move v1, v0

    .line 371
    goto :goto_0
.end method
