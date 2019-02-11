.class Landroid/support/v7/widget/StaggeredGridLayoutManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# static fields
.field static final a:I = -0x80000000


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:I

.field final f:I

.field final synthetic g:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2519
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    .line 2514
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 2515
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    .line 2516
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    .line 2520
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:I

    .line 2521
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 2524
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2525
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 2531
    :cond_0
    :goto_0
    return p1

    .line 2527
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2530
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()V

    .line 2531
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    goto :goto_0
.end method

.method a(IIZ)I
    .locals 6

    .prologue
    .line 2791
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIZZZ)I

    move-result v0

    return v0
.end method

.method a(IIZZZ)I
    .locals 8

    .prologue
    .line 2760
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()I

    move-result v4

    .line 2761
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->e()I

    move-result v5

    .line 2762
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 2763
    :goto_0
    if-eq p1, p2, :cond_b

    .line 2764
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2765
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v6

    .line 2766
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v7

    .line 2767
    if-eqz p5, :cond_2

    if-gt v6, v5, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 2769
    :goto_1
    if-eqz p5, :cond_5

    if-lt v7, v4, :cond_4

    const/4 v2, 0x1

    .line 2771
    :goto_2
    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    .line 2772
    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    .line 2774
    if-lt v6, v4, :cond_a

    if-gt v7, v5, :cond_a

    .line 2775
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    .line 2787
    :goto_3
    return v0

    .line 2762
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 2767
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    :cond_2
    if-ge v6, v5, :cond_3

    const/4 v2, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    .line 2769
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    if-le v7, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 2777
    :cond_7
    if-eqz p4, :cond_8

    .line 2779
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_3

    .line 2780
    :cond_8
    if-lt v6, v4, :cond_9

    if-le v7, v5, :cond_a

    .line 2783
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_3

    .line 2763
    :cond_a
    add-int/2addr p1, v1

    goto :goto_0

    .line 2787
    :cond_b
    const/4 v0, -0x1

    goto :goto_3
.end method

.method public a(II)Landroid/view/View;
    .locals 5

    .prologue
    .line 2805
    const/4 v1, 0x0

    .line 2806
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 2807
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2808
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 2809
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2810
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v4

    if-le v4, p1, :cond_1

    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2811
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v4

    if-lt v4, p1, :cond_2

    :cond_1
    move-object v0, v1

    .line 2834
    :goto_1
    return-object v0

    .line 2814
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2808
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 2821
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 2822
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2823
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v3

    if-ge v3, p1, :cond_6

    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2824
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v3

    if-gt v3, p1, :cond_5

    move-object v0, v1

    .line 2825
    goto :goto_1

    .line 2827
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2821
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method a()V
    .locals 3

    .prologue
    .line 2535
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2536
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v1

    .line 2537
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 2538
    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c:Z

    if-eqz v0, :cond_0

    .line 2539
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 2540
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 2541
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2542
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 2545
    :cond_0
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2591
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v0

    .line 2592
    iput-object p0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2593
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2594
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 2595
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2596
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    .line 2598
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2599
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ah;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    .line 2601
    :cond_2
    return-void
.end method

.method a(ZI)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 2619
    if-eqz p1, :cond_1

    .line 2620
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v0

    .line 2624
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e()V

    .line 2625
    if-ne v0, v2, :cond_2

    .line 2636
    :cond_0
    :goto_1
    return-void

    .line 2622
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v0

    goto :goto_0

    .line 2628
    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v1}, Landroid/support/v7/widget/ah;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    :cond_3
    if-nez p1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    .line 2629
    invoke-virtual {v1}, Landroid/support/v7/widget/ah;->d()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2632
    :cond_4
    if-eq p2, v2, :cond_5

    .line 2633
    add-int/2addr v0, p2

    .line 2635
    :cond_5
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    goto :goto_1
.end method

.method b()I
    .locals 2

    .prologue
    .line 2549
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2550
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 2553
    :goto_0
    return v0

    .line 2552
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()V

    .line 2553
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    goto :goto_0
.end method

.method b(I)I
    .locals 2

    .prologue
    .line 2557
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2558
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    .line 2565
    :cond_0
    :goto_0
    return p1

    .line 2560
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2561
    if-eqz v0, :cond_0

    .line 2564
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c()V

    .line 2565
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    goto :goto_0
.end method

.method b(IIZ)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2797
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIZZZ)I

    move-result v0

    return v0
.end method

.method b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2604
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v0

    .line 2605
    iput-object p0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2606
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2607
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    .line 2608
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2609
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 2611
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2612
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ah;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    .line 2614
    :cond_2
    return-void
.end method

.method c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;
    .locals 1

    .prologue
    .line 2685
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    return-object v0
.end method

.method c()V
    .locals 3

    .prologue
    .line 2569
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2570
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v1

    .line 2571
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    .line 2572
    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->c:Z

    if-eqz v0, :cond_0

    .line 2573
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 2574
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 2575
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2576
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    .line 2579
    :cond_0
    return-void
.end method

.method c(I)V
    .locals 0

    .prologue
    .line 2650
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    .line 2651
    return-void
.end method

.method d()I
    .locals 2

    .prologue
    .line 2583
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2584
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    .line 2587
    :goto_0
    return v0

    .line 2586
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c()V

    .line 2587
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    goto :goto_0
.end method

.method d(I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2689
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    if-eq v0, v1, :cond_0

    .line 2690
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 2692
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    if-eq v0, v1, :cond_1

    .line 2693
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    .line 2695
    :cond_1
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 2639
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2640
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f()V

    .line 2641
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    .line 2642
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 2645
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 2646
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    .line 2647
    return-void
.end method

.method g()V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 2654
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2655
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2656
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v2

    .line 2657
    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2658
    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2659
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ah;->e(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    .line 2661
    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 2662
    iput v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 2664
    :cond_2
    iput v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    .line 2665
    return-void
.end method

.method h()V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2668
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2669
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v1

    .line 2670
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2671
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 2672
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    .line 2674
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2675
    :cond_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/ah;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ah;->e(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    .line 2677
    :cond_2
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 2678
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 2681
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    return v0
.end method

.method public j()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2698
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    .line 2699
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIZ)I

    move-result v0

    .line 2700
    :goto_0
    return v0

    .line 2699
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    .line 2700
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIZ)I

    move-result v0

    goto :goto_0
.end method

.method public k()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2704
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    .line 2705
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(IIZ)I

    move-result v0

    .line 2706
    :goto_0
    return v0

    .line 2705
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    .line 2706
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(IIZ)I

    move-result v0

    goto :goto_0
.end method

.method public l()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2710
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    .line 2711
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIZ)I

    move-result v0

    .line 2712
    :goto_0
    return v0

    .line 2711
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    .line 2712
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIZ)I

    move-result v0

    goto :goto_0
.end method

.method public m()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2716
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    .line 2717
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIZ)I

    move-result v0

    .line 2718
    :goto_0
    return v0

    .line 2717
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    .line 2718
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIZ)I

    move-result v0

    goto :goto_0
.end method

.method public n()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2722
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    .line 2723
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(IIZ)I

    move-result v0

    .line 2724
    :goto_0
    return v0

    .line 2723
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    .line 2724
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(IIZ)I

    move-result v0

    goto :goto_0
.end method

.method public o()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2728
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    .line 2729
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIZ)I

    move-result v0

    .line 2730
    :goto_0
    return v0

    .line 2729
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Ljava/util/ArrayList;

    .line 2730
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIZ)I

    move-result v0

    goto :goto_0
.end method
