.class final Lcom/google/common/collect/cm$b;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/cm;

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lcom/google/common/collect/cm$c",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/cm;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 180
    iput-object p1, p0, Lcom/google/common/collect/cm$b;->a:Lcom/google/common/collect/cm;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 181
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/cm$b;->b:Ljava/util/ArrayDeque;

    .line 182
    iget-object v0, p0, Lcom/google/common/collect/cm$b;->b:Ljava/util/ArrayDeque;

    invoke-direct {p0, p2}, Lcom/google/common/collect/cm$b;->a(Ljava/lang/Object;)Lcom/google/common/collect/cm$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method private a(Ljava/lang/Object;)Lcom/google/common/collect/cm$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/cm$c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 201
    new-instance v0, Lcom/google/common/collect/cm$c;

    iget-object v1, p0, Lcom/google/common/collect/cm$b;->a:Lcom/google/common/collect/cm;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/cm;->c(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/cm$c;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 187
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/cm$b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/google/common/collect/cm$b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cm$c;

    .line 189
    iget-object v1, v0, Lcom/google/common/collect/cm$c;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    iget-object v0, v0, Lcom/google/common/collect/cm$c;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/google/common/collect/cm$b;->b:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0}, Lcom/google/common/collect/cm$b;->a(Ljava/lang/Object;)Lcom/google/common/collect/cm$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/cm$b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 194
    iget-object v0, v0, Lcom/google/common/collect/cm$c;->a:Ljava/lang/Object;

    .line 197
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/cm$b;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method
