.class Lcom/google/common/graph/b$1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/b;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Lcom/google/common/graph/p",
        "<TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/b;


# direct methods
.method constructor <init>(Lcom/google/common/graph/b;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/google/common/graph/b$1;->a:Lcom/google/common/graph/b;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cn",
            "<",
            "Lcom/google/common/graph/p",
            "<TN;>;>;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/common/graph/b$1;->a:Lcom/google/common/graph/b;

    invoke-static {v0}, Lcom/google/common/graph/q;->a(Lcom/google/common/graph/s;)Lcom/google/common/graph/q;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 75
    instance-of v1, p1, Lcom/google/common/graph/p;

    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    check-cast p1, Lcom/google/common/graph/p;

    .line 79
    iget-object v1, p0, Lcom/google/common/graph/b$1;->a:Lcom/google/common/graph/b;

    invoke-virtual {v1}, Lcom/google/common/graph/b;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/common/graph/p;->e()Z

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/common/graph/b$1;->a:Lcom/google/common/graph/b;

    invoke-virtual {v1}, Lcom/google/common/graph/b;->c()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/graph/p;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/graph/b$1;->a:Lcom/google/common/graph/b;

    invoke-virtual {p1}, Lcom/google/common/graph/p;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/graph/b;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/graph/p;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/common/graph/b$1;->a()Lcom/google/common/collect/cn;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/common/graph/b$1;->a:Lcom/google/common/graph/b;

    invoke-virtual {v0}, Lcom/google/common/graph/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->b(J)I

    move-result v0

    return v0
.end method
