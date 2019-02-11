.class Lcom/google/common/graph/y$1$1;
.super Lcom/google/common/collect/cn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/y$1;->a()Lcom/google/common/collect/cn;
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
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/graph/y$1;


# direct methods
.method constructor <init>(Lcom/google/common/graph/y$1;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/google/common/graph/y$1$1;->b:Lcom/google/common/graph/y$1;

    iput-object p2, p0, Lcom/google/common/graph/y$1$1;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/common/graph/y$1$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/common/graph/y$1$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    iget-object v1, p0, Lcom/google/common/graph/y$1$1;->b:Lcom/google/common/graph/y$1;

    iget-object v1, v1, Lcom/google/common/graph/y$1;->a:Lcom/google/common/graph/y;

    invoke-static {v1, v0}, Lcom/google/common/graph/y;->a(Lcom/google/common/graph/y;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
