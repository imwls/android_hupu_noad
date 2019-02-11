.class final Lcom/google/common/collect/MapConstraints$1;
.super Lcom/google/common/collect/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MapConstraints;->c(Ljava/util/Map$Entry;Lcom/google/common/collect/bk;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/aq",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcom/google/common/collect/bk;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lcom/google/common/collect/bk;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/google/common/collect/MapConstraints$1;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/common/collect/MapConstraints$1;->b:Lcom/google/common/collect/bk;

    invoke-direct {p0}, Lcom/google/common/collect/aq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$1;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/common/collect/MapConstraints$1;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$1;->b:Lcom/google/common/collect/bk;

    invoke-virtual {p0}, Lcom/google/common/collect/MapConstraints$1;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/bk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
