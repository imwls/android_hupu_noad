.class Lcom/google/common/collect/bn$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/bn;

.field private b:I

.field private c:I

.field private d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method private constructor <init>(Lcom/google/common/collect/bn;)V
    .locals 1

    .prologue
    .line 773
    iput-object p1, p0, Lcom/google/common/collect/bn$d;->a:Lcom/google/common/collect/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 774
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/bn$d;->b:I

    .line 775
    iget-object v0, p0, Lcom/google/common/collect/bn$d;->a:Lcom/google/common/collect/bn;

    invoke-static {v0}, Lcom/google/common/collect/bn;->c(Lcom/google/common/collect/bn;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/bn$d;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/bn;Lcom/google/common/collect/bn$1;)V
    .locals 0

    .prologue
    .line 773
    invoke-direct {p0, p1}, Lcom/google/common/collect/bn$d;-><init>(Lcom/google/common/collect/bn;)V

    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/google/common/collect/bn$d;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 863
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/bn$d;->a:Lcom/google/common/collect/bn;

    invoke-virtual {v0}, Lcom/google/common/collect/bn;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/bn$d;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/google/common/collect/bn$d;->a:Lcom/google/common/collect/bn;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/bn;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/bn$d;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 864
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 867
    :cond_0
    return p1
.end method

.method private a(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TE;>;TE;)Z"
        }
    .end annotation

    .prologue
    .line 832
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 833
    if-ne v1, p2, :cond_0

    .line 834
    const/4 v0, 0x1

    .line 837
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 852
    iget-object v0, p0, Lcom/google/common/collect/bn$d;->a:Lcom/google/common/collect/bn;

    invoke-static {v0}, Lcom/google/common/collect/bn;->c(Lcom/google/common/collect/bn;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/bn$d;->c:I

    if-eq v0, v1, :cond_0

    .line 853
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 855
    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 842
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/bn$d;->a:Lcom/google/common/collect/bn;

    invoke-static {v2}, Lcom/google/common/collect/bn;->b(Lcom/google/common/collect/bn;)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 843
    iget-object v2, p0, Lcom/google/common/collect/bn$d;->a:Lcom/google/common/collect/bn;

    invoke-static {v2}, Lcom/google/common/collect/bn;->a(Lcom/google/common/collect/bn;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 844
    iget-object v1, p0, Lcom/google/common/collect/bn$d;->a:Lcom/google/common/collect/bn;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/bn;->d(I)Lcom/google/common/collect/bn$c;

    .line 845
    const/4 v1, 0x1

    .line 848
    :cond_0
    return v1

    .line 842
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 783
    invoke-virtual {p0}, Lcom/google/common/collect/bn$d;->a()V

    .line 784
    iget v0, p0, Lcom/google/common/collect/bn$d;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/bn$d;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/bn$d;->a:Lcom/google/common/collect/bn;

    invoke-virtual {v1}, Lcom/google/common/collect/bn;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/bn$d;->d:Ljava/util/Queue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/bn$d;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
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
    const/4 v2, 0x1

    .line 790
    invoke-virtual {p0}, Lcom/google/common/collect/bn$d;->a()V

    .line 791
    iget v0, p0, Lcom/google/common/collect/bn$d;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/bn$d;->a(I)I

    move-result v0

    .line 792
    iget-object v1, p0, Lcom/google/common/collect/bn$d;->a:Lcom/google/common/collect/bn;

    invoke-virtual {v1}, Lcom/google/common/collect/bn;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 793
    iput v0, p0, Lcom/google/common/collect/bn$d;->b:I

    .line 794
    iput-boolean v2, p0, Lcom/google/common/collect/bn$d;->g:Z

    .line 795
    iget-object v0, p0, Lcom/google/common/collect/bn$d;->a:Lcom/google/common/collect/bn;

    iget v1, p0, Lcom/google/common/collect/bn$d;->b:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/bn;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 801
    :goto_0
    return-object v0

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/bn$d;->d:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 797
    iget-object v0, p0, Lcom/google/common/collect/bn$d;->a:Lcom/google/common/collect/bn;

    invoke-virtual {v0}, Lcom/google/common/collect/bn;->size()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/bn$d;->b:I

    .line 798
    iget-object v0, p0, Lcom/google/common/collect/bn$d;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/bn$d;->f:Ljava/lang/Object;

    .line 799
    iget-object v0, p0, Lcom/google/common/collect/bn$d;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 800
    iput-boolean v2, p0, Lcom/google/common/collect/bn$d;->g:Z

    .line 801
    iget-object v0, p0, Lcom/google/common/collect/bn$d;->f:Ljava/lang/Object;

    goto :goto_0

    .line 804
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "iterator moved past last element in queue."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 809
    iget-boolean v0, p0, Lcom/google/common/collect/bn$d;->g:Z

    invoke-static {v0}, Lcom/google/common/collect/n;->a(Z)V

    .line 810
    invoke-virtual {p0}, Lcom/google/common/collect/bn$d;->a()V

    .line 811
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/bn$d;->g:Z

    .line 812
    iget v0, p0, Lcom/google/common/collect/bn$d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/bn$d;->c:I

    .line 813
    iget v0, p0, Lcom/google/common/collect/bn$d;->b:I

    iget-object v1, p0, Lcom/google/common/collect/bn$d;->a:Lcom/google/common/collect/bn;

    invoke-virtual {v1}, Lcom/google/common/collect/bn;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 814
    iget-object v0, p0, Lcom/google/common/collect/bn$d;->a:Lcom/google/common/collect/bn;

    iget v1, p0, Lcom/google/common/collect/bn$d;->b:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/bn;->d(I)Lcom/google/common/collect/bn$c;

    move-result-object v0

    .line 815
    if-eqz v0, :cond_1

    .line 816
    iget-object v1, p0, Lcom/google/common/collect/bn$d;->d:Ljava/util/Queue;

    if-nez v1, :cond_0

    .line 817
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/common/collect/bn$d;->d:Ljava/util/Queue;

    .line 818
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/common/collect/bn$d;->e:Ljava/util/List;

    .line 820
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/bn$d;->d:Ljava/util/Queue;

    iget-object v2, v0, Lcom/google/common/collect/bn$c;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 821
    iget-object v1, p0, Lcom/google/common/collect/bn$d;->e:Ljava/util/List;

    iget-object v0, v0, Lcom/google/common/collect/bn$c;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    :cond_1
    iget v0, p0, Lcom/google/common/collect/bn$d;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/bn$d;->b:I

    .line 828
    :goto_0
    return-void

    .line 825
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/bn$d;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/bn$d;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 826
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/bn$d;->f:Ljava/lang/Object;

    goto :goto_0
.end method
