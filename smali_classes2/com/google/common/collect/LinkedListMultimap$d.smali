.class Lcom/google/common/collect/LinkedListMultimap$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/LinkedListMultimap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$f",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/common/collect/LinkedListMultimap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$f",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 1

    .prologue
    .line 423
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$d;->e:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->e:Lcom/google/common/collect/LinkedListMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/LinkedListMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->a(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->a:Ljava/util/Set;

    .line 425
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->e:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$200(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->b:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 427
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->e:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$1;)V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$d;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->e:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$d;->d:I

    if-eq v0, v1, :cond_0

    .line 431
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 433
    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 437
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$d;->a()V

    .line 438
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->b:Lcom/google/common/collect/LinkedListMultimap$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 443
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$d;->a()V

    .line 444
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->b:Lcom/google/common/collect/LinkedListMultimap$f;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$300(Ljava/lang/Object;)V

    .line 445
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->b:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->c:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 446
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$d;->c:Lcom/google/common/collect/LinkedListMultimap$f;

    iget-object v1, v1, Lcom/google/common/collect/LinkedListMultimap$f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->b:Lcom/google/common/collect/LinkedListMultimap$f;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$f;->c:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->b:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 449
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->b:Lcom/google/common/collect/LinkedListMultimap$f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$d;->b:Lcom/google/common/collect/LinkedListMultimap$f;

    iget-object v1, v1, Lcom/google/common/collect/LinkedListMultimap$f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->c:Lcom/google/common/collect/LinkedListMultimap$f;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$d;->a()V

    .line 456
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->c:Lcom/google/common/collect/LinkedListMultimap$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/n;->a(Z)V

    .line 457
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->e:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$d;->c:Lcom/google/common/collect/LinkedListMultimap$f;

    iget-object v1, v1, Lcom/google/common/collect/LinkedListMultimap$f;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedListMultimap;->access$500(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 458
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->c:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 459
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->e:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->d:I

    .line 460
    return-void

    .line 456
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
