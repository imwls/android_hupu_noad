.class final Lcom/google/common/collect/k$c;
.super Lcom/google/common/collect/cn;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/bs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
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
.field final synthetic a:Lcom/google/common/collect/k;

.field private final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/k;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 100
    iput-object p1, p0, Lcom/google/common/collect/k$c;->a:Lcom/google/common/collect/k;

    invoke-direct {p0}, Lcom/google/common/collect/cn;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/collect/k$c;->b:Ljava/util/Deque;

    .line 102
    iget-object v0, p0, Lcom/google/common/collect/k$c;->b:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 103
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
    .line 120
    iget-object v0, p0, Lcom/google/common/collect/k$c;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/common/collect/k$c;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

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
    .line 112
    iget-object v0, p0, Lcom/google/common/collect/k$c;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/google/common/collect/k$c;->b:Ljava/util/Deque;

    iget-object v2, p0, Lcom/google/common/collect/k$c;->a:Lcom/google/common/collect/k;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/k;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/k;->a(Ljava/util/Deque;Lcom/google/common/base/Optional;)V

    .line 114
    iget-object v1, p0, Lcom/google/common/collect/k$c;->b:Ljava/util/Deque;

    iget-object v2, p0, Lcom/google/common/collect/k$c;->a:Lcom/google/common/collect/k;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/k;->a(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/k;->a(Ljava/util/Deque;Lcom/google/common/base/Optional;)V

    .line 115
    return-object v0
.end method
