.class final Lcom/google/common/graph/g;
.super Lcom/google/common/graph/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/r",
        "<TN;>;",
        "Lcom/google/common/graph/ab",
        "<TN;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ad",
            "<TN;",
            "Lcom/google/common/graph/GraphConstants$Presence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/c",
            "<-TN;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/common/graph/r;-><init>()V

    .line 36
    new-instance v0, Lcom/google/common/graph/i;

    invoke-direct {v0, p1}, Lcom/google/common/graph/i;-><init>(Lcom/google/common/graph/c;)V

    iput-object v0, p0, Lcom/google/common/graph/g;->a:Lcom/google/common/graph/ad;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/common/graph/g;->a:Lcom/google/common/graph/ad;

    sget-object v1, Lcom/google/common/graph/GraphConstants$Presence;->EDGE_EXISTS:Lcom/google/common/graph/GraphConstants$Presence;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/common/graph/ad;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/common/graph/g;->a:Lcom/google/common/graph/ad;

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/ad;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()Lcom/google/common/graph/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/s",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/common/graph/g;->a:Lcom/google/common/graph/ad;

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/common/graph/g;->a:Lcom/google/common/graph/ad;

    invoke-interface {v0, p1}, Lcom/google/common/graph/ad;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/common/graph/g;->a:Lcom/google/common/graph/ad;

    invoke-interface {v0, p1}, Lcom/google/common/graph/ad;->h(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
