.class final Lcom/google/common/collect/MapMakerInternalMap$n;
.super Lcom/google/common/collect/MapMakerInternalMap$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$a",
        "<TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$n",
        "<TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$t",
        "<TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$n",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile d:Lcom/google/common/collect/MapMakerInternalMap$u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$u",
            "<TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$n",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$n;)V
    .locals 1
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$n;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$n",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 463
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$a;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$h;)V

    .line 459
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->unsetWeakValueReference()Lcom/google/common/collect/MapMakerInternalMap$u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->d:Lcom/google/common/collect/MapMakerInternalMap$u;

    .line 464
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/MapMakerInternalMap$n;)Lcom/google/common/collect/MapMakerInternalMap$u;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->d:Lcom/google/common/collect/MapMakerInternalMap$u;

    return-object v0
.end method

.method static synthetic a(Lcom/google/common/collect/MapMakerInternalMap$n;Lcom/google/common/collect/MapMakerInternalMap$u;)Lcom/google/common/collect/MapMakerInternalMap$u;
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->d:Lcom/google/common/collect/MapMakerInternalMap$u;

    return-object p1
.end method


# virtual methods
.method a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$n;)Lcom/google/common/collect/MapMakerInternalMap$n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$n",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$n",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 486
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$n;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->a:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->b:I

    invoke-direct {v0, v1, v2, p2}, Lcom/google/common/collect/MapMakerInternalMap$n;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$n;)V

    .line 488
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->d:Lcom/google/common/collect/MapMakerInternalMap$u;

    invoke-interface {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$u;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$h;)Lcom/google/common/collect/MapMakerInternalMap$u;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/collect/MapMakerInternalMap$n;->d:Lcom/google/common/collect/MapMakerInternalMap$u;

    .line 489
    return-object v0
.end method

.method a(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 477
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->d:Lcom/google/common/collect/MapMakerInternalMap$u;

    .line 478
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$v;

    invoke-direct {v1, p2, p1, p0}, Lcom/google/common/collect/MapMakerInternalMap$v;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$h;)V

    iput-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->d:Lcom/google/common/collect/MapMakerInternalMap$u;

    .line 481
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$u;->clear()V

    .line 482
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->d:Lcom/google/common/collect/MapMakerInternalMap$u;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$u;->clear()V

    .line 474
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 468
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->d:Lcom/google/common/collect/MapMakerInternalMap$u;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$u;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/common/collect/MapMakerInternalMap$u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$u",
            "<TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$n",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 494
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->d:Lcom/google/common/collect/MapMakerInternalMap$u;

    return-object v0
.end method
