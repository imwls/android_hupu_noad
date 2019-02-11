.class public abstract Lcom/google/common/graph/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/p$1;,
        Lcom/google/common/graph/p$b;,
        Lcom/google/common/graph/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TN;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/p;->a:Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/p;->b:Ljava/lang/Object;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/graph/p$1;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lcom/google/common/graph/ae;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ae",
            "<**>;TN;TN;)",
            "Lcom/google/common/graph/p",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-interface {p0}, Lcom/google/common/graph/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/google/common/graph/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/p;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lcom/google/common/graph/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/p;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/google/common/graph/s;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/s",
            "<*>;TN;TN;)",
            "Lcom/google/common/graph/p",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-interface {p0}, Lcom/google/common/graph/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/google/common/graph/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/p;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lcom/google/common/graph/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/p;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;TN;)",
            "Lcom/google/common/graph/p",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/google/common/graph/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/graph/p$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/graph/p$1;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;TN;)",
            "Lcom/google/common/graph/p",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/google/common/graph/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/google/common/graph/p$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/graph/p$1;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TN;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/common/graph/p;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/common/graph/p;->b:Ljava/lang/Object;

    .line 109
    :goto_0
    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/p;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/common/graph/p;->a:Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EndpointPair %s does not contain node %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/common/graph/p;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/common/graph/p;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract e()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final f()Lcom/google/common/collect/cn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cn",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 125
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/common/graph/p;->a:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/graph/p;->b:Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/bi;->b([Ljava/lang/Object;)Lcom/google/common/collect/cn;

    move-result-object v0

    return-object v0
.end method

.method public abstract hashCode()I
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/common/graph/p;->f()Lcom/google/common/collect/cn;

    move-result-object v0

    return-object v0
.end method
