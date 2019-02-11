.class public final Lcom/google/common/graph/al;
.super Lcom/google/common/graph/c;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
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
    .line 54
    invoke-direct {p0, p1}, Lcom/google/common/graph/c;-><init>(Z)V

    .line 55
    return-void
.end method

.method public static a()Lcom/google/common/graph/al;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/al",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/google/common/graph/al;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/graph/al;-><init>(Z)V

    return-object v0
.end method

.method public static a(Lcom/google/common/graph/s;)Lcom/google/common/graph/al;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/s",
            "<TN;>;)",
            "Lcom/google/common/graph/al",
            "<TN;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/google/common/graph/al;

    invoke-interface {p0}, Lcom/google/common/graph/s;->e()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/graph/al;-><init>(Z)V

    invoke-interface {p0}, Lcom/google/common/graph/s;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/al;->a(Z)Lcom/google/common/graph/al;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/s;->d()Lcom/google/common/graph/ElementOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/al;->a(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/al;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/google/common/graph/al;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/al",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/google/common/graph/al;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/graph/al;-><init>(Z)V

    return-object v0
.end method

.method private d()Lcom/google/common/graph/al;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;V1:TV;>()",
            "Lcom/google/common/graph/al",
            "<TN1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 118
    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/google/common/graph/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/graph/al",
            "<TN;TV;>;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {p1}, Lcom/google/common/graph/Graphs;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/al;->d:Lcom/google/common/base/Optional;

    .line 98
    return-object p0
.end method

.method public a(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/al;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/ElementOrder",
            "<TN1;>;)",
            "Lcom/google/common/graph/al",
            "<TN1;TV;>;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/google/common/graph/al;->d()Lcom/google/common/graph/al;

    move-result-object v1

    .line 104
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/ElementOrder;

    iput-object v0, v1, Lcom/google/common/graph/al;->c:Lcom/google/common/graph/ElementOrder;

    .line 105
    return-object v1
.end method

.method public a(Z)Lcom/google/common/graph/al;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/graph/al",
            "<TN;TV;>;"
        }
    .end annotation

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/google/common/graph/al;->b:Z

    .line 88
    return-object p0
.end method

.method public c()Lcom/google/common/graph/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;V1:TV;>()",
            "Lcom/google/common/graph/ad",
            "<TN1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Lcom/google/common/graph/i;

    invoke-direct {v0, p0}, Lcom/google/common/graph/i;-><init>(Lcom/google/common/graph/c;)V

    return-object v0
.end method
