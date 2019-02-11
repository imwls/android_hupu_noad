.class public Lme/yokeyword/indexablerv/IndexableLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field static final d:Ljava/lang/String; = "#"

.field private static e:I


# instance fields
.field private A:Lme/yokeyword/indexablerv/a/b;

.field private B:I

.field private C:Ljava/util/Comparator;

.field private D:Landroid/os/Handler;

.field private E:Lme/yokeyword/indexablerv/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/yokeyword/indexablerv/a/d",
            "<",
            "Lme/yokeyword/indexablerv/b;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lme/yokeyword/indexablerv/a/f;

.field private f:Landroid/content/Context;

.field private g:Z

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:Ljava/util/concurrent/Future;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Lme/yokeyword/indexablerv/IndexBar;

.field private l:Landroid/view/View;

.field private m:Z

.field private n:Landroid/support/v7/widget/RecyclerView$w;

.field private o:Ljava/lang/String;

.field private p:Lme/yokeyword/indexablerv/j;

.field private q:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private r:Lme/yokeyword/indexablerv/c;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:I

.field private v:I

.field private w:F

.field private x:F

.field private y:F

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lme/yokeyword/indexablerv/IndexableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lme/yokeyword/indexablerv/IndexableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 133
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    iput-boolean v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->g:Z

    .line 76
    iput-boolean v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->m:Z

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->B:I

    .line 97
    new-instance v0, Lme/yokeyword/indexablerv/IndexableLayout$1;

    invoke-direct {v0, p0}, Lme/yokeyword/indexablerv/IndexableLayout$1;-><init>(Lme/yokeyword/indexablerv/IndexableLayout;)V

    iput-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->E:Lme/yokeyword/indexablerv/a/d;

    .line 117
    new-instance v0, Lme/yokeyword/indexablerv/IndexableLayout$3;

    invoke-direct {v0, p0}, Lme/yokeyword/indexablerv/IndexableLayout$3;-><init>(Lme/yokeyword/indexablerv/IndexableLayout;)V

    iput-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->F:Lme/yokeyword/indexablerv/a/f;

    .line 134
    invoke-direct {p0, p1, p2}, Lme/yokeyword/indexablerv/IndexableLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lme/yokeyword/indexablerv/d;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/ArrayList",
            "<",
            "Lme/yokeyword/indexablerv/b",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 664
    :try_start_0
    new-instance v2, Ljava/util/TreeMap;

    new-instance v1, Lme/yokeyword/indexablerv/IndexableLayout$2;

    invoke-direct {v1, p0}, Lme/yokeyword/indexablerv/IndexableLayout$2;-><init>(Lme/yokeyword/indexablerv/IndexableLayout;)V

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    move v1, v0

    .line 676
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 677
    new-instance v3, Lme/yokeyword/indexablerv/b;

    invoke-direct {v3}, Lme/yokeyword/indexablerv/b;-><init>()V

    .line 678
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/yokeyword/indexablerv/d;

    .line 679
    invoke-interface {v0}, Lme/yokeyword/indexablerv/d;->getFieldIndexBy()Ljava/lang/String;

    move-result-object v4

    .line 680
    invoke-static {v4}, Lme/yokeyword/indexablerv/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 681
    invoke-virtual {v3, v5}, Lme/yokeyword/indexablerv/b;->c(Ljava/lang/String;)V

    .line 684
    invoke-static {v5}, Lme/yokeyword/indexablerv/i;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 685
    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lme/yokeyword/indexablerv/b;->a(Ljava/lang/String;)V

    .line 686
    invoke-interface {v0}, Lme/yokeyword/indexablerv/d;->getFieldIndexBy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lme/yokeyword/indexablerv/b;->d(Ljava/lang/String;)V

    .line 698
    :goto_1
    invoke-virtual {v3}, Lme/yokeyword/indexablerv/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lme/yokeyword/indexablerv/b;->b(Ljava/lang/String;)V

    .line 699
    invoke-virtual {v3, v0}, Lme/yokeyword/indexablerv/b;->a(Ljava/lang/Object;)V

    .line 700
    invoke-virtual {v3, v1}, Lme/yokeyword/indexablerv/b;->a(I)V

    .line 701
    invoke-virtual {v3}, Lme/yokeyword/indexablerv/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lme/yokeyword/indexablerv/d;->setFieldPinyinIndexBy(Ljava/lang/String;)V

    .line 703
    invoke-virtual {v3}, Lme/yokeyword/indexablerv/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 706
    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 707
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 708
    new-instance v5, Lme/yokeyword/indexablerv/b;

    invoke-virtual {v3}, Lme/yokeyword/indexablerv/b;->a()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7ffffffe

    invoke-direct {v5, v6, v7}, Lme/yokeyword/indexablerv/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    invoke-virtual {v2, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 687
    :cond_0
    invoke-static {v5}, Lme/yokeyword/indexablerv/i;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 688
    invoke-static {v5}, Lme/yokeyword/indexablerv/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lme/yokeyword/indexablerv/b;->a(Ljava/lang/String;)V

    .line 689
    invoke-static {v5}, Lme/yokeyword/indexablerv/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lme/yokeyword/indexablerv/b;->c(Ljava/lang/String;)V

    .line 690
    invoke-static {v4}, Lme/yokeyword/indexablerv/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 691
    invoke-virtual {v3, v4}, Lme/yokeyword/indexablerv/b;->d(Ljava/lang/String;)V

    .line 693
    invoke-interface {v0, v4}, Lme/yokeyword/indexablerv/d;->setFieldIndexBy(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 735
    :catch_0
    move-exception v0

    .line 736
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 737
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 695
    :cond_1
    :try_start_1
    const-string v4, "#"

    invoke-virtual {v3, v4}, Lme/yokeyword/indexablerv/b;->a(Ljava/lang/String;)V

    .line 696
    invoke-interface {v0}, Lme/yokeyword/indexablerv/d;->getFieldIndexBy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lme/yokeyword/indexablerv/b;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 711
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 717
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 718
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 719
    iget-object v3, p0, Lme/yokeyword/indexablerv/IndexableLayout;->C:Ljava/util/Comparator;

    if-eqz v3, :cond_5

    .line 720
    iget-object v3, p0, Lme/yokeyword/indexablerv/IndexableLayout;->C:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 732
    :cond_4
    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 723
    :cond_5
    iget v3, p0, Lme/yokeyword/indexablerv/IndexableLayout;->B:I

    if-nez v3, :cond_6

    .line 724
    new-instance v3, Lme/yokeyword/indexablerv/g;

    invoke-direct {v3}, Lme/yokeyword/indexablerv/g;-><init>()V

    .line 725
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_5

    .line 726
    :cond_6
    iget v3, p0, Lme/yokeyword/indexablerv/IndexableLayout;->B:I

    if-ne v3, v8, :cond_4

    .line 727
    new-instance v3, Lme/yokeyword/indexablerv/h;

    invoke-direct {v3}, Lme/yokeyword/indexablerv/h;-><init>()V

    .line 728
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_7
    move-object v0, v1

    .line 734
    goto :goto_3
.end method

.method static synthetic a(Lme/yokeyword/indexablerv/IndexableLayout;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lme/yokeyword/indexablerv/IndexableLayout;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lme/yokeyword/indexablerv/IndexableLayout;)Lme/yokeyword/indexablerv/j;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->p:Lme/yokeyword/indexablerv/j;

    return-object v0
.end method

.method private a(FI)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 557
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->k:Lme/yokeyword/indexablerv/IndexBar;

    invoke-virtual {v1}, Lme/yokeyword/indexablerv/IndexBar;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p2, :cond_1

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 560
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 561
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 564
    :cond_2
    sget v1, Lme/yokeyword/indexablerv/IndexableLayout;->e:I

    iget-object v2, p0, Lme/yokeyword/indexablerv/IndexableLayout;->k:Lme/yokeyword/indexablerv/IndexBar;

    invoke-virtual {v2}, Lme/yokeyword/indexablerv/IndexBar;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_8

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_8

    .line 565
    sget v0, Lme/yokeyword/indexablerv/IndexableLayout;->e:I

    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->k:Lme/yokeyword/indexablerv/IndexBar;

    invoke-virtual {v1}, Lme/yokeyword/indexablerv/IndexBar;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float p1, v0

    .line 575
    :cond_3
    :goto_1
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->k:Lme/yokeyword/indexablerv/IndexBar;

    invoke-virtual {v1}, Lme/yokeyword/indexablerv/IndexBar;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    sget v2, Lme/yokeyword/indexablerv/IndexableLayout;->e:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    .line 577
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->k:Lme/yokeyword/indexablerv/IndexBar;

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/IndexBar;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 578
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 579
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_4

    .line 580
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->t:Landroid/widget/TextView;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 582
    :cond_4
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    :cond_5
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 587
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 589
    :cond_6
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->k:Lme/yokeyword/indexablerv/IndexBar;

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/IndexBar;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 590
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 591
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_7

    .line 592
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->s:Landroid/widget/TextView;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 594
    :cond_7
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 566
    :cond_8
    cmpg-float v1, p1, v0

    if-gez v1, :cond_a

    .line 567
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->k:Lme/yokeyword/indexablerv/IndexBar;

    invoke-virtual {v1}, Lme/yokeyword/indexablerv/IndexBar;->getTop()I

    move-result v1

    sget v2, Lme/yokeyword/indexablerv/IndexableLayout;->e:I

    if-le v1, v2, :cond_9

    move p1, v0

    .line 568
    goto/16 :goto_1

    .line 570
    :cond_9
    sget v0, Lme/yokeyword/indexablerv/IndexableLayout;->e:I

    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->k:Lme/yokeyword/indexablerv/IndexBar;

    invoke-virtual {v1}, Lme/yokeyword/indexablerv/IndexBar;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float p1, v0

    goto/16 :goto_1

    .line 572
    :cond_a
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->k:Lme/yokeyword/indexablerv/IndexBar;

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/IndexBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 573
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->k:Lme/yokeyword/indexablerv/IndexBar;

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/IndexBar;->getHeight()I

    move-result v0

    int-to-float p1, v0

    goto/16 :goto_1
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 615
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->t:Landroid/widget/TextView;

    .line 616
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->t:Landroid/widget/TextView;

    sget v1, Lme/yokeyword/indexablerecyclerview/R$drawable;->indexable_bg_md_overlay:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 617
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->t:Landroid/widget/TextView;

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 618
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 619
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->t:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 620
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->t:Landroid/widget/TextView;

    const/high16 v1, 0x42180000    # 38.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 621
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->t:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 622
    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {p0}, Lme/yokeyword/indexablerv/IndexableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 623
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 624
    const/high16 v0, 0x42040000    # 33.0f

    invoke-virtual {p0}, Lme/yokeyword/indexablerv/IndexableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 625
    const v0, 0x800005

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 626
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->t:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lme/yokeyword/indexablerv/IndexableLayout;->addView(Landroid/view/View;)V

    .line 630
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, -0x1

    .line 320
    iput-object p1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->f:Landroid/content/Context;

    .line 321
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->h:Ljava/util/concurrent/ExecutorService;

    .line 322
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0}, Lme/yokeyword/indexablerv/IndexableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lme/yokeyword/indexablerv/IndexableLayout;->e:I

    .line 324
    if-eqz p2, :cond_0

    .line 325
    sget-object v0, Lme/yokeyword/indexablerecyclerview/R$styleable;->IndexableRecyclerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 326
    sget v1, Lme/yokeyword/indexablerecyclerview/R$styleable;->IndexableRecyclerView_indexBar_textColor:I

    sget v2, Lme/yokeyword/indexablerecyclerview/R$color;->default_indexBar_textColor:I

    invoke-static {p1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->u:I

    .line 327
    sget v1, Lme/yokeyword/indexablerecyclerview/R$styleable;->IndexableRecyclerView_indexBar_textSize:I

    invoke-virtual {p0}, Lme/yokeyword/indexablerv/IndexableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lme/yokeyword/indexablerecyclerview/R$dimen;->default_indexBar_textSize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->w:F

    .line 328
    sget v1, Lme/yokeyword/indexablerecyclerview/R$styleable;->IndexableRecyclerView_indexBar_selectedTextColor:I

    sget v2, Lme/yokeyword/indexablerecyclerview/R$color;->default_indexBar_selectedTextColor:I

    invoke-static {p1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->v:I

    .line 329
    sget v1, Lme/yokeyword/indexablerecyclerview/R$styleable;->IndexableRecyclerView_indexBar_textSpace:I

    invoke-virtual {p0}, Lme/yokeyword/indexablerv/IndexableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lme/yokeyword/indexablerecyclerview/R$dimen;->default_indexBar_textSpace:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->x:F

    .line 330
    sget v1, Lme/yokeyword/indexablerecyclerview/R$styleable;->IndexableRecyclerView_indexBar_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 331
    sget v1, Lme/yokeyword/indexablerecyclerview/R$styleable;->IndexableRecyclerView_indexBar_layout_width:I

    invoke-virtual {p0}, Lme/yokeyword/indexablerv/IndexableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lme/yokeyword/indexablerecyclerview/R$dimen;->default_indexBar_layout_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->y:F

    .line 332
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 335
    :cond_0
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->f:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 339
    :cond_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->j:Landroid/support/v7/widget/RecyclerView;

    .line 340
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->j:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 341
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->j:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 342
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lme/yokeyword/indexablerv/IndexableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    new-instance v0, Lme/yokeyword/indexablerv/IndexBar;

    invoke-direct {v0, p1}, Lme/yokeyword/indexablerv/IndexBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->k:Lme/yokeyword/indexablerv/IndexBar;

    .line 345
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->k:Lme/yokeyword/indexablerv/IndexBar;

    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->z:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lme/yokeyword/indexablerv/IndexableLayout;->u:I

    iget v3, p0, Lme/yokeyword/indexablerv/IndexableLayout;->v:I

    iget v4, p0, Lme/yokeyword/indexablerv/IndexableLayout;->w:F

    iget v5, p0, Lme/yokeyword/indexablerv/IndexableLayout;->x:F

    invoke-virtual/range {v0 .. v5}, Lme/yokeyword/indexablerv/IndexBar;->a(Landroid/graphics/drawable/Drawable;IIFF)V

    .line 346
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->y:F

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 347
    const v1, 0x800015

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 348
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->k:Lme/yokeyword/indexablerv/IndexBar;

    invoke-virtual {p0, v1, v0}, Lme/yokeyword/indexablerv/IndexableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    new-instance v0, Lme/yokeyword/indexablerv/j;

    invoke-direct {v0}, Lme/yokeyword/indexablerv/j;-><init>()V

    iput-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->p:Lme/yokeyword/indexablerv/j;

    .line 351
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 352
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->p:Lme/yokeyword/indexablerv/j;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 354
    invoke-direct {p0}, Lme/yokeyword/indexablerv/IndexableLayout;->c()V

    .line 355
    return-void
.end method

.method private a(Landroid/support/v7/widget/LinearLayoutManager;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            "Ljava/util/ArrayList",
            "<",
            "Lme/yokeyword/indexablerv/b;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 486
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/yokeyword/indexablerv/b;

    .line 487
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    .line 488
    if-nez v1, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    invoke-virtual {v0}, Lme/yokeyword/indexablerv/b;->g()I

    move-result v0

    const v2, 0x7ffffffe

    if-ne v0, v2, :cond_3

    .line 490
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v2, p0, Lme/yokeyword/indexablerv/IndexableLayout;->n:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gt v0, v2, :cond_2

    if-eqz p4, :cond_2

    .line 491
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->n:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lme/yokeyword/indexablerv/IndexableLayout;->n:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 493
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 496
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 499
    :cond_3
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->n:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->n:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 506
    if-eqz p1, :cond_1

    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 508
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->n:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->n:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 512
    :cond_0
    iput-object p1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->o:Ljava/lang/String;

    .line 513
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->r:Lme/yokeyword/indexablerv/c;

    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->n:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1, p1}, Lme/yokeyword/indexablerv/c;->a(Landroid/support/v7/widget/RecyclerView$w;Ljava/lang/String;)V

    .line 515
    :cond_1
    return-void
.end method

.method static synthetic a(Lme/yokeyword/indexablerv/IndexableLayout;FI)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lme/yokeyword/indexablerv/IndexableLayout;->a(FI)V

    return-void
.end method

.method private a(Lme/yokeyword/indexablerv/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lme/yokeyword/indexablerv/d;",
            ">(",
            "Lme/yokeyword/indexablerv/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 518
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lme/yokeyword/indexablerv/c;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    iput-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->n:Landroid/support/v7/widget/RecyclerView$w;

    .line 519
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->n:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    new-instance v1, Lme/yokeyword/indexablerv/IndexableLayout$8;

    invoke-direct {v1, p0, p1}, Lme/yokeyword/indexablerv/IndexableLayout$8;-><init>(Lme/yokeyword/indexablerv/IndexableLayout;Lme/yokeyword/indexablerv/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->n:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    new-instance v1, Lme/yokeyword/indexablerv/IndexableLayout$9;

    invoke-direct {v1, p0, p1}, Lme/yokeyword/indexablerv/IndexableLayout$9;-><init>(Lme/yokeyword/indexablerv/IndexableLayout;Lme/yokeyword/indexablerv/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 546
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lme/yokeyword/indexablerv/IndexableLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 547
    invoke-virtual {p0, v0}, Lme/yokeyword/indexablerv/IndexableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lme/yokeyword/indexablerv/IndexableLayout;->j:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v2, :cond_1

    .line 548
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->n:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 549
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->n:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lme/yokeyword/indexablerv/IndexableLayout;->addView(Landroid/view/View;I)V

    .line 553
    :cond_0
    return-void

    .line 546
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lme/yokeyword/indexablerv/IndexableLayout;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->g:Z

    return v0
.end method

.method static synthetic c(Lme/yokeyword/indexablerv/IndexableLayout;)Lme/yokeyword/indexablerv/IndexBar;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->k:Lme/yokeyword/indexablerv/IndexBar;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lme/yokeyword/indexablerv/IndexableLayout$6;

    invoke-direct {v1, p0}, Lme/yokeyword/indexablerv/IndexableLayout$6;-><init>(Lme/yokeyword/indexablerv/IndexableLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 395
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->k:Lme/yokeyword/indexablerv/IndexBar;

    new-instance v1, Lme/yokeyword/indexablerv/IndexableLayout$7;

    invoke-direct {v1, p0}, Lme/yokeyword/indexablerv/IndexableLayout$7;-><init>(Lme/yokeyword/indexablerv/IndexableLayout;)V

    invoke-virtual {v0, v1}, Lme/yokeyword/indexablerv/IndexBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 429
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    .line 432
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->q:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->q:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 437
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v3

    .line 438
    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    .line 440
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->k:Lme/yokeyword/indexablerv/IndexBar;

    invoke-virtual {v1, v3}, Lme/yokeyword/indexablerv/IndexBar;->b(I)V

    .line 442
    iget-boolean v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->m:Z

    if-eqz v1, :cond_0

    .line 443
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->p:Lme/yokeyword/indexablerv/j;

    invoke-virtual {v1}, Lme/yokeyword/indexablerv/j;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 444
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->n:Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 445
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/yokeyword/indexablerv/b;

    .line 446
    invoke-virtual {v1}, Lme/yokeyword/indexablerv/b;->b()Ljava/lang/String;

    move-result-object v5

    .line 448
    const v2, 0x7ffffffe

    invoke-virtual {v1}, Lme/yokeyword/indexablerv/b;->g()I

    move-result v1

    if-ne v2, v1, :cond_3

    .line 449
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->l:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 450
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->l:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 451
    iput-object v7, p0, Lme/yokeyword/indexablerv/IndexableLayout;->l:Landroid/view/View;

    .line 454
    :cond_2
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->l:Landroid/view/View;

    .line 456
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->l:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 457
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->l:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 462
    :cond_3
    if-nez v5, :cond_4

    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->n:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 463
    iput-object v7, p0, Lme/yokeyword/indexablerv/IndexableLayout;->o:Ljava/lang/String;

    .line 464
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->n:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 470
    :goto_1
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->q:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    instance-of v1, v1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_5

    .line 471
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->q:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 472
    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_0

    .line 473
    add-int/lit8 v2, v3, 0x1

    :goto_2
    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v6

    add-int/2addr v6, v3

    if-gt v2, v6, :cond_0

    .line 474
    invoke-direct {p0, v0, v4, v2, v5}, Lme/yokeyword/indexablerv/IndexableLayout;->a(Landroid/support/v7/widget/LinearLayoutManager;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 473
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 466
    :cond_4
    invoke-direct {p0, v5}, Lme/yokeyword/indexablerv/IndexableLayout;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 478
    :cond_5
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 479
    add-int/lit8 v1, v3, 0x1

    invoke-direct {p0, v0, v4, v1, v5}, Lme/yokeyword/indexablerv/IndexableLayout;->a(Landroid/support/v7/widget/LinearLayoutManager;Ljava/util/ArrayList;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lme/yokeyword/indexablerv/IndexableLayout;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lme/yokeyword/indexablerv/IndexableLayout;->d()V

    return-void
.end method

.method static synthetic e(Lme/yokeyword/indexablerv/IndexableLayout;)Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->q:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/16 v3, 0x11

    .line 600
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->s:Landroid/widget/TextView;

    .line 601
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->s:Landroid/widget/TextView;

    sget v1, Lme/yokeyword/indexablerecyclerview/R$drawable;->indexable_bg_center_overlay:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 602
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->s:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->s:Landroid/widget/TextView;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 604
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 605
    const/4 v0, 0x1

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-virtual {p0}, Lme/yokeyword/indexablerv/IndexableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 606
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 607
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 608
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->s:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 611
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lme/yokeyword/indexablerv/IndexableLayout;->addView(Landroid/view/View;)V

    .line 612
    return-void
.end method

.method static synthetic f(Lme/yokeyword/indexablerv/IndexableLayout;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lme/yokeyword/indexablerv/IndexableLayout;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method private getSafeHandler()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->D:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 743
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->D:Landroid/os/Handler;

    .line 745
    :cond_0
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->D:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lme/yokeyword/indexablerv/IndexableLayout;)Lme/yokeyword/indexablerv/c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->r:Lme/yokeyword/indexablerv/c;

    return-object v0
.end method

.method static synthetic i(Lme/yokeyword/indexablerv/IndexableLayout;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lme/yokeyword/indexablerv/IndexableLayout;->getSafeHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->s:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 293
    invoke-direct {p0}, Lme/yokeyword/indexablerv/IndexableLayout;->e()V

    .line 295
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->t:Landroid/widget/TextView;

    .line 296
    return-void
.end method

.method public a(Lme/yokeyword/indexablerv/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/yokeyword/indexablerv/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->E:Lme/yokeyword/indexablerv/a/d;

    invoke-virtual {p1, v0}, Lme/yokeyword/indexablerv/e;->a(Lme/yokeyword/indexablerv/a/d;)V

    .line 218
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->F:Lme/yokeyword/indexablerv/a/f;

    invoke-virtual {p1, v0}, Lme/yokeyword/indexablerv/e;->a(Lme/yokeyword/indexablerv/a/f;)V

    .line 219
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->p:Lme/yokeyword/indexablerv/j;

    invoke-virtual {v0, p1}, Lme/yokeyword/indexablerv/j;->a(Lme/yokeyword/indexablerv/e;)V

    .line 220
    return-void
.end method

.method public a(Lme/yokeyword/indexablerv/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/yokeyword/indexablerv/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->E:Lme/yokeyword/indexablerv/a/d;

    invoke-virtual {p1, v0}, Lme/yokeyword/indexablerv/f;->a(Lme/yokeyword/indexablerv/a/d;)V

    .line 197
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->F:Lme/yokeyword/indexablerv/a/f;

    invoke-virtual {p1, v0}, Lme/yokeyword/indexablerv/f;->a(Lme/yokeyword/indexablerv/a/f;)V

    .line 198
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->p:Lme/yokeyword/indexablerv/j;

    invoke-virtual {v0, p1}, Lme/yokeyword/indexablerv/j;->a(Lme/yokeyword/indexablerv/f;)V

    .line 199
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 273
    iput-boolean p1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->g:Z

    .line 274
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->i:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 636
    :cond_0
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lme/yokeyword/indexablerv/IndexableLayout$10;

    invoke-direct {v1, p0}, Lme/yokeyword/indexablerv/IndexableLayout$10;-><init>(Lme/yokeyword/indexablerv/IndexableLayout;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->i:Ljava/util/concurrent/Future;

    .line 657
    return-void
.end method

.method public b(Lme/yokeyword/indexablerv/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/yokeyword/indexablerv/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 227
    :try_start_0
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->E:Lme/yokeyword/indexablerv/a/d;

    invoke-virtual {p1, v0}, Lme/yokeyword/indexablerv/e;->b(Lme/yokeyword/indexablerv/a/d;)V

    .line 228
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->F:Lme/yokeyword/indexablerv/a/f;

    invoke-virtual {p1, v0}, Lme/yokeyword/indexablerv/e;->b(Lme/yokeyword/indexablerv/a/f;)V

    .line 229
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->p:Lme/yokeyword/indexablerv/j;

    invoke-virtual {v0, p1}, Lme/yokeyword/indexablerv/j;->b(Lme/yokeyword/indexablerv/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    return-void

    .line 230
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lme/yokeyword/indexablerv/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/yokeyword/indexablerv/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 206
    :try_start_0
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->E:Lme/yokeyword/indexablerv/a/d;

    invoke-virtual {p1, v0}, Lme/yokeyword/indexablerv/f;->b(Lme/yokeyword/indexablerv/a/d;)V

    .line 207
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->F:Lme/yokeyword/indexablerv/a/f;

    invoke-virtual {p1, v0}, Lme/yokeyword/indexablerv/f;->b(Lme/yokeyword/indexablerv/a/f;)V

    .line 208
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->p:Lme/yokeyword/indexablerv/j;

    invoke-virtual {v0, p1}, Lme/yokeyword/indexablerv/j;->b(Lme/yokeyword/indexablerv/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getOverlayView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->t:Landroid/widget/TextView;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->s:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->j:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public setAdapter(Lme/yokeyword/indexablerv/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lme/yokeyword/indexablerv/d;",
            ">(",
            "Lme/yokeyword/indexablerv/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->q:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "You must set the LayoutManager first"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    iput-object p1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->r:Lme/yokeyword/indexablerv/c;

    .line 149
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->A:Lme/yokeyword/indexablerv/a/b;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->A:Lme/yokeyword/indexablerv/a/b;

    invoke-virtual {p1, v0}, Lme/yokeyword/indexablerv/c;->b(Lme/yokeyword/indexablerv/a/b;)V

    .line 152
    :cond_1
    new-instance v0, Lme/yokeyword/indexablerv/IndexableLayout$4;

    invoke-direct {v0, p0, p1}, Lme/yokeyword/indexablerv/IndexableLayout$4;-><init>(Lme/yokeyword/indexablerv/IndexableLayout;Lme/yokeyword/indexablerv/c;)V

    iput-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->A:Lme/yokeyword/indexablerv/a/b;

    .line 185
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->A:Lme/yokeyword/indexablerv/a/b;

    invoke-virtual {p1, v0}, Lme/yokeyword/indexablerv/c;->a(Lme/yokeyword/indexablerv/a/b;)V

    .line 186
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->p:Lme/yokeyword/indexablerv/j;

    invoke-virtual {v0, p1}, Lme/yokeyword/indexablerv/j;->a(Lme/yokeyword/indexablerv/c;)V

    .line 187
    iget-boolean v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->m:Z

    if-eqz v0, :cond_2

    .line 188
    invoke-direct {p0, p1}, Lme/yokeyword/indexablerv/IndexableLayout;->a(Lme/yokeyword/indexablerv/c;)V

    .line 190
    :cond_2
    return-void
.end method

.method public setComparator(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lme/yokeyword/indexablerv/d;",
            ">(",
            "Ljava/util/Comparator",
            "<",
            "Lme/yokeyword/indexablerv/b",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 259
    iput-object p1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->C:Ljava/util/Comparator;

    .line 260
    return-void
.end method

.method public setCompareMode(I)V
    .locals 0

    .prologue
    .line 252
    iput p1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->B:I

    .line 253
    return-void
.end method

.method public setFastCompare(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 240
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lme/yokeyword/indexablerv/IndexableLayout;->setCompareMode(I)V

    .line 241
    return-void

    .line 240
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setIndexBarVisibility(Z)V
    .locals 2

    .prologue
    .line 316
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->k:Lme/yokeyword/indexablerv/IndexBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lme/yokeyword/indexablerv/IndexBar;->setVisibility(I)V

    .line 317
    return-void

    .line 316
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 2

    .prologue
    .line 363
    if-nez p1, :cond_0

    .line 364
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "LayoutManager == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_0
    iput-object p1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->q:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 367
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 368
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 369
    new-instance v0, Lme/yokeyword/indexablerv/IndexableLayout$5;

    invoke-direct {v0, p0, p1}, Lme/yokeyword/indexablerv/IndexableLayout$5;-><init>(Lme/yokeyword/indexablerv/IndexableLayout;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 383
    :cond_1
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->q:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 384
    return-void
.end method

.method public setOverlayStyle_MaterialDesign(I)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->t:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 281
    invoke-direct {p0, p1}, Lme/yokeyword/indexablerv/IndexableLayout;->a(I)V

    .line 285
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->s:Landroid/widget/TextView;

    .line 286
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout;->t:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/x;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public setStickyEnable(Z)V
    .locals 0

    .prologue
    .line 266
    iput-boolean p1, p0, Lme/yokeyword/indexablerv/IndexableLayout;->m:Z

    .line 267
    return-void
.end method
