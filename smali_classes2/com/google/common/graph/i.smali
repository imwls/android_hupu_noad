.class final Lcom/google/common/graph/i;
.super Lcom/google/common/graph/k;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/k",
        "<TN;TV;>;",
        "Lcom/google/common/graph/ad",
        "<TN;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/graph/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/c",
            "<-TN;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/google/common/graph/k;-><init>(Lcom/google/common/graph/c;)V

    .line 47
    return-void
.end method

.method private g()Lcom/google/common/graph/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/u",
            "<TN;TV;>;"
        }
    .end annotation

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/google/common/graph/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/graph/l;->a()Lcom/google/common/graph/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/graph/ah;->a()Lcom/google/common/graph/ah;

    move-result-object v0

    goto :goto_0
.end method

.method private k(Ljava/lang/Object;)Lcom/google/common/graph/u;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/u",
            "<TN;TV;>;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/google/common/graph/i;->g()Lcom/google/common/graph/u;

    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/google/common/graph/i;->a:Lcom/google/common/graph/y;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/graph/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 71
    return-object v1

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 77
    const-string v0, "nodeU"

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "nodeV"

    invoke-static {p2, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v0, "value"

    invoke-static {p3, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Lcom/google/common/graph/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    invoke-static {v0, v1, p1}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/i;->a:Lcom/google/common/graph/y;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/u;

    .line 86
    if-nez v0, :cond_1

    .line 87
    invoke-direct {p0, p1}, Lcom/google/common/graph/i;->k(Ljava/lang/Object;)Lcom/google/common/graph/u;

    move-result-object v0

    .line 89
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/google/common/graph/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/google/common/graph/i;->a:Lcom/google/common/graph/y;

    invoke-virtual {v0, p2}, Lcom/google/common/graph/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/u;

    .line 91
    if-nez v0, :cond_2

    .line 92
    invoke-direct {p0, p2}, Lcom/google/common/graph/i;->k(Ljava/lang/Object;)Lcom/google/common/graph/u;

    move-result-object v0

    .line 94
    :cond_2
    invoke-interface {v0, p1, p3}, Lcom/google/common/graph/u;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    if-nez v1, :cond_3

    .line 96
    iget-wide v2, p0, Lcom/google/common/graph/i;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/graph/i;->b:J

    invoke-static {v2, v3}, Lcom/google/common/graph/Graphs;->b(J)J

    .line 98
    :cond_3
    return-object v1

    .line 82
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 137
    const-string v0, "nodeU"

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v0, "nodeV"

    invoke-static {p2, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/google/common/graph/i;->a:Lcom/google/common/graph/y;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/u;

    .line 141
    iget-object v1, p0, Lcom/google/common/graph/i;->a:Lcom/google/common/graph/y;

    invoke-virtual {v1, p2}, Lcom/google/common/graph/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/graph/u;

    .line 142
    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    .line 143
    :cond_0
    const/4 v0, 0x0

    .line 151
    :cond_1
    :goto_0
    return-object v0

    .line 146
    :cond_2
    invoke-interface {v0, p2}, Lcom/google/common/graph/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    invoke-interface {v1, p1}, Lcom/google/common/graph/u;->b(Ljava/lang/Object;)V

    .line 149
    iget-wide v2, p0, Lcom/google/common/graph/i;->b:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/graph/i;->b:J

    invoke-static {v2, v3}, Lcom/google/common/graph/Graphs;->a(J)J

    goto :goto_0
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .prologue
    .line 52
    const-string v0, "node"

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/common/graph/i;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/graph/i;->k(Ljava/lang/Object;)Lcom/google/common/graph/u;

    .line 59
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 10
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v8, 0x1

    .line 104
    const-string v0, "node"

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/google/common/graph/i;->a:Lcom/google/common/graph/y;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/u;

    .line 107
    if-nez v0, :cond_0

    .line 131
    :goto_0
    return v3

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/graph/i;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-interface {v0, p1}, Lcom/google/common/graph/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 114
    invoke-interface {v0, p1}, Lcom/google/common/graph/u;->b(Ljava/lang/Object;)V

    .line 115
    iget-wide v4, p0, Lcom/google/common/graph/i;->b:J

    sub-long/2addr v4, v8

    iput-wide v4, p0, Lcom/google/common/graph/i;->b:J

    .line 119
    :cond_1
    invoke-interface {v0}, Lcom/google/common/graph/u;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 120
    iget-object v5, p0, Lcom/google/common/graph/i;->a:Lcom/google/common/graph/y;

    invoke-virtual {v5, v1}, Lcom/google/common/graph/y;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/graph/u;

    invoke-interface {v1, p1}, Lcom/google/common/graph/u;->b(Ljava/lang/Object;)V

    .line 121
    iget-wide v6, p0, Lcom/google/common/graph/i;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/common/graph/i;->b:J

    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/graph/i;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 124
    invoke-interface {v0}, Lcom/google/common/graph/u;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 125
    iget-object v4, p0, Lcom/google/common/graph/i;->a:Lcom/google/common/graph/y;

    invoke-virtual {v4, v0}, Lcom/google/common/graph/y;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/u;

    invoke-interface {v0, p1}, Lcom/google/common/graph/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 126
    iget-wide v4, p0, Lcom/google/common/graph/i;->b:J

    sub-long/2addr v4, v8

    iput-wide v4, p0, Lcom/google/common/graph/i;->b:J

    goto :goto_2

    :cond_3
    move v0, v3

    .line 125
    goto :goto_3

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/google/common/graph/i;->a:Lcom/google/common/graph/y;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-wide v0, p0, Lcom/google/common/graph/i;->b:J

    invoke-static {v0, v1}, Lcom/google/common/graph/Graphs;->a(J)J

    move v3, v2

    .line 131
    goto :goto_0
.end method
