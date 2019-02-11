.class Lcom/google/common/collect/bn$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering",
            "<TE;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/bn$b;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bn",
            "<TE;>.b;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/collect/bn;


# direct methods
.method constructor <init>(Lcom/google/common/collect/bn;Lcom/google/common/collect/Ordering;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Ordering",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 523
    iput-object p1, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    iput-object p2, p0, Lcom/google/common/collect/bn$b;->a:Lcom/google/common/collect/Ordering;

    .line 525
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/bn$b;I)Z
    .locals 1

    .prologue
    .line 519
    invoke-direct {p0, p1}, Lcom/google/common/collect/bn$b;->d(I)Z

    move-result v0

    return v0
.end method

.method private d(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 733
    invoke-direct {p0, p1}, Lcom/google/common/collect/bn$b;->e(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-static {v2}, Lcom/google/common/collect/bn;->b(Lcom/google/common/collect/bn;)I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/common/collect/bn$b;->e(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/bn$b;->a(II)I

    move-result v1

    if-lez v1, :cond_1

    .line 745
    :cond_0
    :goto_0
    return v0

    .line 736
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/common/collect/bn$b;->f(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-static {v2}, Lcom/google/common/collect/bn;->b(Lcom/google/common/collect/bn;)I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, p1}, Lcom/google/common/collect/bn$b;->f(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/bn$b;->a(II)I

    move-result v1

    if-gtz v1, :cond_0

    .line 739
    :cond_2
    if-lez p1, :cond_3

    invoke-direct {p0, p1}, Lcom/google/common/collect/bn$b;->g(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/bn$b;->a(II)I

    move-result v1

    if-gtz v1, :cond_0

    .line 742
    :cond_3
    const/4 v1, 0x2

    if-le p1, v1, :cond_4

    invoke-direct {p0, p1}, Lcom/google/common/collect/bn$b;->h(I)I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/google/common/collect/bn$b;->a(II)I

    move-result v1

    if-gtz v1, :cond_0

    .line 745
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(I)I
    .locals 1

    .prologue
    .line 751
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private f(I)I
    .locals 1

    .prologue
    .line 755
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private g(I)I
    .locals 1

    .prologue
    .line 759
    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private h(I)I
    .locals 1

    .prologue
    .line 763
    invoke-direct {p0, p1}, Lcom/google/common/collect/bn$b;->g(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/bn$b;->g(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 621
    invoke-direct {p0, p1}, Lcom/google/common/collect/bn$b;->e(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/bn$b;->b(II)I

    move-result v0

    return v0
.end method

.method a(II)I
    .locals 3

    .prologue
    .line 528
    iget-object v0, p0, Lcom/google/common/collect/bn$b;->a:Lcom/google/common/collect/Ordering;

    iget-object v1, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/bn;->c(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-virtual {v2, p2}, Lcom/google/common/collect/bn;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method a(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    .line 681
    iget-object v0, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-static {v0}, Lcom/google/common/collect/bn;->b(Lcom/google/common/collect/bn;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/bn$b;->g(I)I

    move-result v1

    .line 682
    if-eqz v1, :cond_0

    .line 683
    invoke-direct {p0, v1}, Lcom/google/common/collect/bn$b;->g(I)I

    move-result v0

    .line 684
    invoke-direct {p0, v0}, Lcom/google/common/collect/bn$b;->f(I)I

    move-result v0

    .line 685
    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/common/collect/bn$b;->e(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-static {v2}, Lcom/google/common/collect/bn;->b(Lcom/google/common/collect/bn;)I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 686
    iget-object v1, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/bn;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 687
    iget-object v2, p0, Lcom/google/common/collect/bn$b;->a:Lcom/google/common/collect/Ordering;

    invoke-virtual {v2, v1, p1}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    .line 688
    iget-object v2, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-static {v2}, Lcom/google/common/collect/bn;->a(Lcom/google/common/collect/bn;)[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v0

    .line 689
    iget-object v2, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-static {v2}, Lcom/google/common/collect/bn;->a(Lcom/google/common/collect/bn;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-static {v3}, Lcom/google/common/collect/bn;->b(Lcom/google/common/collect/bn;)I

    move-result v3

    aput-object v1, v2, v3

    .line 694
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-static {v0}, Lcom/google/common/collect/bn;->b(Lcom/google/common/collect/bn;)I

    move-result v0

    goto :goto_0
.end method

.method a(IILjava/lang/Object;)Lcom/google/common/collect/bn$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;)",
            "Lcom/google/common/collect/bn$c",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 537
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/bn$b;->d(ILjava/lang/Object;)I

    move-result v2

    .line 538
    if-ne v2, p2, :cond_0

    move-object v0, v1

    .line 558
    :goto_0
    return-object v0

    .line 547
    :cond_0
    if-ge v2, p1, :cond_1

    .line 550
    iget-object v0, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/bn;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 555
    :goto_1
    iget-object v3, p0, Lcom/google/common/collect/bn$b;->b:Lcom/google/common/collect/bn$b;

    invoke-virtual {v3, v2, p3}, Lcom/google/common/collect/bn$b;->b(ILjava/lang/Object;)I

    move-result v2

    if-ge v2, p1, :cond_2

    .line 556
    new-instance v1, Lcom/google/common/collect/bn$c;

    invoke-direct {v1, p3, v0}, Lcom/google/common/collect/bn$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-direct {p0, p1}, Lcom/google/common/collect/bn$b;->g(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/bn;->c(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 558
    goto :goto_0
.end method

.method a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 566
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/bn$b;->c(ILjava/lang/Object;)I

    move-result v0

    .line 569
    if-ne v0, p1, :cond_0

    .line 575
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/bn$b;->b(ILjava/lang/Object;)I

    .line 576
    return-void

    .line 573
    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/bn$b;->b:Lcom/google/common/collect/bn$b;

    move p1, v0

    goto :goto_0
.end method

.method b(I)I
    .locals 2

    .prologue
    .line 628
    invoke-direct {p0, p1}, Lcom/google/common/collect/bn$b;->e(I)I

    move-result v0

    .line 629
    if-gez v0, :cond_0

    .line 630
    const/4 v0, -0x1

    .line 632
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/common/collect/bn$b;->e(I)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/bn$b;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method b(II)I
    .locals 4

    .prologue
    .line 603
    iget-object v0, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-static {v0}, Lcom/google/common/collect/bn;->b(Lcom/google/common/collect/bn;)I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 604
    const/4 v0, -0x1

    .line 614
    :cond_0
    return v0

    .line 606
    :cond_1
    if-lez p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 607
    iget-object v0, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-static {v0}, Lcom/google/common/collect/bn;->b(Lcom/google/common/collect/bn;)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v2, v0, p2

    .line 609
    add-int/lit8 v1, p1, 0x1

    move v0, p1

    :goto_1
    if-ge v1, v2, :cond_0

    .line 610
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/bn$b;->a(II)I

    move-result v3

    if-gez v3, :cond_2

    move v0, v1

    .line 609
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 606
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(ILjava/lang/Object;)I
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .prologue
    .line 584
    :goto_0
    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    .line 585
    invoke-direct {p0, p1}, Lcom/google/common/collect/bn$b;->h(I)I

    move-result v0

    .line 586
    iget-object v1, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/bn;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 587
    iget-object v2, p0, Lcom/google/common/collect/bn$b;->a:Lcom/google/common/collect/Ordering;

    invoke-virtual {v2, v1, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-static {v0}, Lcom/google/common/collect/bn;->a(Lcom/google/common/collect/bn;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    .line 594
    return p1

    .line 590
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-static {v2}, Lcom/google/common/collect/bn;->a(Lcom/google/common/collect/bn;)[Ljava/lang/Object;

    move-result-object v2

    aput-object v1, v2, p1

    move p1, v0

    .line 592
    goto :goto_0
.end method

.method c(I)I
    .locals 3

    .prologue
    .line 725
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/bn$b;->b(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 726
    iget-object v1, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-static {v1}, Lcom/google/common/collect/bn;->a(Lcom/google/common/collect/bn;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/bn;->c(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, p1

    move p1, v0

    .line 727
    goto :goto_0

    .line 729
    :cond_0
    return p1
.end method

.method c(ILjava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 641
    if-nez p1, :cond_0

    .line 642
    iget-object v0, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-static {v0}, Lcom/google/common/collect/bn;->a(Lcom/google/common/collect/bn;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, v1

    .line 668
    :goto_0
    return v1

    .line 645
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/bn$b;->g(I)I

    move-result v3

    .line 646
    iget-object v0, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/bn;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 647
    if-eqz v3, :cond_2

    .line 652
    invoke-direct {p0, v3}, Lcom/google/common/collect/bn$b;->g(I)I

    move-result v0

    .line 653
    invoke-direct {p0, v0}, Lcom/google/common/collect/bn$b;->f(I)I

    move-result v2

    .line 654
    if-eq v2, v3, :cond_2

    invoke-direct {p0, v2}, Lcom/google/common/collect/bn$b;->e(I)I

    move-result v0

    iget-object v4, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-static {v4}, Lcom/google/common/collect/bn;->b(Lcom/google/common/collect/bn;)I

    move-result v4

    if-lt v0, v4, :cond_2

    .line 655
    iget-object v0, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/bn;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 656
    iget-object v4, p0, Lcom/google/common/collect/bn$b;->a:Lcom/google/common/collect/Ordering;

    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2

    move v1, v2

    .line 662
    :goto_1
    iget-object v2, p0, Lcom/google/common/collect/bn$b;->a:Lcom/google/common/collect/Ordering;

    invoke-virtual {v2, v0, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    .line 663
    iget-object v2, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-static {v2}, Lcom/google/common/collect/bn;->a(Lcom/google/common/collect/bn;)[Ljava/lang/Object;

    move-result-object v2

    aput-object v0, v2, p1

    .line 664
    iget-object v0, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-static {v0}, Lcom/google/common/collect/bn;->a(Lcom/google/common/collect/bn;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, v1

    goto :goto_0

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-static {v0}, Lcom/google/common/collect/bn;->a(Lcom/google/common/collect/bn;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    move v1, p1

    .line 668
    goto :goto_0

    :cond_2
    move-object v0, v1

    move v1, v3

    goto :goto_1
.end method

.method d(ILjava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .prologue
    .line 704
    invoke-virtual {p0, p1}, Lcom/google/common/collect/bn$b;->a(I)I

    move-result v0

    .line 707
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/bn$b;->a:Lcom/google/common/collect/Ordering;

    iget-object v2, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/bn;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 708
    iget-object v1, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-static {v1}, Lcom/google/common/collect/bn;->a(Lcom/google/common/collect/bn;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/bn;->c(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, p1

    .line 709
    iget-object v1, p0, Lcom/google/common/collect/bn$b;->c:Lcom/google/common/collect/bn;

    invoke-static {v1}, Lcom/google/common/collect/bn;->a(Lcom/google/common/collect/bn;)[Ljava/lang/Object;

    move-result-object v1

    aput-object p2, v1, v0

    .line 712
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/bn$b;->c(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
