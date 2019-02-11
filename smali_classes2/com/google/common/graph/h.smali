.class final Lcom/google/common/graph/h;
.super Lcom/google/common/graph/j;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/j",
        "<TN;TE;>;",
        "Lcom/google/common/graph/ac",
        "<TN;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/graph/af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/af",
            "<-TN;-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/google/common/graph/j;-><init>(Lcom/google/common/graph/af;)V

    .line 48
    return-void
.end method

.method private i()Lcom/google/common/graph/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ag",
            "<TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/google/common/graph/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/graph/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/graph/m;->g()Lcom/google/common/graph/m;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/graph/n;->g()Lcom/google/common/graph/n;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/graph/h;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/common/graph/ai;->g()Lcom/google/common/graph/ai;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/common/graph/aj;->g()Lcom/google/common/graph/aj;

    move-result-object v0

    goto :goto_0
.end method

.method private s(Ljava/lang/Object;)Lcom/google/common/graph/ag;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/ag",
            "<TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/google/common/graph/h;->i()Lcom/google/common/graph/ag;

    move-result-object v1

    .line 71
    iget-object v0, p0, Lcom/google/common/graph/h;->a:Lcom/google/common/graph/y;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/graph/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 72
    return-object v1

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    const-string v0, "nodeU"

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v0, "nodeV"

    invoke-static {p2, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v0, "edge"

    invoke-static {p3, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p0, p3}, Lcom/google/common/graph/h;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0, p3}, Lcom/google/common/graph/h;->i(Ljava/lang/Object;)Lcom/google/common/graph/p;

    move-result-object v0

    .line 84
    invoke-static {p0, p1, p2}, Lcom/google/common/graph/p;->a(Lcom/google/common/graph/ae;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/p;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/common/graph/p;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Edge %s already exists between the following nodes: %s, so it cannot be reused to connect the following nodes: %s."

    invoke-static {v3, v4, p3, v0, v1}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    :goto_0
    return v2

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/h;->a:Lcom/google/common/graph/y;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/ag;

    .line 94
    invoke-virtual {p0}, Lcom/google/common/graph/h;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/graph/ag;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_1
    move v1, v3

    :goto_1
    const-string v4, "Nodes %s and %s are already connected by a different edge. To construct a graph that allows parallel edges, call allowsParallelEdges(true) on the Builder."

    invoke-static {v1, v4, p1, p2}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 102
    invoke-virtual {p0}, Lcom/google/common/graph/h;->f()Z

    move-result v4

    if-nez v4, :cond_4

    .line 103
    if-nez v1, :cond_3

    move v2, v3

    :cond_3
    const-string v4, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    invoke-static {v2, v4, p1}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 106
    :cond_4
    if-nez v0, :cond_5

    .line 107
    invoke-direct {p0, p1}, Lcom/google/common/graph/h;->s(Ljava/lang/Object;)Lcom/google/common/graph/ag;

    move-result-object v0

    .line 109
    :cond_5
    invoke-interface {v0, p3, p2}, Lcom/google/common/graph/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/google/common/graph/h;->a:Lcom/google/common/graph/y;

    invoke-virtual {v0, p2}, Lcom/google/common/graph/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/ag;

    .line 111
    if-nez v0, :cond_6

    .line 112
    invoke-direct {p0, p2}, Lcom/google/common/graph/h;->s(Ljava/lang/Object;)Lcom/google/common/graph/ag;

    move-result-object v0

    .line 114
    :cond_6
    invoke-interface {v0, p3, p1, v1}, Lcom/google/common/graph/ag;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 115
    iget-object v0, p0, Lcom/google/common/graph/h;->b:Lcom/google/common/graph/y;

    invoke-virtual {v0, p3, p1}, Lcom/google/common/graph/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    .line 116
    goto :goto_0

    :cond_7
    move v1, v2

    .line 95
    goto :goto_1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .prologue
    .line 53
    const-string v0, "node"

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/common/graph/h;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/graph/h;->s(Ljava/lang/Object;)Lcom/google/common/graph/ag;

    .line 60
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 122
    const-string v0, "node"

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/google/common/graph/h;->a:Lcom/google/common/graph/y;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/ag;

    .line 125
    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0

    .line 131
    :cond_0
    invoke-interface {v0}, Lcom/google/common/graph/ag;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 132
    invoke-virtual {p0, v1}, Lcom/google/common/graph/h;->g(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/h;->a:Lcom/google/common/graph/y;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 141
    const-string v0, "edge"

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/google/common/graph/h;->b:Lcom/google/common/graph/y;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 144
    if-nez v4, :cond_0

    .line 154
    :goto_0
    return v3

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/h;->a:Lcom/google/common/graph/y;

    invoke-virtual {v0, v4}, Lcom/google/common/graph/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/ag;

    .line 149
    invoke-interface {v0, p1}, Lcom/google/common/graph/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 150
    iget-object v1, p0, Lcom/google/common/graph/h;->a:Lcom/google/common/graph/y;

    invoke-virtual {v1, v5}, Lcom/google/common/graph/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/graph/ag;

    .line 151
    invoke-interface {v0, p1}, Lcom/google/common/graph/ag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {p0}, Lcom/google/common/graph/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-interface {v1, p1, v0}, Lcom/google/common/graph/ag;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/google/common/graph/h;->b:Lcom/google/common/graph/y;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v2

    .line 154
    goto :goto_0

    :cond_1
    move v0, v3

    .line 152
    goto :goto_1
.end method
