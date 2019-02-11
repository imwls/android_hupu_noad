.class final Lcom/google/common/collect/k$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator",
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
    .line 181
    iput-object p1, p0, Lcom/google/common/collect/k$a;->a:Lcom/google/common/collect/k;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 182
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/collect/k$a;->b:Ljava/util/Deque;

    .line 183
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/k$a;->c:Ljava/util/BitSet;

    .line 184
    iget-object v0, p0, Lcom/google/common/collect/k$a;->b:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 185
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 189
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/k$a;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/google/common/collect/k$a;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/google/common/collect/k$a;->c:Ljava/util/BitSet;

    iget-object v2, p0, Lcom/google/common/collect/k$a;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/google/common/collect/k$a;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 193
    iget-object v1, p0, Lcom/google/common/collect/k$a;->c:Ljava/util/BitSet;

    iget-object v2, p0, Lcom/google/common/collect/k$a;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->clear(I)V

    .line 194
    iget-object v1, p0, Lcom/google/common/collect/k$a;->b:Ljava/util/Deque;

    iget-object v2, p0, Lcom/google/common/collect/k$a;->a:Lcom/google/common/collect/k;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/k;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/k;->a(Ljava/util/Deque;Lcom/google/common/base/Optional;)V

    .line 201
    :goto_1
    return-object v0

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/k$a;->c:Ljava/util/BitSet;

    iget-object v2, p0, Lcom/google/common/collect/k$a;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 198
    iget-object v1, p0, Lcom/google/common/collect/k$a;->b:Ljava/util/Deque;

    iget-object v2, p0, Lcom/google/common/collect/k$a;->a:Lcom/google/common/collect/k;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/k;->a(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/k;->a(Ljava/util/Deque;Lcom/google/common/base/Optional;)V

    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/k$a;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method
