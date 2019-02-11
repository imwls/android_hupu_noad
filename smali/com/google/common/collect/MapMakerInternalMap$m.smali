.class final Lcom/google/common/collect/MapMakerInternalMap$m;
.super Lcom/google/common/collect/MapMakerInternalMap$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$m$a;
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
        "Lcom/google/common/collect/MapMakerInternalMap$m",
        "<TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$o",
        "<TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$m",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$m;)V
    .locals 1
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$m;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$m",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 377
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$a;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$h;)V

    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$m;->d:Ljava/lang/Object;

    .line 378
    return-void
.end method


# virtual methods
.method a(Lcom/google/common/collect/MapMakerInternalMap$m;)Lcom/google/common/collect/MapMakerInternalMap$m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$m",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$m",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 391
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$m;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$m;->a:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$m;->b:I

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/collect/MapMakerInternalMap$m;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$m;)V

    .line 393
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$m;->d:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/common/collect/MapMakerInternalMap$m;->d:Ljava/lang/Object;

    .line 394
    return-object v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 387
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$m;->d:Ljava/lang/Object;

    .line 388
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$m;->d:Ljava/lang/Object;

    return-object v0
.end method
