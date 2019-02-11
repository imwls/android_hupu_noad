.class abstract Lcom/google/common/graph/q;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/q$1;,
        Lcom/google/common/graph/q$b;,
        Lcom/google/common/graph/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractIterator",
        "<",
        "Lcom/google/common/graph/p",
        "<TN;>;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TN;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/common/graph/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/s",
            "<TN;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TN;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/graph/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/s",
            "<TN;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/graph/q;->a:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/cn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/q;->b:Ljava/util/Iterator;

    .line 44
    iput-object p1, p0, Lcom/google/common/graph/q;->c:Lcom/google/common/graph/s;

    .line 45
    invoke-interface {p1}, Lcom/google/common/graph/s;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/q;->d:Ljava/util/Iterator;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/graph/s;Lcom/google/common/graph/q$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/google/common/graph/q;-><init>(Lcom/google/common/graph/s;)V

    return-void
.end method

.method static a(Lcom/google/common/graph/s;)Lcom/google/common/graph/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/s",
            "<TN;>;)",
            "Lcom/google/common/graph/q",
            "<TN;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-interface {p0}, Lcom/google/common/graph/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/graph/q$a;

    invoke-direct {v0, p0, v1}, Lcom/google/common/graph/q$a;-><init>(Lcom/google/common/graph/s;Lcom/google/common/graph/q$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/graph/q$b;

    invoke-direct {v0, p0, v1}, Lcom/google/common/graph/q$b;-><init>(Lcom/google/common/graph/s;Lcom/google/common/graph/q$1;)V

    goto :goto_0
.end method


# virtual methods
.method protected final d()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/google/common/graph/q;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 54
    iget-object v0, p0, Lcom/google/common/graph/q;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 53
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/q;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/q;->a:Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/google/common/graph/q;->c:Lcom/google/common/graph/s;

    iget-object v2, p0, Lcom/google/common/graph/q;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/google/common/graph/s;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/q;->b:Ljava/util/Iterator;

    move v2, v1

    .line 59
    goto :goto_1
.end method
