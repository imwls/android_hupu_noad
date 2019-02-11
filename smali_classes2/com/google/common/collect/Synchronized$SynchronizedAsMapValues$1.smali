.class Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues$1;
.super Lcom/google/common/collect/cj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/cj",
        "<",
        "Ljava/util/Collection",
        "<TV;>;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1259
    iput-object p1, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues$1;->a:Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues;

    invoke-direct {p0, p2}, Lcom/google/common/collect/cj;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1259
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues$1;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TV;>;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1262
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues$1;->a:Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues;

    iget-object v0, v0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues;->mutex:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/common/collect/Synchronized;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
