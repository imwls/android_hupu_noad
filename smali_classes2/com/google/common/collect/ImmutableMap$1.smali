.class Lcom/google/common/collect/ImmutableMap$1;
.super Lcom/google/common/collect/cn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMap;->keyIterator()Lcom/google/common/collect/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/cn",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/cn;

.field final synthetic b:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/cn;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$1;->b:Lcom/google/common/collect/ImmutableMap;

    iput-object p2, p0, Lcom/google/common/collect/ImmutableMap$1;->a:Lcom/google/common/collect/cn;

    invoke-direct {p0}, Lcom/google/common/collect/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$1;->a:Lcom/google/common/collect/cn;

    invoke-virtual {v0}, Lcom/google/common/collect/cn;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 508
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$1;->a:Lcom/google/common/collect/cn;

    invoke-virtual {v0}, Lcom/google/common/collect/cn;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
