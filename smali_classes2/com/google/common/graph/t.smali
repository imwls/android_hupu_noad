.class public final Lcom/google/common/graph/t;
.super Lcom/google/common/graph/c;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/c",
        "<TN;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/google/common/graph/c;-><init>(Z)V

    .line 54
    return-void
.end method

.method public static a()Lcom/google/common/graph/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/t",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/google/common/graph/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/graph/t;-><init>(Z)V

    return-object v0
.end method

.method public static a(Lcom/google/common/graph/s;)Lcom/google/common/graph/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/s",
            "<TN;>;)",
            "Lcom/google/common/graph/t",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/google/common/graph/t;

    invoke-interface {p0}, Lcom/google/common/graph/s;->e()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/graph/t;-><init>(Z)V

    invoke-interface {p0}, Lcom/google/common/graph/s;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/t;->a(Z)Lcom/google/common/graph/t;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/s;->d()Lcom/google/common/graph/ElementOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/t;->a(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/t;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/google/common/graph/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/t",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lcom/google/common/graph/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/graph/t;-><init>(Z)V

    return-object v0
.end method

.method private d()Lcom/google/common/graph/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/t",
            "<TN1;>;"
        }
    .end annotation

    .prologue
    .line 113
    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/google/common/graph/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/graph/t",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {p1}, Lcom/google/common/graph/Graphs;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/t;->d:Lcom/google/common/base/Optional;

    .line 96
    return-object p0
.end method

.method public a(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/ElementOrder",
            "<TN1;>;)",
            "Lcom/google/common/graph/t",
            "<TN1;>;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/google/common/graph/t;->d()Lcom/google/common/graph/t;

    move-result-object v1

    .line 102
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/ElementOrder;

    iput-object v0, v1, Lcom/google/common/graph/t;->c:Lcom/google/common/graph/ElementOrder;

    .line 103
    return-object v1
.end method

.method public a(Z)Lcom/google/common/graph/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/graph/t",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/google/common/graph/t;->b:Z

    .line 86
    return-object p0
.end method

.method public c()Lcom/google/common/graph/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/ab",
            "<TN1;>;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lcom/google/common/graph/g;

    invoke-direct {v0, p0}, Lcom/google/common/graph/g;-><init>(Lcom/google/common/graph/c;)V

    return-object v0
.end method
