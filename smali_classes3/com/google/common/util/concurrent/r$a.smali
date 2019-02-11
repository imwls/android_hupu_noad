.class abstract Lcom/google/common/util/concurrent/r$a;
.super Lcom/google/common/util/concurrent/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/j",
        "<TV;TC;>.a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/util/concurrent/r;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/common/base/Optional",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/r;Lcom/google/common/collect/ImmutableCollection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection",
            "<+",
            "Lcom/google/common/util/concurrent/ah",
            "<+TV;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/google/common/util/concurrent/r$a;->b:Lcom/google/common/util/concurrent/r;

    .line 41
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/util/concurrent/j$a;-><init>(Lcom/google/common/util/concurrent/j;Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 43
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/common/util/concurrent/r$a;->c:Ljava/util/List;

    .line 49
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/google/common/util/concurrent/r$a;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method abstract a(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/common/base/Optional",
            "<TV;>;>;)TC;"
        }
    .end annotation
.end method

.method a()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/google/common/util/concurrent/j$a;->a()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/r$a;->c:Ljava/util/List;

    .line 83
    return-void
.end method

.method final a(ZILjava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITV;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/common/util/concurrent/r$a;->c:Ljava/util/List;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-static {p3}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/r$a;->b:Lcom/google/common/util/concurrent/r;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/r;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Future was done before all dependencies completed"

    invoke-static {v0, v1}, Lcom/google/common/base/s;->b(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/common/util/concurrent/r$a;->c:Ljava/util/List;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/google/common/util/concurrent/r$a;->b:Lcom/google/common/util/concurrent/r;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/r$a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/r;->b(Ljava/lang/Object;)Z

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/r$a;->b:Lcom/google/common/util/concurrent/r;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/r;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    goto :goto_0
.end method
