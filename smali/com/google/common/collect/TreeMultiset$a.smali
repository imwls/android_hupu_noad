.class final Lcom/google/common/collect/TreeMultiset$a;
.super Lcom/google/common/collect/Multisets$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multisets$a",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:J

.field private e:I

.field private f:Lcom/google/common/collect/TreeMultiset$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/common/collect/TreeMultiset$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation
.end field

.field private h:Lcom/google/common/collect/TreeMultiset$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation
.end field

.field private i:Lcom/google/common/collect/TreeMultiset$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 542
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$a;-><init>()V

    .line 543
    if-lez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 544
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Ljava/lang/Object;

    .line 545
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    .line 546
    int-to-long v2, p2

    iput-wide v2, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 547
    iput v1, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 548
    iput v1, p0, Lcom/google/common/collect/TreeMultiset$a;->e:I

    .line 549
    iput-object v4, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 550
    iput-object v4, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    .line 551
    return-void

    .line 543
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/common/collect/TreeMultiset$a;)I
    .locals 1

    .prologue
    .line 528
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    return v0
.end method

.method private a()Lcom/google/common/collect/TreeMultiset$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 790
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    .line 791
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    .line 792
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->h:Lcom/google/common/collect/TreeMultiset$a;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$a;->i:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v1, v2}, Lcom/google/common/collect/TreeMultiset;->access$1800(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V

    .line 793
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v1, :cond_0

    .line 794
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    .line 811
    :goto_0
    return-object v0

    .line 795
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v1, :cond_1

    .line 796
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    goto :goto_0

    .line 797
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    iget v1, v1, Lcom/google/common/collect/TreeMultiset$a;->e:I

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    iget v2, v2, Lcom/google/common/collect/TreeMultiset$a;->e:I

    if-lt v1, v2, :cond_2

    .line 798
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->h:Lcom/google/common/collect/TreeMultiset$a;

    .line 800
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v2, v1}, Lcom/google/common/collect/TreeMultiset$a;->j(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 801
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    .line 802
    iget v2, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 803
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 804
    invoke-direct {v1}, Lcom/google/common/collect/TreeMultiset$a;->e()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    goto :goto_0

    .line 806
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->i:Lcom/google/common/collect/TreeMultiset$a;

    .line 807
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v2, v1}, Lcom/google/common/collect/TreeMultiset$a;->i(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    .line 808
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 809
    iget v2, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 810
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 811
    invoke-direct {v1}, Lcom/google/common/collect/TreeMultiset$a;->e()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$a;->i:Lcom/google/common/collect/TreeMultiset$a;

    return-object p1
.end method

.method static synthetic a(Lcom/google/common/collect/TreeMultiset$a;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$a;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 565
    new-instance v0, Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    .line 566
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->i:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {p0, v0, v1}, Lcom/google/common/collect/TreeMultiset;->access$1700(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V

    .line 567
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/collect/TreeMultiset$a;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:I

    .line 568
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 569
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 570
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/collect/TreeMultiset$a;)J
    .locals 2

    .prologue
    .line 528
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$a;->h:Lcom/google/common/collect/TreeMultiset$a;

    return-object p1
.end method

.method static synthetic b(Lcom/google/common/collect/TreeMultiset$a;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$a;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 574
    new-instance v0, Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 575
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->h:Lcom/google/common/collect/TreeMultiset$a;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v0, v1, p0}, Lcom/google/common/collect/TreeMultiset;->access$1700(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$a;)V

    .line 576
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/collect/TreeMultiset$a;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:I

    .line 577
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 578
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 579
    return-object p0
.end method

.method private b(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;)",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 910
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 911
    if-gez v0, :cond_2

    .line 912
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v0, :cond_1

    .line 916
    :cond_0
    :goto_0
    return-object p0

    .line 912
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$a;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$a;

    move-object p0, v0

    goto :goto_0

    .line 913
    :cond_2
    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    move-object p0, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$a;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 840
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->distinctElements(Lcom/google/common/collect/TreeMultiset$a;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset;->distinctElements(Lcom/google/common/collect/TreeMultiset$a;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 842
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset$a;->k(Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset$a;->k(Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 843
    return-void
.end method

.method static synthetic c(Lcom/google/common/collect/TreeMultiset$a;)I
    .locals 1

    .prologue
    .line 528
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    return v0
.end method

.method private c(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;)",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 922
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 923
    if-lez v0, :cond_2

    .line 924
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v0, :cond_1

    .line 928
    :cond_0
    :goto_0
    return-object p0

    .line 924
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$a;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$a;

    move-object p0, v0

    goto :goto_0

    .line 925
    :cond_2
    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    move-object p0, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$a;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 846
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$a;->l(Lcom/google/common/collect/TreeMultiset$a;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$a;->l(Lcom/google/common/collect/TreeMultiset$a;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:I

    .line 847
    return-void
.end method

.method static synthetic d(Lcom/google/common/collect/TreeMultiset$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private d()V
    .locals 0

    .prologue
    .line 850
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->b()V

    .line 851
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->c()V

    .line 852
    return-void
.end method

.method private e()Lcom/google/common/collect/TreeMultiset$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 855
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->f()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 867
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->c()V

    .line 868
    :goto_0
    return-object p0

    .line 857
    :sswitch_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$a;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$a;->h()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    .line 860
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->g()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    .line 862
    :sswitch_1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$a;->f()I

    move-result v0

    if-gez v0, :cond_1

    .line 863
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$a;->g()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 865
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->h()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    .line 855
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic e(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    return-object v0
.end method

.method private f()I
    .locals 2

    .prologue
    .line 873
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$a;->l(Lcom/google/common/collect/TreeMultiset$a;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$a;->l(Lcom/google/common/collect/TreeMultiset$a;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic f(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    return-object v0
.end method

.method private g()Lcom/google/common/collect/TreeMultiset$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 877
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 878
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    .line 879
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    .line 880
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 881
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    iput-wide v2, v0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 882
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    iput v1, v0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 883
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->d()V

    .line 884
    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$a;->c()V

    .line 885
    return-object v0

    .line 877
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->i:Lcom/google/common/collect/TreeMultiset$a;

    return-object v0
.end method

.method private h()Lcom/google/common/collect/TreeMultiset$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 889
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 890
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 891
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 892
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    .line 893
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    iput-wide v2, v0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 894
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    iput v1, v0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 895
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->d()V

    .line 896
    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$a;->c()V

    .line 897
    return-object v0

    .line 889
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->h:Lcom/google/common/collect/TreeMultiset$a;

    return-object v0
.end method

.method private i(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 817
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    .line 823
    :goto_0
    return-object v0

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeMultiset$a;->i(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 821
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 822
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    iget v2, p1, Lcom/google/common/collect/TreeMultiset$a;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 823
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->e()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    goto :goto_0
.end method

.method private j(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 829
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 835
    :goto_0
    return-object v0

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeMultiset$a;->j(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    .line 833
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 834
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    iget v2, p1, Lcom/google/common/collect/TreeMultiset$a;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 835
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->e()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    goto :goto_0
.end method

.method private static k(Lcom/google/common/collect/TreeMultiset$a;)J
    .locals 2
    .param p0    # Lcom/google/common/collect/TreeMultiset$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<*>;)J"
        }
    .end annotation

    .prologue
    .line 901
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    goto :goto_0
.end method

.method private static l(Lcom/google/common/collect/TreeMultiset$a;)I
    .locals 1
    .param p0    # Lcom/google/common/collect/TreeMultiset$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 905
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->e:I

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 554
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 555
    if-gez v1, :cond_2

    .line 556
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v1, :cond_1

    .line 560
    :cond_0
    :goto_0
    return v0

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$a;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 557
    :cond_2
    if-lez v1, :cond_3

    .line 558
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$a;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 560
    :cond_3
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    goto :goto_0
.end method

.method a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$a;
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;II[I)",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 732
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 733
    if-gez v0, :cond_5

    .line 734
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 735
    if-nez v0, :cond_1

    .line 736
    aput v6, p5, v6

    .line 737
    if-nez p3, :cond_0

    if-lez p4, :cond_0

    .line 738
    invoke-direct {p0, p2, p4}, Lcom/google/common/collect/TreeMultiset$a;->b(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    .line 786
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 743
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/TreeMultiset$a;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 745
    aget v0, p5, v6

    if-ne v0, p3, :cond_3

    .line 746
    if-nez p4, :cond_4

    aget v0, p5, v6

    if-eqz v0, :cond_4

    .line 747
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 751
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    aget v2, p5, v6

    sub-int v2, p4, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 753
    :cond_3
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->e()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    .line 748
    :cond_4
    if-lez p4, :cond_2

    aget v0, p5, v6

    if-nez v0, :cond_2

    .line 749
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    goto :goto_1

    .line 754
    :cond_5
    if-lez v0, :cond_a

    .line 755
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    .line 756
    if-nez v0, :cond_6

    .line 757
    aput v6, p5, v6

    .line 758
    if-nez p3, :cond_0

    if-lez p4, :cond_0

    .line 759
    invoke-direct {p0, p2, p4}, Lcom/google/common/collect/TreeMultiset$a;->a(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    :cond_6
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 764
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/TreeMultiset$a;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    .line 766
    aget v0, p5, v6

    if-ne v0, p3, :cond_8

    .line 767
    if-nez p4, :cond_9

    aget v0, p5, v6

    if-eqz v0, :cond_9

    .line 768
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 772
    :cond_7
    :goto_2
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    aget v2, p5, v6

    sub-int v2, p4, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 774
    :cond_8
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->e()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    .line 769
    :cond_9
    if-lez p4, :cond_7

    aget v0, p5, v6

    if-nez v0, :cond_7

    .line 770
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    goto :goto_2

    .line 778
    :cond_a
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    aput v0, p5, v6

    .line 779
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    if-ne p3, v0, :cond_0

    .line 780
    if-nez p4, :cond_b

    .line 781
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->a()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto/16 :goto_0

    .line 783
    :cond_b
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    iget v2, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    sub-int v2, p4, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 784
    iput p4, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    goto/16 :goto_0
.end method

.method a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 587
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 588
    if-gez v1, :cond_3

    .line 589
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 590
    if-nez v1, :cond_1

    .line 591
    aput v0, p4, v0

    .line 592
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$a;->b(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    .line 624
    :cond_0
    :goto_0
    return-object p0

    .line 594
    :cond_1
    iget v2, v1, Lcom/google/common/collect/TreeMultiset$a;->e:I

    .line 596
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$a;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 597
    aget v0, p4, v0

    if-nez v0, :cond_2

    .line 598
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 600
    :cond_2
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    int-to-long v4, p3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 601
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    iget v0, v0, Lcom/google/common/collect/TreeMultiset$a;->e:I

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->e()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    .line 602
    :cond_3
    if-lez v1, :cond_6

    .line 603
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    .line 604
    if-nez v1, :cond_4

    .line 605
    aput v0, p4, v0

    .line 606
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$a;->a(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    .line 608
    :cond_4
    iget v2, v1, Lcom/google/common/collect/TreeMultiset$a;->e:I

    .line 610
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$a;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    .line 611
    aget v0, p4, v0

    if-nez v0, :cond_5

    .line 612
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 614
    :cond_5
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    int-to-long v4, p3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 615
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    iget v0, v0, Lcom/google/common/collect/TreeMultiset$a;->e:I

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->e()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    .line 619
    :cond_6
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    aput v1, p4, v0

    .line 620
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    int-to-long v2, v1

    int-to-long v4, p3

    add-long/2addr v2, v4

    .line 621
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gtz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 622
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    .line 623
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    goto :goto_0
.end method

.method b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 628
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 629
    if-gez v0, :cond_4

    .line 630
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 631
    if-nez v0, :cond_1

    .line 632
    aput v4, p4, v4

    .line 674
    :cond_0
    :goto_0
    return-object p0

    .line 636
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$a;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 638
    aget v0, p4, v4

    if-lez v0, :cond_2

    .line 639
    aget v0, p4, v4

    if-lt p3, v0, :cond_3

    .line 640
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 641
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    aget v2, p4, v4

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 646
    :cond_2
    :goto_1
    aget v0, p4, v4

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->e()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    .line 643
    :cond_3
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    goto :goto_1

    .line 647
    :cond_4
    if-lez v0, :cond_8

    .line 648
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    .line 649
    if-nez v0, :cond_5

    .line 650
    aput v4, p4, v4

    goto :goto_0

    .line 654
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$a;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    .line 656
    aget v0, p4, v4

    if-lez v0, :cond_6

    .line 657
    aget v0, p4, v4

    if-lt p3, v0, :cond_7

    .line 658
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 659
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    aget v2, p4, v4

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 664
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->e()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    .line 661
    :cond_7
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    goto :goto_2

    .line 668
    :cond_8
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    aput v0, p4, v4

    .line 669
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    if-lt p3, v0, :cond_9

    .line 670
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->a()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    .line 672
    :cond_9
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    .line 673
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    goto :goto_0
.end method

.method c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 679
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 680
    if-gez v0, :cond_4

    .line 681
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 682
    if-nez v0, :cond_1

    .line 683
    aput v2, p4, v2

    .line 684
    if-lez p3, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$a;->b(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    .line 723
    :cond_0
    :goto_0
    return-object p0

    .line 687
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$a;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->f:Lcom/google/common/collect/TreeMultiset$a;

    .line 689
    if-nez p3, :cond_3

    aget v0, p4, v2

    if-eqz v0, :cond_3

    .line 690
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 695
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    aget v2, p4, v2

    sub-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 696
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->e()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    .line 691
    :cond_3
    if-lez p3, :cond_2

    aget v0, p4, v2

    if-nez v0, :cond_2

    .line 692
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    goto :goto_1

    .line 697
    :cond_4
    if-lez v0, :cond_8

    .line 698
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    .line 699
    if-nez v0, :cond_5

    .line 700
    aput v2, p4, v2

    .line 701
    if-lez p3, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$a;->a(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    .line 704
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$a;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    .line 706
    if-nez p3, :cond_7

    aget v0, p4, v2

    if-eqz v0, :cond_7

    .line 707
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 712
    :cond_6
    :goto_2
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    aget v2, p4, v2

    sub-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 713
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->e()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    .line 708
    :cond_7
    if-lez p3, :cond_6

    aget v0, p4, v2

    if-nez v0, :cond_6

    .line 709
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$a;->c:I

    goto :goto_2

    .line 717
    :cond_8
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    aput v0, p4, v2

    .line 718
    if-nez p3, :cond_9

    .line 719
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$a;->a()Lcom/google/common/collect/TreeMultiset$a;

    move-result-object p0

    goto :goto_0

    .line 721
    :cond_9
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    iget v2, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    sub-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$a;->d:J

    .line 722
    iput p3, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    goto/16 :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 939
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:I

    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 934
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 944
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$a;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$a;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Multisets;->a(Ljava/lang/Object;I)Lcom/google/common/collect/bp$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bp$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
