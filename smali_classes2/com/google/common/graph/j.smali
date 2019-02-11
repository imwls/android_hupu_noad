.class Lcom/google/common/graph/j;
.super Lcom/google/common/graph/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/d",
        "<TN;TE;>;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/common/graph/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/y",
            "<TN;",
            "Lcom/google/common/graph/ag",
            "<TN;TE;>;>;"
        }
    .end annotation
.end field

.field protected final b:Lcom/google/common/graph/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/y",
            "<TE;TN;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder",
            "<TN;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/af;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/af",
            "<-TN;-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v1, p1, Lcom/google/common/graph/af;->c:Lcom/google/common/graph/ElementOrder;

    iget-object v0, p1, Lcom/google/common/graph/af;->d:Lcom/google/common/base/Optional;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/graph/ElementOrder;->a(I)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p1, Lcom/google/common/graph/af;->f:Lcom/google/common/graph/ElementOrder;

    iget-object v0, p1, Lcom/google/common/graph/af;->g:Lcom/google/common/base/Optional;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/common/graph/ElementOrder;->a(I)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/graph/j;-><init>(Lcom/google/common/graph/af;Ljava/util/Map;Ljava/util/Map;)V

    .line 71
    return-void
.end method

.method constructor <init>(Lcom/google/common/graph/af;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/af",
            "<-TN;-TE;>;",
            "Ljava/util/Map",
            "<TN;",
            "Lcom/google/common/graph/ag",
            "<TN;TE;>;>;",
            "Ljava/util/Map",
            "<TE;TN;>;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/google/common/graph/d;-><init>()V

    .line 81
    iget-boolean v0, p1, Lcom/google/common/graph/af;->a:Z

    iput-boolean v0, p0, Lcom/google/common/graph/j;->c:Z

    .line 82
    iget-boolean v0, p1, Lcom/google/common/graph/af;->e:Z

    iput-boolean v0, p0, Lcom/google/common/graph/j;->d:Z

    .line 83
    iget-boolean v0, p1, Lcom/google/common/graph/af;->b:Z

    iput-boolean v0, p0, Lcom/google/common/graph/j;->e:Z

    .line 84
    iget-object v0, p1, Lcom/google/common/graph/af;->c:Lcom/google/common/graph/ElementOrder;

    invoke-virtual {v0}, Lcom/google/common/graph/ElementOrder;->f()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/j;->f:Lcom/google/common/graph/ElementOrder;

    .line 85
    iget-object v0, p1, Lcom/google/common/graph/af;->f:Lcom/google/common/graph/ElementOrder;

    invoke-virtual {v0}, Lcom/google/common/graph/ElementOrder;->f()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/j;->g:Lcom/google/common/graph/ElementOrder;

    .line 88
    instance-of v0, p2, Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/graph/z;

    invoke-direct {v0, p2}, Lcom/google/common/graph/z;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lcom/google/common/graph/j;->a:Lcom/google/common/graph/y;

    .line 92
    new-instance v0, Lcom/google/common/graph/y;

    invoke-direct {v0, p3}, Lcom/google/common/graph/y;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/common/graph/j;->b:Lcom/google/common/graph/y;

    .line 93
    return-void

    .line 88
    :cond_0
    new-instance v0, Lcom/google/common/graph/y;

    invoke-direct {v0, p2}, Lcom/google/common/graph/y;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Lcom/google/common/graph/j;->o(Ljava/lang/Object;)Lcom/google/common/graph/ag;

    move-result-object v0

    .line 150
    iget-boolean v1, p0, Lcom/google/common/graph/j;->e:Z

    if-nez v1, :cond_0

    if-ne p1, p2, :cond_0

    .line 151
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    .line 153
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/common/graph/j;->q(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Node %s is not an element of this graph."

    invoke-static {v1, v2, p2}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 154
    invoke-interface {v0, p2}, Lcom/google/common/graph/ag;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/common/graph/j;->a:Lcom/google/common/graph/y;

    invoke-virtual {v0}, Lcom/google/common/graph/y;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/common/graph/j;->b:Lcom/google/common/graph/y;

    invoke-virtual {v0}, Lcom/google/common/graph/y;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/google/common/graph/j;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/google/common/graph/j;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/google/common/graph/j;->e:Z

    return v0
.end method

.method public g()Lcom/google/common/graph/ElementOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/common/graph/j;->f:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public h()Lcom/google/common/graph/ElementOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/common/graph/j;->g:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lcom/google/common/graph/j;->o(Ljava/lang/Object;)Lcom/google/common/graph/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/ag;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)Lcom/google/common/graph/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/graph/p",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Lcom/google/common/graph/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 138
    iget-object v0, p0, Lcom/google/common/graph/j;->a:Lcom/google/common/graph/y;

    invoke-virtual {v0, v1}, Lcom/google/common/graph/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/ag;

    invoke-interface {v0, p1}, Lcom/google/common/graph/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    invoke-static {p0, v1, v0}, Lcom/google/common/graph/p;->a(Lcom/google/common/graph/ae;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/p;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lcom/google/common/graph/j;->o(Ljava/lang/Object;)Lcom/google/common/graph/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/ag;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lcom/google/common/graph/j;->o(Ljava/lang/Object;)Lcom/google/common/graph/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/ag;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p0, p1}, Lcom/google/common/graph/j;->o(Ljava/lang/Object;)Lcom/google/common/graph/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/ag;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lcom/google/common/graph/j;->o(Ljava/lang/Object;)Lcom/google/common/graph/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/ag;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lcom/google/common/graph/j;->o(Ljava/lang/Object;)Lcom/google/common/graph/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/ag;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final o(Ljava/lang/Object;)Lcom/google/common/graph/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/graph/ag",
            "<TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/common/graph/j;->a:Lcom/google/common/graph/y;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/ag;

    .line 179
    if-nez v0, :cond_0

    .line 180
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Node %s is not an element of this graph."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    return-object v0
.end method

.method protected final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TN;"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/common/graph/j;->b:Lcom/google/common/graph/y;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Edge %s is not an element of this graph."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    return-object v0
.end method

.method protected final q(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/common/graph/j;->a:Lcom/google/common/graph/y;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/y;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final r(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/common/graph/j;->b:Lcom/google/common/graph/y;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/y;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
