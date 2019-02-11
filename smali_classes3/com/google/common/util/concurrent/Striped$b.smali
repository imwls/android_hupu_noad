.class Lcom/google/common/util/concurrent/Striped$b;
.super Lcom/google/common/util/concurrent/Striped$c;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/Striped$c",
        "<T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Integer;",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/base/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/y",
            "<T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method constructor <init>(ILcom/google/common/base/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/base/y",
            "<T",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 434
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Striped$c;-><init>(I)V

    .line 435
    iget v0, p0, Lcom/google/common/util/concurrent/Striped$b;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, Lcom/google/common/util/concurrent/Striped$b;->c:I

    .line 436
    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$b;->b:Lcom/google/common/base/y;

    .line 437
    new-instance v0, Lcom/google/common/collect/bm;

    invoke-direct {v0}, Lcom/google/common/collect/bm;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/bm;->f()Lcom/google/common/collect/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/bm;->h()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/Striped$b;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 438
    return-void

    .line 435
    :cond_0
    iget v0, p0, Lcom/google/common/util/concurrent/Striped$b;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 456
    iget v0, p0, Lcom/google/common/util/concurrent/Striped$b;->c:I

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation

    .prologue
    .line 442
    iget v0, p0, Lcom/google/common/util/concurrent/Striped$b;->c:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Striped$b;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(II)I

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_1

    .line 451
    :goto_0
    return-object v0

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$b;->b:Lcom/google/common/base/y;

    invoke-interface {v0}, Lcom/google/common/base/y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 451
    invoke-static {v1, v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
