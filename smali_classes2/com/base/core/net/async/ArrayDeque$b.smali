.class Lcom/base/core/net/async/ArrayDeque$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/ArrayDeque;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/ArrayDeque;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/base/core/net/async/ArrayDeque;)V
    .locals 1

    .prologue
    .line 635
    iput-object p1, p0, Lcom/base/core/net/async/ArrayDeque$b;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    invoke-static {p1}, Lcom/base/core/net/async/ArrayDeque;->access$2(Lcom/base/core/net/async/ArrayDeque;)I

    move-result v0

    iput v0, p0, Lcom/base/core/net/async/ArrayDeque$b;->b:I

    .line 642
    invoke-static {p1}, Lcom/base/core/net/async/ArrayDeque;->access$1(Lcom/base/core/net/async/ArrayDeque;)I

    move-result v0

    iput v0, p0, Lcom/base/core/net/async/ArrayDeque$b;->c:I

    .line 643
    const/4 v0, -0x1

    iput v0, p0, Lcom/base/core/net/async/ArrayDeque$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/base/core/net/async/ArrayDeque;Lcom/base/core/net/async/ArrayDeque$b;)V
    .locals 0

    .prologue
    .line 635
    invoke-direct {p0, p1}, Lcom/base/core/net/async/ArrayDeque$b;-><init>(Lcom/base/core/net/async/ArrayDeque;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 646
    iget v0, p0, Lcom/base/core/net/async/ArrayDeque$b;->b:I

    iget v1, p0, Lcom/base/core/net/async/ArrayDeque$b;->c:I

    if-eq v0, v1, :cond_0

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
            "()TE;"
        }
    .end annotation

    .prologue
    .line 650
    iget v0, p0, Lcom/base/core/net/async/ArrayDeque$b;->b:I

    iget v1, p0, Lcom/base/core/net/async/ArrayDeque$b;->c:I

    if-ne v0, v1, :cond_0

    .line 651
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 652
    :cond_0
    iget v0, p0, Lcom/base/core/net/async/ArrayDeque$b;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/base/core/net/async/ArrayDeque$b;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-static {v1}, Lcom/base/core/net/async/ArrayDeque;->access$3(Lcom/base/core/net/async/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/base/core/net/async/ArrayDeque$b;->b:I

    .line 653
    iget-object v0, p0, Lcom/base/core/net/async/ArrayDeque$b;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-static {v0}, Lcom/base/core/net/async/ArrayDeque;->access$3(Lcom/base/core/net/async/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/base/core/net/async/ArrayDeque$b;->b:I

    aget-object v0, v0, v1

    .line 654
    iget-object v1, p0, Lcom/base/core/net/async/ArrayDeque$b;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-static {v1}, Lcom/base/core/net/async/ArrayDeque;->access$1(Lcom/base/core/net/async/ArrayDeque;)I

    move-result v1

    iget v2, p0, Lcom/base/core/net/async/ArrayDeque$b;->c:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_2

    .line 655
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 656
    :cond_2
    iget v1, p0, Lcom/base/core/net/async/ArrayDeque$b;->b:I

    iput v1, p0, Lcom/base/core/net/async/ArrayDeque$b;->d:I

    .line 657
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 661
    iget v0, p0, Lcom/base/core/net/async/ArrayDeque$b;->d:I

    if-gez v0, :cond_0

    .line 662
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/ArrayDeque$b;->a:Lcom/base/core/net/async/ArrayDeque;

    iget v1, p0, Lcom/base/core/net/async/ArrayDeque$b;->d:I

    invoke-static {v0, v1}, Lcom/base/core/net/async/ArrayDeque;->access$4(Lcom/base/core/net/async/ArrayDeque;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 664
    iget v0, p0, Lcom/base/core/net/async/ArrayDeque$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/base/core/net/async/ArrayDeque$b;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-static {v1}, Lcom/base/core/net/async/ArrayDeque;->access$3(Lcom/base/core/net/async/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/base/core/net/async/ArrayDeque$b;->b:I

    .line 665
    iget-object v0, p0, Lcom/base/core/net/async/ArrayDeque$b;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-static {v0}, Lcom/base/core/net/async/ArrayDeque;->access$1(Lcom/base/core/net/async/ArrayDeque;)I

    move-result v0

    iput v0, p0, Lcom/base/core/net/async/ArrayDeque$b;->c:I

    .line 667
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/base/core/net/async/ArrayDeque$b;->d:I

    .line 668
    return-void
.end method
