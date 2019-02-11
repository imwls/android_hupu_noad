.class final Lcom/google/common/collect/MapMakerInternalMap$r;
.super Lcom/google/common/collect/MapMakerInternalMap$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$b",
        "<TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$r",
        "<TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$o",
        "<TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$r",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$r;)V
    .locals 1
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$r",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 591
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$h;)V

    .line 587
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$r;->c:Ljava/lang/Object;

    .line 592
    return-void
.end method


# virtual methods
.method a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$r;)Lcom/google/common/collect/MapMakerInternalMap$r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$r",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$r",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 606
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$r;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$r;->a()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$r;->a:I

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/google/common/collect/MapMakerInternalMap$r;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$r;)V

    .line 608
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$r;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$r;->a(Ljava/lang/Object;)V

    .line 609
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
    .line 601
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$r;->c:Ljava/lang/Object;

    .line 602
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
    .line 597
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$r;->c:Ljava/lang/Object;

    return-object v0
.end method
