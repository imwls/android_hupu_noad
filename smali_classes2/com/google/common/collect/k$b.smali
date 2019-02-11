.class final Lcom/google/common/collect/k$b;
.super Lcom/google/common/collect/cn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/cn",
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

.field private final c:Ljava/util/BitSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/k;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 136
    iput-object p1, p0, Lcom/google/common/collect/k$b;->a:Lcom/google/common/collect/k;

    invoke-direct {p0}, Lcom/google/common/collect/cn;-><init>()V

    .line 137
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/collect/k$b;->b:Ljava/util/Deque;

    .line 138
    iget-object v0, p0, Lcom/google/common/collect/k$b;->b:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 139
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/k$b;->c:Ljava/util/BitSet;

    .line 140
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/common/collect/k$b;->b:Ljava/util/Deque;

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
    .line 150
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/k$b;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/google/common/collect/k$b;->c:Ljava/util/BitSet;

    iget-object v2, p0, Lcom/google/common/collect/k$b;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/google/common/collect/k$b;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 154
    iget-object v1, p0, Lcom/google/common/collect/k$b;->c:Ljava/util/BitSet;

    iget-object v2, p0, Lcom/google/common/collect/k$b;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->clear(I)V

    .line 155
    return-object v0

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/k$b;->c:Ljava/util/BitSet;

    iget-object v2, p0, Lcom/google/common/collect/k$b;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 158
    iget-object v1, p0, Lcom/google/common/collect/k$b;->b:Ljava/util/Deque;

    iget-object v2, p0, Lcom/google/common/collect/k$b;->a:Lcom/google/common/collect/k;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/k;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/k;->a(Ljava/util/Deque;Lcom/google/common/base/Optional;)V

    .line 159
    iget-object v1, p0, Lcom/google/common/collect/k$b;->b:Ljava/util/Deque;

    iget-object v2, p0, Lcom/google/common/collect/k$b;->a:Lcom/google/common/collect/k;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/k;->a(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/k;->a(Ljava/util/Deque;Lcom/google/common/base/Optional;)V

    goto :goto_0
.end method
