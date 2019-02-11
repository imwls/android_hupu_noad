.class final Lcom/google/common/collect/cm$a;
.super Lcom/google/common/collect/cn;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/bs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/cn",
        "<TT;>;",
        "Lcom/google/common/collect/bs",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/cm;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/cm;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 226
    iput-object p1, p0, Lcom/google/common/collect/cm$a;->a:Lcom/google/common/collect/cm;

    invoke-direct {p0}, Lcom/google/common/collect/cn;-><init>()V

    .line 227
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/cm$a;->b:Ljava/util/Queue;

    .line 228
    iget-object v0, p0, Lcom/google/common/collect/cm$a;->b:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 229
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/common/collect/cm$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/common/collect/cm$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/common/collect/cm$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/google/common/collect/cm$a;->b:Ljava/util/Queue;

    iget-object v2, p0, Lcom/google/common/collect/cm$a;->a:Lcom/google/common/collect/cm;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/cm;->c(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/bh;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 245
    return-object v0
.end method
