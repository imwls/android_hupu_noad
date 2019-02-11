.class final Lcom/google/common/graph/q$b;
.super Lcom/google/common/graph/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/q",
        "<TN;>;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
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
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/q;-><init>(Lcom/google/common/graph/s;Lcom/google/common/graph/q$1;)V

    .line 115
    invoke-interface {p1}, Lcom/google/common/graph/s;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->a(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/q$b;->c:Ljava/util/Set;

    .line 116
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/graph/s;Lcom/google/common/graph/q$1;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/google/common/graph/q$b;-><init>(Lcom/google/common/graph/s;)V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/google/common/graph/q$b;->e()Lcom/google/common/graph/p;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/google/common/graph/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/p",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/q$b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/google/common/graph/q$b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/google/common/graph/q$b;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/google/common/graph/q$b;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/common/graph/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/p;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/q$b;->c:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/common/graph/q$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {p0}, Lcom/google/common/graph/q$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/graph/q$b;->c:Ljava/util/Set;

    .line 131
    invoke-virtual {p0}, Lcom/google/common/graph/q$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/p;

    goto :goto_0
.end method
