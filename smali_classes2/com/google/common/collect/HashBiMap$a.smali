.class abstract Lcom/google/common/collect/HashBiMap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:Lcom/google/common/collect/HashBiMap$BiEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/HashBiMap$BiEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/common/collect/HashBiMap$BiEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/HashBiMap$BiEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lcom/google/common/collect/HashBiMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 1

    .prologue
    .line 391
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$a;->e:Lcom/google/common/collect/HashBiMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$a;->e:Lcom/google/common/collect/HashBiMap;

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->access$000(Lcom/google/common/collect/HashBiMap;)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap$a;->b:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 394
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$a;->e:Lcom/google/common/collect/HashBiMap;

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->access$100(Lcom/google/common/collect/HashBiMap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/HashBiMap$a;->d:I

    return-void
.end method


# virtual methods
.method abstract b(Lcom/google/common/collect/HashBiMap$BiEntry;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap$BiEntry",
            "<TK;TV;>;)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$a;->e:Lcom/google/common/collect/HashBiMap;

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->access$100(Lcom/google/common/collect/HashBiMap;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/HashBiMap$a;->d:I

    if-eq v0, v1, :cond_0

    .line 399
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$a;->b:Lcom/google/common/collect/HashBiMap$BiEntry;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$a;->b:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 411
    iget-object v1, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->b:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 412
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 413
    invoke-virtual {p0, v0}, Lcom/google/common/collect/HashBiMap$a;->b(Lcom/google/common/collect/HashBiMap$BiEntry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$a;->e:Lcom/google/common/collect/HashBiMap;

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->access$100(Lcom/google/common/collect/HashBiMap;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/HashBiMap$a;->d:I

    if-eq v0, v1, :cond_0

    .line 419
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/n;->a(Z)V

    .line 422
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$a;->e:Lcom/google/common/collect/HashBiMap;

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    invoke-static {v0, v1}, Lcom/google/common/collect/HashBiMap;->access$200(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 423
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$a;->e:Lcom/google/common/collect/HashBiMap;

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->access$100(Lcom/google/common/collect/HashBiMap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/HashBiMap$a;->d:I

    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 425
    return-void

    .line 421
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
