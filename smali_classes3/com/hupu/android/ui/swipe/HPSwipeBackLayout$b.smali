.class Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;
.super Lcom/hupu/android/ui/swipe/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-direct {p0}, Lcom/hupu/android/ui/swipe/d$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$1;)V
    .locals 0

    .prologue
    .line 478
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;-><init>(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->a(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public a(Landroid/view/View;II)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 569
    .line 570
    iget-object v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v1}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->d(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 571
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 575
    :cond_0
    :goto_0
    return v0

    .line 572
    :cond_1
    iget-object v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v1}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->d(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 573
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 589
    invoke-super {p0, p1}, Lcom/hupu/android/ui/swipe/d$a;->a(I)V

    .line 590
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->c(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->c(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->c(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$a;

    .line 592
    iget-object v2, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v2}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->i(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)F

    move-result v2

    invoke-interface {v0, p1, v2}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$a;->a(IF)V

    goto :goto_0

    .line 595
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 548
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 549
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 552
    iget-object v3, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v3}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->d(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 553
    cmpl-float v2, p2, v4

    if-gtz v2, :cond_0

    cmpl-float v2, p2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v2}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->i(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)F

    move-result v2

    iget-object v3, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v3}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->j(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    .line 554
    invoke-static {v2}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->f(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    .line 563
    :goto_0
    iget-object v2, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v2}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->b(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Lcom/hupu/android/ui/swipe/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/hupu/android/ui/swipe/d;->a(II)Z

    .line 564
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->invalidate()V

    .line 565
    return-void

    :cond_1
    move v0, v1

    .line 554
    goto :goto_0

    .line 555
    :cond_2
    iget-object v3, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v3}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->d(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    .line 556
    cmpg-float v2, p2, v4

    if-ltz v2, :cond_3

    cmpl-float v2, p2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v2}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->i(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)F

    move-result v2

    iget-object v3, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v3}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->j(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    .line 557
    invoke-static {v2}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->f(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    neg-int v0, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 558
    :cond_5
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->d(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 559
    cmpg-float v0, p3, v4

    if-ltz v0, :cond_6

    cmpl-float v0, p3, v4

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->i(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)F

    move-result v0

    iget-object v3, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v3}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->j(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    .line 560
    invoke-static {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->h(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    neg-int v0, v0

    :goto_1
    move v5, v0

    move v0, v1

    move v1, v5

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 514
    invoke-super/range {p0 .. p5}, Lcom/hupu/android/ui/swipe/d$a;->a(Landroid/view/View;IIII)V

    .line 515
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->d(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 516
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    int-to-float v1, p2

    iget-object v2, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    .line 517
    invoke-static {v2}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->e(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v3}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->f(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 516
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->a(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;F)F

    .line 525
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v0, p2}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->b(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;I)I

    .line 526
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v0, p3}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->c(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;I)I

    .line 527
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->invalidate()V

    .line 528
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->i(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v1}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->j(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->b:Z

    if-nez v0, :cond_1

    .line 529
    iput-boolean v4, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->b:Z

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->c(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->c(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    .line 532
    invoke-static {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->b(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Lcom/hupu/android/ui/swipe/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/swipe/d;->b()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    .line 533
    invoke-static {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->i(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v1}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->j(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    iget-boolean v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->b:Z

    if-eqz v0, :cond_4

    .line 534
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->b:Z

    .line 535
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->c(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$a;

    .line 536
    invoke-interface {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$a;->a()V

    goto :goto_1

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->d(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 519
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    int-to-float v1, p2

    iget-object v2, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    .line 520
    invoke-static {v2}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->e(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v3}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->g(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 519
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->a(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;F)F

    goto/16 :goto_0

    .line 521
    :cond_3
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->d(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    int-to-float v1, p3

    iget-object v2, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    .line 523
    invoke-static {v2}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->e(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v3}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->h(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 522
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->a(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;F)F

    goto/16 :goto_0

    .line 540
    :cond_4
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->i(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 541
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->k(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 542
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->k(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 544
    :cond_5
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 483
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->b(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Lcom/hupu/android/ui/swipe/d;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v1}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->a(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/ui/swipe/d;->c(II)Z

    move-result v1

    .line 484
    if-eqz v1, :cond_4

    .line 485
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->b(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Lcom/hupu/android/ui/swipe/d;

    move-result-object v0

    invoke-virtual {v0, v4, p2}, Lcom/hupu/android/ui/swipe/d;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v0, v4}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->a(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;I)I

    .line 492
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->c(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->c(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 493
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->c(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$a;

    .line 494
    iget-object v3, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v3}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->d(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$a;->a(I)V

    goto :goto_1

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->b(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Lcom/hupu/android/ui/swipe/d;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Lcom/hupu/android/ui/swipe/d;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v0, v2}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->a(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;I)I

    goto :goto_0

    .line 489
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->b(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)Lcom/hupu/android/ui/swipe/d;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, Lcom/hupu/android/ui/swipe/d;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v0, v3}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->a(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;I)I

    goto :goto_0

    .line 497
    :cond_3
    iput-boolean v4, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->b:Z

    .line 499
    :cond_4
    return v1
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->a(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public b(Landroid/view/View;II)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 580
    .line 581
    iget-object v1, p0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$b;->a:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-static {v1}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->d(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;)I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 582
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 584
    :cond_0
    return v0
.end method
