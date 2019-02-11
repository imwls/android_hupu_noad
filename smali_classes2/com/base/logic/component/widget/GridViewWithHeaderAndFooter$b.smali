.class Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field private final e:Landroid/database/DataSetObservable;

.field private final f:Landroid/widget/ListAdapter;

.field private g:I

.field private h:I

.field private final i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    new-instance v2, Landroid/database/DataSetObservable;

    invoke-direct {v2}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v2, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->e:Landroid/database/DataSetObservable;

    .line 451
    iput v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->g:I

    .line 452
    const/4 v2, -0x1

    iput v2, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->h:I

    .line 455
    iput-boolean v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->j:Z

    .line 457
    iput-boolean v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->k:Z

    .line 460
    iput-object p3, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    .line 461
    instance-of v2, p3, Landroid/widget/Filterable;

    iput-boolean v2, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->i:Z

    .line 462
    if-nez p1, :cond_0

    .line 463
    sget-object v2, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->b:Ljava/util/ArrayList;

    .line 468
    :goto_0
    if-nez p2, :cond_1

    .line 469
    sget-object v2, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->c:Ljava/util/ArrayList;

    .line 473
    :goto_1
    iget-object v2, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->a(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->c:Ljava/util/ArrayList;

    .line 474
    invoke-direct {p0, v2}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->a(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    iput-boolean v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->d:Z

    .line 475
    return-void

    .line 465
    :cond_0
    iput-object p1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->b:Ljava/util/ArrayList;

    goto :goto_0

    .line 471
    :cond_1
    iput-object p2, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->c:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 474
    goto :goto_2
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 505
    if-eqz p1, :cond_1

    .line 506
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;

    .line 507
    iget-boolean v0, v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;->d:Z

    if-nez v0, :cond_0

    .line 508
    const/4 v0, 0x0

    .line 512
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()I
    .locals 4

    .prologue
    .line 562
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v2, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->g:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 563
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    iget v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->g:I

    if-eq v0, p1, :cond_0

    .line 482
    iput p1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->g:I

    .line 483
    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->c()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 516
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 517
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;

    .line 518
    iget-object v0, v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;->a:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 519
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 520
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->b:Ljava/util/ArrayList;

    .line 521
    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->d:Z

    .line 522
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->e:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 526
    :goto_1
    return v3

    .line 516
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 526
    goto :goto_1
.end method

.method public areAllItemsEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 554
    iget-object v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    .line 555
    iget-boolean v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 557
    :cond_0
    :goto_0
    return v0

    .line 555
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 488
    iput p1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->h:I

    .line 489
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 530
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 531
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;

    .line 532
    iget-object v0, v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;->a:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 533
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 534
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->b:Ljava/util/ArrayList;

    .line 535
    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->d:Z

    .line 536
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->e:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 540
    :goto_1
    return v3

    .line 530
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 540
    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->e:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 810
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->g:I

    mul-int/2addr v0, v1

    invoke-direct {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->g:I

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 797
    iget-boolean v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->i:Z

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 800
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 594
    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->a()I

    move-result v0

    iget v2, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->g:I

    mul-int/2addr v0, v2

    .line 595
    if-ge p1, v0, :cond_1

    .line 596
    iget v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->g:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->g:I

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;

    iget-object v0, v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;->c:Ljava/lang/Object;

    .line 621
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 599
    goto :goto_0

    .line 603
    :cond_1
    sub-int v2, p1, v0

    .line 604
    const/4 v0, 0x0

    .line 605
    iget-object v3, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_3

    .line 606
    invoke-direct {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->d()I

    move-result v0

    .line 607
    if-ge v2, v0, :cond_3

    .line 608
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 609
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 611
    goto :goto_0

    .line 617
    :cond_3
    sub-int v0, v2, v0

    .line 618
    iget v2, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->g:I

    rem-int v2, v0, v2

    if-nez v2, :cond_4

    .line 619
    iget-object v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;

    iget-object v0, v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 621
    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 627
    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->a()I

    move-result v0

    iget v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->g:I

    mul-int/2addr v0, v1

    .line 628
    iget-object v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    .line 629
    sub-int v0, p1, v0

    .line 630
    iget-object v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 631
    if-ge v0, v1, :cond_0

    .line 632
    iget-object v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 635
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 712
    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->a()I

    move-result v0

    iget v2, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->g:I

    mul-int v3, v0, v2

    .line 713
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    if-nez v0, :cond_4

    move v0, v1

    .line 714
    :goto_0
    const/4 v2, -0x2

    .line 715
    iget-boolean v4, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->j:Z

    if-eqz v4, :cond_1

    .line 717
    if-ge p1, v3, :cond_1

    .line 718
    if-nez p1, :cond_0

    .line 719
    iget-boolean v4, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->k:Z

    if-eqz v4, :cond_0

    .line 720
    iget-object v2, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v4, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 723
    :cond_0
    iget v4, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->g:I

    rem-int v4, p1, v4

    if-eqz v4, :cond_1

    .line 724
    iget v2, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->g:I

    div-int v2, p1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 730
    :cond_1
    sub-int v4, p1, v3

    .line 732
    iget-object v3, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_7

    .line 733
    invoke-direct {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->d()I

    move-result v3

    .line 734
    if-ltz v4, :cond_6

    if-ge v4, v3, :cond_6

    .line 735
    iget-object v5, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 736
    iget-object v2, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v2, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    move v6, v3

    move v3, v2

    move v2, v6

    .line 745
    :goto_1
    iget-boolean v5, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->j:Z

    if-eqz v5, :cond_2

    .line 747
    sub-int v2, v4, v2

    .line 748
    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget v4, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->g:I

    rem-int v4, v2, v4

    if-eqz v4, :cond_2

    .line 749
    iget-object v3, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->g:I

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    .line 752
    :cond_2
    sget-boolean v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->a:Z

    if-eqz v0, :cond_3

    .line 753
    const-string v0, "grid-view-with-header-and-footer"

    const-string v2, "getItemViewType: pos: %s, result: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-boolean v5, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->j:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-boolean v5, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->k:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    :cond_3
    return v3

    .line 713
    :cond_4
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 738
    :cond_5
    iget-boolean v5, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->j:Z

    if-eqz v5, :cond_6

    .line 739
    iget-object v2, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_1

    :cond_6
    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_1

    :cond_7
    move v3, v2

    move v2, v1

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    .line 648
    sget-boolean v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->a:Z

    if-eqz v0, :cond_0

    .line 649
    const-string v3, "grid-view-with-header-and-footer"

    const-string v4, "getView: %s, reused: %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    :cond_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->a()I

    move-result v0

    iget v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->g:I

    mul-int/2addr v0, v1

    .line 653
    if-ge p1, v0, :cond_4

    .line 654
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->g:I

    div-int v1, p1, v1

    .line 655
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;

    iget-object v0, v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;->b:Landroid/view/ViewGroup;

    .line 656
    iget v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->g:I

    rem-int v1, p1, v1

    if-nez v1, :cond_2

    move-object p2, v0

    .line 703
    :goto_1
    return-object p2

    :cond_1
    move v0, v2

    .line 649
    goto :goto_0

    .line 659
    :cond_2
    if-nez p2, :cond_3

    .line 660
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 664
    :cond_3
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 665
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1

    .line 670
    :cond_4
    sub-int v0, p1, v0

    .line 672
    iget-object v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_7

    .line 673
    invoke-direct {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->d()I

    move-result v2

    .line 674
    if-ge v0, v2, :cond_7

    .line 675
    iget-object v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 676
    iget-object v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 679
    :cond_5
    if-nez p2, :cond_6

    .line 680
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 682
    :cond_6
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 683
    iget v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->h:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1

    .line 689
    :cond_7
    sub-int/2addr v0, v2

    .line 690
    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 691
    iget-object v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->c:Ljava/util/ArrayList;

    iget v2, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->g:I

    div-int/2addr v0, v2

    .line 692
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;

    iget-object v0, v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;->b:Landroid/view/ViewGroup;

    .line 693
    iget v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->g:I

    rem-int v1, p1, v1

    if-nez v1, :cond_8

    move-object p2, v0

    .line 694
    goto :goto_1

    .line 696
    :cond_8
    if-nez p2, :cond_9

    .line 697
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 701
    :cond_9
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 702
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1

    .line 706
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 765
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    if-nez v0, :cond_3

    move v0, v1

    .line 766
    :goto_0
    iget-boolean v2, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->j:Z

    if-eqz v2, :cond_1

    .line 767
    iget-object v2, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 768
    iget-boolean v3, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->k:Z

    if-eqz v3, :cond_0

    .line 769
    add-int/lit8 v2, v2, 0x1

    .line 771
    :cond_0
    add-int/2addr v0, v2

    .line 773
    :cond_1
    sget-boolean v2, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->a:Z

    if-eqz v2, :cond_2

    .line 774
    const-string v2, "grid-view-with-header-and-footer"

    const-string v3, "getViewTypeCount: %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    :cond_2
    return v0

    .line 765
    :cond_3
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    goto :goto_0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    .line 643
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->a()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->b()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 569
    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->a()I

    move-result v0

    iget v3, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->g:I

    mul-int/2addr v0, v3

    .line 570
    if-ge p1, v0, :cond_2

    .line 571
    iget v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->g:I

    rem-int v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->b:Ljava/util/ArrayList;

    iget v3, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->g:I

    div-int v3, p1, v3

    .line 572
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;

    iget-boolean v0, v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 587
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 572
    goto :goto_0

    .line 576
    :cond_2
    sub-int v3, p1, v0

    .line 578
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_4

    .line 579
    invoke-direct {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->d()I

    move-result v0

    .line 580
    if-ge v3, v0, :cond_5

    .line 581
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    .line 586
    :cond_5
    sub-int v0, v3, v0

    .line 587
    iget v3, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->g:I

    rem-int v3, v0, v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->c:Ljava/util/ArrayList;

    iget v4, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->g:I

    div-int/2addr v0, v4

    .line 588
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;

    iget-boolean v0, v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;->d:Z

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->e:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 782
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 785
    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->e:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 790
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 793
    :cond_0
    return-void
.end method
