.class abstract Lcom/google/common/collect/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TF;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TF;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/google/common/collect/bi;->a()Lcom/google/common/collect/cn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/bq;->b:Ljava/util/Iterator;

    .line 39
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/common/collect/bq;->a:Ljava/util/Iterator;

    .line 40
    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46
    iget-object v1, p0, Lcom/google/common/collect/bq;->b:Ljava/util/Iterator;

    invoke-static {v1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Lcom/google/common/collect/bq;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    :goto_0
    return v0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/bq;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/google/common/collect/bq;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/bq;->a(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/bq;->b:Ljava/util/Iterator;

    invoke-static {v1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/google/common/collect/bq;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/common/collect/bq;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/bq;->b:Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/common/collect/bq;->c:Ljava/util/Iterator;

    .line 66
    iget-object v0, p0, Lcom/google/common/collect/bq;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/common/collect/bq;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/n;->a(Z)V

    .line 72
    iget-object v0, p0, Lcom/google/common/collect/bq;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/bq;->c:Ljava/util/Iterator;

    .line 74
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
