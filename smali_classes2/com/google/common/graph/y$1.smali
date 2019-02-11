.class Lcom/google/common/graph/y$1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/y;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/y;


# direct methods
.method constructor <init>(Lcom/google/common/graph/y;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/google/common/graph/y$1;->a:Lcom/google/common/graph/y;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/cn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cn",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/common/graph/y$1;->a:Lcom/google/common/graph/y;

    invoke-static {v0}, Lcom/google/common/graph/y;->a(Lcom/google/common/graph/y;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/google/common/graph/y$1$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/y$1$1;-><init>(Lcom/google/common/graph/y$1;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/common/graph/y$1;->a:Lcom/google/common/graph/y;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/y;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/common/graph/y$1;->a()Lcom/google/common/collect/cn;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/common/graph/y$1;->a:Lcom/google/common/graph/y;

    invoke-static {v0}, Lcom/google/common/graph/y;->a(Lcom/google/common/graph/y;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
