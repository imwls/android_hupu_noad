.class public final Lcom/google/common/graph/af;
.super Lcom/google/common/graph/c;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/c",
        "<TN;>;"
    }
.end annotation


# instance fields
.field e:Z

.field f:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder",
            "<-TE;>;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/google/common/graph/c;-><init>(Z)V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/graph/af;->e:Z

    .line 54
    invoke-static {}, Lcom/google/common/graph/ElementOrder;->b()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/af;->f:Lcom/google/common/graph/ElementOrder;

    .line 55
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/af;->g:Lcom/google/common/base/Optional;

    .line 60
    return-void
.end method

.method public static a()Lcom/google/common/graph/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/af",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/google/common/graph/af;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/graph/af;-><init>(Z)V

    return-object v0
.end method

.method public static a(Lcom/google/common/graph/ae;)Lcom/google/common/graph/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ae",
            "<TN;TE;>;)",
            "Lcom/google/common/graph/af",
            "<TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/google/common/graph/af;

    invoke-interface {p0}, Lcom/google/common/graph/ae;->d()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/graph/af;-><init>(Z)V

    invoke-interface {p0}, Lcom/google/common/graph/ae;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/af;->a(Z)Lcom/google/common/graph/af;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/ae;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/af;->b(Z)Lcom/google/common/graph/af;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/ae;->g()Lcom/google/common/graph/ElementOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/af;->a(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/af;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/ae;->h()Lcom/google/common/graph/ElementOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/af;->b(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/af;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/google/common/graph/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/af",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/google/common/graph/af;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/graph/af;-><init>(Z)V

    return-object v0
.end method

.method private d()Lcom/google/common/graph/af;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lcom/google/common/graph/af",
            "<TN1;TE1;>;"
        }
    .end annotation

    .prologue
    .line 148
    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/google/common/graph/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/graph/af",
            "<TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-static {p1}, Lcom/google/common/graph/Graphs;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/af;->d:Lcom/google/common/base/Optional;

    .line 114
    return-object p0
.end method

.method public a(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/ElementOrder",
            "<TN1;>;)",
            "Lcom/google/common/graph/af",
            "<TN1;TE;>;"
        }
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/google/common/graph/af;->d()Lcom/google/common/graph/af;

    move-result-object v1

    .line 130
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/ElementOrder;

    iput-object v0, v1, Lcom/google/common/graph/af;->c:Lcom/google/common/graph/ElementOrder;

    .line 131
    return-object v1
.end method

.method public a(Z)Lcom/google/common/graph/af;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/graph/af",
            "<TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/google/common/graph/af;->e:Z

    .line 94
    return-object p0
.end method

.method public b(I)Lcom/google/common/graph/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/graph/af",
            "<TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 123
    invoke-static {p1}, Lcom/google/common/graph/Graphs;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/af;->g:Lcom/google/common/base/Optional;

    .line 124
    return-object p0
.end method

.method public b(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:TE;>(",
            "Lcom/google/common/graph/ElementOrder",
            "<TE1;>;)",
            "Lcom/google/common/graph/af",
            "<TN;TE1;>;"
        }
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/google/common/graph/af;->d()Lcom/google/common/graph/af;

    move-result-object v1

    .line 137
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/ElementOrder;

    iput-object v0, v1, Lcom/google/common/graph/af;->f:Lcom/google/common/graph/ElementOrder;

    .line 138
    return-object v1
.end method

.method public b(Z)Lcom/google/common/graph/af;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/graph/af",
            "<TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/google/common/graph/af;->b:Z

    .line 104
    return-object p0
.end method

.method public c()Lcom/google/common/graph/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lcom/google/common/graph/ac",
            "<TN1;TE1;>;"
        }
    .end annotation

    .prologue
    .line 143
    new-instance v0, Lcom/google/common/graph/h;

    invoke-direct {v0, p0}, Lcom/google/common/graph/h;-><init>(Lcom/google/common/graph/af;)V

    return-object v0
.end method
