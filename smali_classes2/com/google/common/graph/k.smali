.class Lcom/google/common/graph/k;
.super Lcom/google/common/graph/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/f",
        "<TN;TV;>;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/common/graph/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/y",
            "<TN;",
            "Lcom/google/common/graph/u",
            "<TN;TV;>;>;"
        }
    .end annotation
.end field

.field protected b:J

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder",
            "<TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/c",
            "<-TN;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v1, p1, Lcom/google/common/graph/c;->c:Lcom/google/common/graph/ElementOrder;

    iget-object v0, p1, Lcom/google/common/graph/c;->d:Lcom/google/common/base/Optional;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/graph/ElementOrder;->a(I)Ljava/util/Map;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/google/common/graph/k;-><init>(Lcom/google/common/graph/c;Ljava/util/Map;J)V

    .line 62
    return-void
.end method

.method constructor <init>(Lcom/google/common/graph/c;Ljava/util/Map;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/c",
            "<-TN;>;",
            "Ljava/util/Map",
            "<TN;",
            "Lcom/google/common/graph/u",
            "<TN;TV;>;>;J)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/google/common/graph/f;-><init>()V

    .line 72
    iget-boolean v0, p1, Lcom/google/common/graph/c;->a:Z

    iput-boolean v0, p0, Lcom/google/common/graph/k;->c:Z

    .line 73
    iget-boolean v0, p1, Lcom/google/common/graph/c;->b:Z

    iput-boolean v0, p0, Lcom/google/common/graph/k;->d:Z

    .line 74
    iget-object v0, p1, Lcom/google/common/graph/c;->c:Lcom/google/common/graph/ElementOrder;

    invoke-virtual {v0}, Lcom/google/common/graph/ElementOrder;->f()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/k;->e:Lcom/google/common/graph/ElementOrder;

    .line 76
    instance-of v0, p2, Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/graph/z;

    invoke-direct {v0, p2}, Lcom/google/common/graph/z;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lcom/google/common/graph/k;->a:Lcom/google/common/graph/y;

    .line 80
    invoke-static {p3, p4}, Lcom/google/common/graph/Graphs;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/graph/k;->b:J

    .line 81
    return-void

    .line 76
    :cond_0
    new-instance v0, Lcom/google/common/graph/y;

    invoke-direct {v0, p2}, Lcom/google/common/graph/y;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()J
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/google/common/graph/k;->b:J

    return-wide v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/common/graph/k;->a:Lcom/google/common/graph/y;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/u;

    .line 121
    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-object p3

    .line 124
    :cond_1
    invoke-interface {v0, p2}, Lcom/google/common/graph/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    move-object p3, v0

    .line 128
    goto :goto_0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/common/graph/k;->a:Lcom/google/common/graph/y;

    invoke-virtual {v0}, Lcom/google/common/graph/y;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/common/graph/ElementOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/common/graph/k;->e:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Set;
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
    .line 105
    invoke-virtual {p0, p1}, Lcom/google/common/graph/k;->i(Ljava/lang/Object;)Lcom/google/common/graph/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/u;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Set;
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
    .line 110
    invoke-virtual {p0, p1}, Lcom/google/common/graph/k;->i(Ljava/lang/Object;)Lcom/google/common/graph/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/u;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/google/common/graph/k;->c:Z

    return v0
.end method

.method public f(Ljava/lang/Object;)Ljava/util/Set;
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
    .line 115
    invoke-virtual {p0, p1}, Lcom/google/common/graph/k;->i(Ljava/lang/Object;)Lcom/google/common/graph/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/u;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/google/common/graph/k;->d:Z

    return v0
.end method

.method protected final i(Ljava/lang/Object;)Lcom/google/common/graph/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/graph/u",
            "<TN;TV;>;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/common/graph/k;->a:Lcom/google/common/graph/y;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/u;

    .line 138
    if-nez v0, :cond_0

    .line 139
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
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

    .line 142
    :cond_0
    return-object v0
.end method

.method protected final j(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/common/graph/k;->a:Lcom/google/common/graph/y;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/y;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
