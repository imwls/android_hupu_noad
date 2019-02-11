.class abstract Lcom/google/common/collect/MapMakerInternalMap$b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$h",
        "<TK;TV;TE;>;>",
        "Ljava/lang/ref/WeakReference",
        "<TK;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$h",
        "<TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/google/common/collect/MapMakerInternalMap$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$h;)V
    .locals 0
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;ITE;)V"
        }
    .end annotation

    .prologue
    .line 562
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 563
    iput p3, p0, Lcom/google/common/collect/MapMakerInternalMap$b;->a:I

    .line 564
    iput-object p4, p0, Lcom/google/common/collect/MapMakerInternalMap$b;->b:Lcom/google/common/collect/MapMakerInternalMap$h;

    .line 565
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 574
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$b;->a:I

    return v0
.end method

.method public c()Lcom/google/common/collect/MapMakerInternalMap$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 579
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$b;->b:Lcom/google/common/collect/MapMakerInternalMap$h;

    return-object v0
.end method
