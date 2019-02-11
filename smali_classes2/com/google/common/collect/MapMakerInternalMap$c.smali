.class final Lcom/google/common/collect/MapMakerInternalMap$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/common/collect/MapMakerInternalMap",
            "<****>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap",
            "<****>;)V"
        }
    .end annotation

    .prologue
    .line 2062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2063
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$c;->a:Ljava/lang/ref/WeakReference;

    .line 2064
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2068
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 2069
    if-nez v0, :cond_0

    .line 2070
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 2073
    :cond_0
    iget-object v1, v0, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 2074
    invoke-virtual {v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->runCleanup()V

    .line 2073
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2076
    :cond_1
    return-void
.end method
