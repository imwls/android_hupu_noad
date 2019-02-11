.class final Lcom/google/common/collect/p$1;
.super Lcom/google/common/collect/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/p;-><init>(Lcom/google/common/collect/p$1;)V

    return-void
.end method


# virtual methods
.method public a(DD)Lcom/google/common/collect/p;
    .locals 1

    .prologue
    .line 104
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/p$1;->a(I)Lcom/google/common/collect/p;

    move-result-object v0

    return-object v0
.end method

.method public a(FF)Lcom/google/common/collect/p;
    .locals 1

    .prologue
    .line 99
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/p$1;->a(I)Lcom/google/common/collect/p;

    move-result-object v0

    return-object v0
.end method

.method a(I)Lcom/google/common/collect/p;
    .locals 1

    .prologue
    .line 118
    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/p;->c()Lcom/google/common/collect/p;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lcom/google/common/collect/p;->d()Lcom/google/common/collect/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/p;->e()Lcom/google/common/collect/p;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)Lcom/google/common/collect/p;
    .locals 1

    .prologue
    .line 89
    invoke-static {p1, p2}, Lcom/google/common/primitives/Ints;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/p$1;->a(I)Lcom/google/common/collect/p;

    move-result-object v0

    return-object v0
.end method

.method public a(JJ)Lcom/google/common/collect/p;
    .locals 1

    .prologue
    .line 94
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/primitives/Longs;->a(JJ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/p$1;->a(I)Lcom/google/common/collect/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/p;
    .locals 1

    .prologue
    .line 78
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/p$1;->a(I)Lcom/google/common/collect/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lcom/google/common/collect/p;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/p$1;->a(I)Lcom/google/common/collect/p;

    move-result-object v0

    return-object v0
.end method

.method public a(ZZ)Lcom/google/common/collect/p;
    .locals 1

    .prologue
    .line 109
    invoke-static {p2, p1}, Lcom/google/common/primitives/Booleans;->a(ZZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/p$1;->a(I)Lcom/google/common/collect/p;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public b(ZZ)Lcom/google/common/collect/p;
    .locals 1

    .prologue
    .line 114
    invoke-static {p1, p2}, Lcom/google/common/primitives/Booleans;->a(ZZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/p$1;->a(I)Lcom/google/common/collect/p;

    move-result-object v0

    return-object v0
.end method
