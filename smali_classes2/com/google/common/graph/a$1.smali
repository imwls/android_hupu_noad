.class Lcom/google/common/graph/a$1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/a;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/a;


# direct methods
.method constructor <init>(Lcom/google/common/graph/a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/google/common/graph/a$1;->a:Lcom/google/common/graph/a;

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
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/common/graph/a$1;->a:Lcom/google/common/graph/a;

    invoke-static {v0}, Lcom/google/common/graph/a;->a(Lcom/google/common/graph/a;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/graph/a$1;->a:Lcom/google/common/graph/a;

    iget-object v0, v0, Lcom/google/common/graph/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/a$1;->a:Lcom/google/common/graph/a;

    iget-object v1, v1, Lcom/google/common/graph/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/bh;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/bi;->a(Ljava/util/Iterator;)Lcom/google/common/collect/cn;

    move-result-object v0

    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/a$1;->a:Lcom/google/common/graph/a;

    iget-object v0, v0, Lcom/google/common/graph/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/a$1;->a:Lcom/google/common/graph/a;

    iget-object v1, v1, Lcom/google/common/graph/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$h;

    move-result-object v0

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/common/graph/a$1;->a:Lcom/google/common/graph/a;

    iget-object v0, v0, Lcom/google/common/graph/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/graph/a$1;->a:Lcom/google/common/graph/a;

    iget-object v0, v0, Lcom/google/common/graph/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/common/graph/a$1;->a()Lcom/google/common/collect/cn;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/common/graph/a$1;->a:Lcom/google/common/graph/a;

    iget-object v0, v0, Lcom/google/common/graph/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/graph/a$1;->a:Lcom/google/common/graph/a;

    iget-object v1, v1, Lcom/google/common/graph/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/common/graph/a$1;->a:Lcom/google/common/graph/a;

    invoke-static {v2}, Lcom/google/common/graph/a;->a(Lcom/google/common/graph/a;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/common/math/d;->i(II)I

    move-result v0

    return v0
.end method
