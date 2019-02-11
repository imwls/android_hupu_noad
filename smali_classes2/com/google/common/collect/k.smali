.class public abstract Lcom/google/common/collect/k;
.super Lcom/google/common/collect/cm;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/k$a;,
        Lcom/google/common/collect/k$b;,
        Lcom/google/common/collect/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/cm",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/google/common/collect/cm;-><init>()V

    .line 177
    return-void
.end method

.method static synthetic a(Ljava/util/Deque;Lcom/google/common/base/Optional;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1}, Lcom/google/common/collect/k;->b(Ljava/util/Deque;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method private static b(Ljava/util/Deque;Lcom/google/common/base/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque",
            "<TT;>;",
            "Lcom/google/common/base/Optional",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 206
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 209
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/base/Optional",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/base/Optional",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/google/common/collect/k$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/k$1;-><init>(Lcom/google/common/collect/k;Ljava/lang/Object;)V

    return-object v0
.end method

.method d(Ljava/lang/Object;)Lcom/google/common/collect/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/cn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/google/common/collect/k$c;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/k$c;-><init>(Lcom/google/common/collect/k;Ljava/lang/Object;)V

    return-object v0
.end method

.method e(Ljava/lang/Object;)Lcom/google/common/collect/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/cn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Lcom/google/common/collect/k$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/k$b;-><init>(Lcom/google/common/collect/k;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Lcom/google/common/collect/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/ac",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 168
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v0, Lcom/google/common/collect/k$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/k$2;-><init>(Lcom/google/common/collect/k;Ljava/lang/Object;)V

    return-object v0
.end method
