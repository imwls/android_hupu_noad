.class Lcom/google/common/collect/HashBiMap$1$a;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/HashBiMap$BiEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/HashBiMap$BiEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/collect/HashBiMap$1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap$1;Lcom/google/common/collect/HashBiMap$BiEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap$BiEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 481
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$1$a;->b:Lcom/google/common/collect/HashBiMap$1;

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 482
    iput-object p2, p0, Lcom/google/common/collect/HashBiMap$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 483
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 487
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 492
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 497
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v1, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->value:Ljava/lang/Object;

    .line 498
    invoke-static {p1}, Lcom/google/common/collect/bf;->a(Ljava/lang/Object;)I

    move-result v2

    .line 499
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget v0, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->valueHash:I

    if-ne v2, v0, :cond_0

    invoke-static {p1, v1}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    :goto_0
    return-object p1

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$1$a;->b:Lcom/google/common/collect/HashBiMap$1;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$1;->a:Lcom/google/common/collect/HashBiMap;

    invoke-static {v0, p1, v2}, Lcom/google/common/collect/HashBiMap;->access$400(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v3, "value already present: %s"

    invoke-static {v0, v3, p1}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 503
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$1$a;->b:Lcom/google/common/collect/HashBiMap$1;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$1;->a:Lcom/google/common/collect/HashBiMap;

    iget-object v3, p0, Lcom/google/common/collect/HashBiMap$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    invoke-static {v0, v3}, Lcom/google/common/collect/HashBiMap;->access$200(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 504
    new-instance v0, Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v3, p0, Lcom/google/common/collect/HashBiMap$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v3, v3, Lcom/google/common/collect/HashBiMap$BiEntry;->key:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/collect/HashBiMap$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget v4, v4, Lcom/google/common/collect/HashBiMap$BiEntry;->keyHash:I

    invoke-direct {v0, v3, v4, p1, v2}, Lcom/google/common/collect/HashBiMap$BiEntry;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 506
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$1$a;->b:Lcom/google/common/collect/HashBiMap$1;

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$1;->a:Lcom/google/common/collect/HashBiMap;

    iget-object v3, p0, Lcom/google/common/collect/HashBiMap$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    invoke-static {v2, v0, v3}, Lcom/google/common/collect/HashBiMap;->access$500(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/HashBiMap$BiEntry;Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 507
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object v5, v2, Lcom/google/common/collect/HashBiMap$BiEntry;->prevInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 508
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object v5, v2, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 509
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$1$a;->b:Lcom/google/common/collect/HashBiMap$1;

    iget-object v3, p0, Lcom/google/common/collect/HashBiMap$1$a;->b:Lcom/google/common/collect/HashBiMap$1;

    iget-object v3, v3, Lcom/google/common/collect/HashBiMap$1;->a:Lcom/google/common/collect/HashBiMap;

    invoke-static {v3}, Lcom/google/common/collect/HashBiMap;->access$100(Lcom/google/common/collect/HashBiMap;)I

    move-result v3

    iput v3, v2, Lcom/google/common/collect/HashBiMap$1;->d:I

    .line 510
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$1$a;->b:Lcom/google/common/collect/HashBiMap$1;

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$1;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v3, p0, Lcom/google/common/collect/HashBiMap$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    if-ne v2, v3, :cond_1

    .line 511
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$1$a;->b:Lcom/google/common/collect/HashBiMap$1;

    iput-object v0, v2, Lcom/google/common/collect/HashBiMap$1;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 513
    :cond_1
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap$1$a;->a:Lcom/google/common/collect/HashBiMap$BiEntry;

    move-object p1, v1

    .line 514
    goto :goto_0

    .line 502
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
