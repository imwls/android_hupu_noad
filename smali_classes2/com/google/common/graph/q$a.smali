.class final Lcom/google/common/graph/q$a;
.super Lcom/google/common/graph/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
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
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/q;-><init>(Lcom/google/common/graph/s;Lcom/google/common/graph/q$1;)V

    .line 69
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/graph/s;Lcom/google/common/graph/q$1;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/google/common/graph/q$a;-><init>(Lcom/google/common/graph/s;)V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/common/graph/q$a;->e()Lcom/google/common/graph/p;

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
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/q$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/google/common/graph/q$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/graph/q$a;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/graph/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/p;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/graph/q$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/google/common/graph/q$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/p;

    goto :goto_0
.end method
