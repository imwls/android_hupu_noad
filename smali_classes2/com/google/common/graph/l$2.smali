.class Lcom/google/common/graph/l$2;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/l;->d()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<TN;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/l;


# direct methods
.method constructor <init>(Lcom/google/common/graph/l;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/google/common/graph/l$2;->a:Lcom/google/common/graph/l;

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
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/common/graph/l$2;->a:Lcom/google/common/graph/l;

    invoke-static {v0}, Lcom/google/common/graph/l;->a(Lcom/google/common/graph/l;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/google/common/graph/l$2$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/l$2$1;-><init>(Lcom/google/common/graph/l$2;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/common/graph/l$2;->a:Lcom/google/common/graph/l;

    invoke-static {v0}, Lcom/google/common/graph/l;->a(Lcom/google/common/graph/l;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/graph/l;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/google/common/graph/l$2;->a()Lcom/google/common/collect/cn;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/common/graph/l$2;->a:Lcom/google/common/graph/l;

    invoke-static {v0}, Lcom/google/common/graph/l;->c(Lcom/google/common/graph/l;)I

    move-result v0

    return v0
.end method
