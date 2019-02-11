.class final Lcom/google/common/collect/MapMakerInternalMap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$u",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/MapMakerInternalMap$d;
    .locals 1

    .prologue
    .line 838
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$d;)Lcom/google/common/collect/MapMakerInternalMap$u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/collect/MapMakerInternalMap$d;",
            ")",
            "Lcom/google/common/collect/MapMakerInternalMap$u",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/MapMakerInternalMap$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 852
    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$h;)Lcom/google/common/collect/MapMakerInternalMap$u;
    .locals 1

    .prologue
    .line 835
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$d;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$1;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$d;)Lcom/google/common/collect/MapMakerInternalMap$u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lcom/google/common/collect/MapMakerInternalMap$h;
    .locals 1

    .prologue
    .line 835
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$1;->a()Lcom/google/common/collect/MapMakerInternalMap$d;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 842
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 846
    const/4 v0, 0x0

    return-object v0
.end method
