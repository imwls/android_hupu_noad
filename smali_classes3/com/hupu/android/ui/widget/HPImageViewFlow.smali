.class public Lcom/hupu/android/ui/widget/HPImageViewFlow;
.super Landroid/widget/AdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/widget/HPImageViewFlow$a;,
        Lcom/hupu/android/ui/widget/HPImageViewFlow$b;,
        Lcom/hupu/android/ui/widget/HPImageViewFlow$d;,
        Lcom/hupu/android/ui/widget/HPImageViewFlow$g;,
        Lcom/hupu/android/ui/widget/HPImageViewFlow$c;,
        Lcom/hupu/android/ui/widget/HPImageViewFlow$f;,
        Lcom/hupu/android/ui/widget/HPImageViewFlow$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# static fields
.field static final a:I = -0x1

.field static final b:I = 0x0

.field static final c:I = 0x1

.field static final d:I = 0x2

.field static final e:I = 0x3

.field static final f:I = 0x4

.field private static final h:I = 0x3e8

.field private static final i:I = -0x2


# instance fields
.field private A:I

.field private B:Ljava/lang/Runnable;

.field private C:Lcom/hupu/android/ui/widget/HPImageViewFlow$d;

.field private D:I

.field private E:I

.field private F:I

.field private G:Lcom/hupu/android/ui/widget/HPImageViewFlow$f;

.field private H:I

.field private I:I

.field private J:Lcom/hupu/android/ui/widget/b;

.field private K:Lcom/hupu/android/ui/widget/HPImageViewFlow$a;

.field private L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public g:Lcom/hupu/android/ui/widget/HPImageViewFlow$e;

.field private j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/Scroller;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/widget/ListAdapter;

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Landroid/view/VelocityTracker;

.field private x:F

.field private y:F

.field private z:Lcom/hupu/android/ui/widget/HPImageViewFlow$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 112
    invoke-direct {p0, p1}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->j:Ljava/util/LinkedList;

    .line 67
    iput v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->n:I

    .line 68
    iput v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->o:I

    .line 71
    iput-boolean v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->r:Z

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->v:Z

    .line 79
    iput v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->A:I

    .line 84
    const/4 v0, -0x2

    iput v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->F:I

    .line 95
    new-instance v0, Lcom/hupu/android/ui/widget/HPImageViewFlow$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow$1;-><init>(Lcom/hupu/android/ui/widget/HPImageViewFlow;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 113
    iput v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->n:I

    .line 114
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->a()V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 124
    invoke-direct {p0, p1}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->j:Ljava/util/LinkedList;

    .line 67
    iput v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->n:I

    .line 68
    iput v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->o:I

    .line 71
    iput-boolean v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->r:Z

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->v:Z

    .line 79
    iput v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->A:I

    .line 84
    const/4 v0, -0x2

    iput v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->F:I

    .line 95
    new-instance v0, Lcom/hupu/android/ui/widget/HPImageViewFlow$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow$1;-><init>(Lcom/hupu/android/ui/widget/HPImageViewFlow;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 125
    iput p2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->n:I

    .line 126
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->a()V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 118
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->j:Ljava/util/LinkedList;

    .line 67
    iput v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->n:I

    .line 68
    iput v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->o:I

    .line 71
    iput-boolean v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->r:Z

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->v:Z

    .line 79
    iput v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->A:I

    .line 84
    const/4 v0, -0x2

    iput v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->F:I

    .line 95
    new-instance v0, Lcom/hupu/android/ui/widget/HPImageViewFlow$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow$1;-><init>(Lcom/hupu/android/ui/widget/HPImageViewFlow;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 119
    iput v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->n:I

    .line 120
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->a()V

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/widget/HPImageViewFlow;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    return v0
.end method

.method static synthetic a(Lcom/hupu/android/ui/widget/HPImageViewFlow;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->A:I

    return p1
.end method

.method private a(IZLandroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->q:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p3, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 618
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, p2, v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->a(Landroid/view/View;ZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;ZZ)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 642
    if-eqz p1, :cond_1

    .line 643
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 644
    if-nez v2, :cond_0

    .line 645
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 647
    :cond_0
    if-eqz p3, :cond_3

    .line 648
    if-eqz p2, :cond_2

    :goto_0
    invoke-virtual {p0, p1, v0, v2}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 653
    :cond_1
    :goto_1
    return-object p1

    :cond_2
    move v0, v1

    .line 648
    goto :goto_0

    .line 650
    :cond_3
    if-eqz p2, :cond_4

    :goto_2
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private declared-synchronized a()V
    .locals 2

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->j:Ljava/util/LinkedList;

    .line 135
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->k:Landroid/widget/Scroller;

    .line 136
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->l:I

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 497
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->u:I

    sub-int v0, p1, v0

    iput v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->E:I

    .line 498
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    :goto_0
    return-void

    .line 502
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->J:Lcom/hupu/android/ui/widget/b;

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->J:Lcom/hupu/android/ui/widget/b;

    invoke-interface {v0}, Lcom/hupu/android/ui/widget/b;->a()V

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->G:Lcom/hupu/android/ui/widget/HPImageViewFlow$f;

    if-eqz v0, :cond_2

    .line 507
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->G:Lcom/hupu/android/ui/widget/HPImageViewFlow$f;

    invoke-interface {v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow$f;->a()V

    .line 510
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 511
    iput v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->F:I

    .line 513
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    .line 514
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 515
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getScrollX()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int/lit8 v5, v4, 0x2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 517
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->invalidate()V

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 628
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->u:I

    .line 629
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->u:I

    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int v3, v0, v1

    .line 630
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->k:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 631
    if-nez v3, :cond_0

    .line 632
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->onScrollChanged(IIII)V

    .line 634
    :cond_0
    if-eqz p2, :cond_1

    .line 635
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->invalidate()V

    .line 639
    :goto_0
    return-void

    .line 637
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->postInvalidate()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/android/ui/widget/HPImageViewFlow;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/hupu/android/ui/widget/HPImageViewFlow;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->I:I

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->v:Z

    .line 193
    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 547
    if-nez p1, :cond_1

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    if-lez p1, :cond_5

    .line 552
    iget v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    .line 553
    iget v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->D:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->D:I

    .line 556
    iget v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    iget v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->n:I

    if-le v1, v2, :cond_2

    .line 557
    iget v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->q:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_2

    .line 558
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 559
    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->detachViewFromParent(Landroid/view/View;)V

    .line 561
    iget v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->D:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->D:I

    .line 564
    :cond_2
    iget v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->q:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    .line 565
    iget v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->D:I

    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->D:I

    .line 567
    iget v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    iget v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->n:I

    add-int/2addr v1, v2

    .line 568
    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->q:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 569
    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-direct {p0, v1, v4, v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->a(IZLandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 605
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->requestLayout()V

    .line 606
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->D:I

    invoke-direct {p0, v0, v4}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->a(IZ)V

    .line 607
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->J:Lcom/hupu/android/ui/widget/b;

    if-eqz v0, :cond_4

    .line 608
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->J:Lcom/hupu/android/ui/widget/b;

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->j:Ljava/util/LinkedList;

    iget v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->D:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    invoke-interface {v1, v0, v2}, Lcom/hupu/android/ui/widget/b;->a(Landroid/view/View;I)V

    .line 610
    :cond_4
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->G:Lcom/hupu/android/ui/widget/HPImageViewFlow$f;

    if-eqz v0, :cond_0

    .line 611
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->G:Lcom/hupu/android/ui/widget/HPImageViewFlow$f;

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->j:Ljava/util/LinkedList;

    iget v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->D:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    invoke-interface {v1, v0, v2}, Lcom/hupu/android/ui/widget/HPImageViewFlow$f;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 577
    :cond_5
    iget v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    .line 578
    iget v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->D:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->D:I

    .line 582
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->q:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->n:I

    if-le v1, v2, :cond_6

    .line 583
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 584
    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->detachViewFromParent(Landroid/view/View;)V

    .line 587
    :cond_6
    iget v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    iget v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->n:I

    sub-int/2addr v1, v2

    .line 588
    const/4 v2, -0x1

    if-le v1, v2, :cond_9

    .line 589
    iget v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    if-ltz v2, :cond_8

    .line 590
    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-direct {p0, v1, v3, v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->a(IZLandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 591
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->D:I

    .line 602
    :cond_7
    :goto_2
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    .line 603
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->D:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->D:I

    goto/16 :goto_1

    .line 593
    :cond_8
    if-eqz v0, :cond_7

    instance-of v0, v0, Lcom/hupu/android/ui/widget/HPImageScrollItemLayout;

    if-eqz v0, :cond_7

    goto :goto_2

    .line 598
    :cond_9
    if-eqz v0, :cond_7

    instance-of v0, v0, Lcom/hupu/android/ui/widget/HPImageScrollItemLayout;

    if-eqz v0, :cond_7

    goto :goto_2
.end method

.method static synthetic b(Lcom/hupu/android/ui/widget/HPImageViewFlow;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->v:Z

    return v0
.end method

.method static synthetic c(Lcom/hupu/android/ui/widget/HPImageViewFlow;)I
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/hupu/android/ui/widget/HPImageViewFlow;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->H:I

    return p1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getWidth()I

    move-result v0

    .line 487
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int v0, v1, v0

    .line 488
    invoke-direct {p0, v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->a(I)V

    .line 489
    return-void
.end method

.method static synthetic d(Lcom/hupu/android/ui/widget/HPImageViewFlow;)I
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/hupu/android/ui/widget/HPImageViewFlow;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    return p1
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 762
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->removeAllViewsInLayout()V

    .line 763
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 764
    iput-boolean v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->v:Z

    .line 765
    iput v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->D:I

    .line 766
    iput v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    .line 767
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->invalidate()V

    .line 768
    return-void
.end method

.method static synthetic e(Lcom/hupu/android/ui/widget/HPImageViewFlow;)Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->q:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 848
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 850
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->detachViewFromParent(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 854
    :catch_0
    move-exception v0

    .line 855
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 859
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->removeAllViewsInLayout()V

    .line 860
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    iget v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->n:I

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->q:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    iget v4, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->n:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 861
    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->j:Ljava/util/LinkedList;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v1, v4, v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->a(IZLandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 862
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    if-ne v1, v0, :cond_1

    .line 863
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->D:I

    .line 860
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 861
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    .line 866
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 867
    if-eqz v0, :cond_4

    instance-of v0, v0, Lcom/hupu/android/ui/widget/HPImageScrollItemLayout;

    if-eqz v0, :cond_4

    goto :goto_3

    .line 871
    :cond_5
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->requestLayout()V

    .line 872
    return-void
.end method

.method static synthetic f(Lcom/hupu/android/ui/widget/HPImageViewFlow;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->A:I

    return v0
.end method

.method static synthetic g(Lcom/hupu/android/ui/widget/HPImageViewFlow;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->u:I

    return v0
.end method

.method static synthetic h(Lcom/hupu/android/ui/widget/HPImageViewFlow;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->H:I

    return v0
.end method

.method static synthetic i(Lcom/hupu/android/ui/widget/HPImageViewFlow;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->D:I

    return v0
.end method

.method static synthetic j(Lcom/hupu/android/ui/widget/HPImageViewFlow;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->e()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListAdapter;I)V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->q:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->q:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->K:Lcom/hupu/android/ui/widget/HPImageViewFlow$a;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 747
    :cond_0
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->d()V

    .line 748
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->q:Landroid/widget/ListAdapter;

    .line 750
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->q:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 751
    new-instance v0, Lcom/hupu/android/ui/widget/HPImageViewFlow$a;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow$a;-><init>(Lcom/hupu/android/ui/widget/HPImageViewFlow;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->K:Lcom/hupu/android/ui/widget/HPImageViewFlow$a;

    .line 752
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->q:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->K:Lcom/hupu/android/ui/widget/HPImageViewFlow$a;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->q:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->q:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 759
    :cond_2
    :goto_0
    return-void

    .line 758
    :cond_3
    invoke-virtual {p0, p2}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->setSelection(I)V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 527
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->scrollTo(II)V

    .line 529
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->postInvalidate()V

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->F:I

    if-eq v0, v3, :cond_0

    .line 531
    const/4 v0, 0x0

    iget v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->F:I

    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->u:I

    .line 532
    iput v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->F:I

    .line 533
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->E:I

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->b(I)V

    .line 534
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_0

    .line 536
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->q:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getCurrentAdapterIndex()I
    .locals 1

    .prologue
    .line 789
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    return v0
.end method

.method public getOnViewFlowVercialScroll()Lcom/hupu/android/ui/widget/HPImageViewFlow$c;
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->z:Lcom/hupu/android/ui/widget/HPImageViewFlow$c;

    return-object v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .prologue
    .line 684
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .prologue
    .line 679
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->D:I

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->j:Ljava/util/LinkedList;

    iget v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->D:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getViewsCount()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->q:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 772
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->o:I

    if-eq v0, v1, :cond_0

    .line 773
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->o:I

    .line 774
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 778
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 206
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getChildCount()I

    move-result v4

    if-nez v4, :cond_0

    move v0, v2

    .line 296
    :goto_0
    return v0

    .line 210
    :cond_0
    iget-object v4, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->w:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 211
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->w:Landroid/view/VelocityTracker;

    .line 213
    :cond_1
    iget-object v4, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 219
    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_1
    move v0, v2

    .line 296
    goto :goto_0

    .line 221
    :pswitch_0
    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->g:Lcom/hupu/android/ui/widget/HPImageViewFlow$e;

    if-eqz v3, :cond_3

    .line 222
    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->g:Lcom/hupu/android/ui/widget/HPImageViewFlow$e;

    invoke-interface {v3}, Lcom/hupu/android/ui/widget/HPImageViewFlow$e;->a()V

    .line 224
    :cond_3
    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_4

    .line 225
    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 227
    :cond_4
    iput v5, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->x:F

    .line 228
    iput v6, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->y:F

    .line 230
    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->z:Lcom/hupu/android/ui/widget/HPImageViewFlow$c;

    if-eqz v3, :cond_5

    .line 231
    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->z:Lcom/hupu/android/ui/widget/HPImageViewFlow$c;

    invoke-interface {v3}, Lcom/hupu/android/ui/widget/HPImageViewFlow$c;->b()V

    .line 233
    :cond_5
    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_2
    iput v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->A:I

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    .line 237
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->g:Lcom/hupu/android/ui/widget/HPImageViewFlow$e;

    if-eqz v0, :cond_7

    .line 238
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->g:Lcom/hupu/android/ui/widget/HPImageViewFlow$e;

    invoke-interface {v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow$e;->b()V

    .line 240
    :cond_7
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->x:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 241
    iget v4, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->y:F

    sub-float v4, v6, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v7, v4

    .line 242
    iget v4, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->l:I

    if-le v0, v4, :cond_a

    move v4, v3

    .line 243
    :goto_3
    if-ge v0, v7, :cond_b

    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->l:I

    if-le v7, v0, :cond_b

    move v0, v3

    .line 245
    :goto_4
    if-nez v0, :cond_c

    .line 246
    if-eqz v4, :cond_8

    .line 247
    iput v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->A:I

    .line 249
    :cond_8
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->A:I

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 250
    :cond_9
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->x:F

    sub-float/2addr v0, v5

    float-to-int v0, v0

    .line 251
    iput v5, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->x:F

    .line 252
    iput v6, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->y:F

    .line 253
    invoke-virtual {p0, v0, v2}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->scrollBy(II)V

    move v0, v3

    .line 254
    goto/16 :goto_0

    :cond_a
    move v4, v2

    .line 242
    goto :goto_3

    :cond_b
    move v0, v2

    .line 243
    goto :goto_4

    .line 257
    :cond_c
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->z:Lcom/hupu/android/ui/widget/HPImageViewFlow$c;

    if-eqz v0, :cond_d

    .line 258
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->z:Lcom/hupu/android/ui/widget/HPImageViewFlow$c;

    invoke-interface {v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow$c;->a()V

    :cond_d
    move v0, v2

    .line 260
    goto/16 :goto_0

    .line 265
    :pswitch_2
    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->g:Lcom/hupu/android/ui/widget/HPImageViewFlow$e;

    if-eqz v3, :cond_e

    .line 266
    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->g:Lcom/hupu/android/ui/widget/HPImageViewFlow$e;

    invoke-interface {v3}, Lcom/hupu/android/ui/widget/HPImageViewFlow$e;->c()V

    .line 268
    :cond_e
    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->z:Lcom/hupu/android/ui/widget/HPImageViewFlow$c;

    if-eqz v3, :cond_f

    .line 269
    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->z:Lcom/hupu/android/ui/widget/HPImageViewFlow$c;

    invoke-interface {v3}, Lcom/hupu/android/ui/widget/HPImageViewFlow$c;->a()V

    .line 271
    :cond_f
    iget v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->A:I

    if-ne v3, v1, :cond_10

    .line 272
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->w:Landroid/view/VelocityTracker;

    .line 273
    iget v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->m:I

    int-to-float v3, v3

    invoke-virtual {v1, v7, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 274
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 275
    if-le v1, v7, :cond_11

    iget v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->u:I

    if-lez v3, :cond_11

    .line 276
    iget v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->u:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->a(I)V

    .line 282
    :goto_5
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->w:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_10

    .line 283
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 284
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->w:Landroid/view/VelocityTracker;

    .line 287
    :cond_10
    iput v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->A:I

    goto/16 :goto_1

    .line 277
    :cond_11
    const/16 v3, -0x3e8

    if-ge v1, v3, :cond_12

    iget v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->u:I

    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_12

    .line 278
    iget v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->u:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->a(I)V

    goto :goto_5

    .line 280
    :cond_12
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->c()V

    goto :goto_5

    .line 291
    :pswitch_3
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->g:Lcom/hupu/android/ui/widget/HPImageViewFlow$e;

    if-eqz v1, :cond_13

    .line 292
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->g:Lcom/hupu/android/ui/widget/HPImageViewFlow$e;

    invoke-interface {v1}, Lcom/hupu/android/ui/widget/HPImageViewFlow$e;->c()V

    .line 294
    :cond_13
    iput v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->A:I

    goto/16 :goto_1

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 171
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 173
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->q:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    .line 179
    :goto_1
    if-ge v1, v3, :cond_2

    .line 180
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 182
    iget v5, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->s:I

    iget v6, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->t:I

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 183
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 184
    add-int v6, v0, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 185
    add-int/2addr v0, v5

    .line 179
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 188
    :cond_2
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->b()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 154
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 156
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 157
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v2, p1}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->resolveSize(II)I

    move-result v2

    .line 158
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iput v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->s:I

    .line 159
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->t:I

    .line 160
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->r:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->k:Landroid/widget/Scroller;

    iget v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->u:I

    mul-int/2addr v3, v2

    move v2, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 162
    iput-boolean v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->r:Z

    .line 164
    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 469
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AdapterView;->onScrollChanged(IIII)V

    .line 470
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->J:Lcom/hupu/android/ui/widget/b;

    if-eqz v0, :cond_0

    .line 476
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    iget v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->D:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 477
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->J:Lcom/hupu/android/ui/widget/b;

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/hupu/android/ui/widget/b;->a(IIII)V

    .line 479
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0x3e8

    const/4 v0, 0x3

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 309
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getChildCount()I

    move-result v3

    if-nez v3, :cond_1

    .line 456
    :cond_0
    :goto_0
    return v1

    .line 313
    :cond_1
    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->w:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 314
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->w:Landroid/view/VelocityTracker;

    .line 316
    :cond_2
    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 322
    packed-switch v3, :pswitch_data_0

    :cond_3
    :goto_1
    move v1, v2

    .line 456
    goto :goto_0

    .line 324
    :pswitch_0
    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_4

    .line 325
    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 327
    :cond_4
    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->z:Lcom/hupu/android/ui/widget/HPImageViewFlow$c;

    if-eqz v3, :cond_5

    .line 328
    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->z:Lcom/hupu/android/ui/widget/HPImageViewFlow$c;

    invoke-interface {v3}, Lcom/hupu/android/ui/widget/HPImageViewFlow$c;->b()V

    .line 331
    :cond_5
    iput v5, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->x:F

    .line 332
    iput v6, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->y:F

    .line 333
    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v1

    :cond_6
    iput v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->A:I

    .line 335
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->v:Z

    if-nez v0, :cond_3

    .line 336
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->A:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_8

    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->u:I

    if-ltz v0, :cond_8

    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->u:I

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 337
    iput v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->A:I

    .line 338
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->B:Ljava/lang/Runnable;

    if-nez v0, :cond_7

    .line 339
    new-instance v0, Lcom/hupu/android/ui/widget/HPImageViewFlow$b;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow$b;-><init>(Lcom/hupu/android/ui/widget/HPImageViewFlow;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->B:Ljava/lang/Runnable;

    .line 341
    :cond_7
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->B:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p0, v0, v4, v5}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 343
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->u:I

    if-gez v0, :cond_3

    goto/16 :goto_0

    .line 351
    :pswitch_1
    iget v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->x:F

    sub-float v3, v5, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 352
    iget v4, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->y:F

    sub-float v4, v6, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v7, v4

    .line 353
    iget v4, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->l:I

    if-le v3, v4, :cond_b

    move v4, v2

    .line 354
    :goto_2
    if-ge v3, v7, :cond_c

    iget v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->l:I

    if-le v7, v3, :cond_c

    move v3, v2

    .line 356
    :goto_3
    if-nez v3, :cond_d

    .line 357
    if-eqz v4, :cond_9

    .line 359
    iput v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->A:I

    .line 361
    :cond_9
    iget v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->A:I

    if-eq v3, v0, :cond_a

    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->A:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 363
    :cond_a
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->x:F

    sub-float/2addr v0, v5

    float-to-int v0, v0

    .line 364
    iput v5, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->x:F

    .line 365
    iput v6, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->y:F

    .line 366
    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->scrollBy(II)V

    move v1, v2

    .line 367
    goto/16 :goto_0

    :cond_b
    move v4, v1

    .line 353
    goto :goto_2

    :cond_c
    move v3, v1

    .line 354
    goto :goto_3

    .line 370
    :cond_d
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->z:Lcom/hupu/android/ui/widget/HPImageViewFlow$c;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->z:Lcom/hupu/android/ui/widget/HPImageViewFlow$c;

    invoke-interface {v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow$c;->a()V

    goto/16 :goto_0

    .line 378
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->z:Lcom/hupu/android/ui/widget/HPImageViewFlow$c;

    if-eqz v0, :cond_e

    .line 379
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->z:Lcom/hupu/android/ui/widget/HPImageViewFlow$c;

    invoke-interface {v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow$c;->a()V

    .line 382
    :cond_e
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->A:I

    packed-switch v0, :pswitch_data_1

    .line 448
    :cond_f
    :goto_4
    :pswitch_3
    iput v7, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->A:I

    goto/16 :goto_1

    .line 385
    :pswitch_4
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->u:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_f

    .line 387
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->C:Lcom/hupu/android/ui/widget/HPImageViewFlow$d;

    if-nez v1, :cond_10

    .line 388
    new-instance v1, Lcom/hupu/android/ui/widget/HPImageViewFlow$d;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/hupu/android/ui/widget/HPImageViewFlow$d;-><init>(Lcom/hupu/android/ui/widget/HPImageViewFlow;Lcom/hupu/android/ui/widget/HPImageViewFlow$1;)V

    iput-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->C:Lcom/hupu/android/ui/widget/HPImageViewFlow$d;

    .line 390
    :cond_10
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->C:Lcom/hupu/android/ui/widget/HPImageViewFlow$d;

    .line 391
    iput-object v0, v1, Lcom/hupu/android/ui/widget/HPImageViewFlow$d;->a:Landroid/view/View;

    .line 392
    iget v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    iput v3, v1, Lcom/hupu/android/ui/widget/HPImageViewFlow$d;->b:I

    .line 393
    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HPImageViewFlow$d;->a()V

    .line 394
    iget v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->A:I

    if-nez v3, :cond_13

    .line 395
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 396
    if-eqz v3, :cond_11

    .line 397
    iget-object v4, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->B:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 399
    :cond_11
    iget-boolean v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->v:Z

    if-nez v3, :cond_12

    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->q:Landroid/widget/ListAdapter;

    iget v4, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->u:I

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 401
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 402
    invoke-virtual {p0, v2}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->setPressed(Z)V

    .line 403
    new-instance v3, Lcom/hupu/android/ui/widget/HPImageViewFlow$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/hupu/android/ui/widget/HPImageViewFlow$2;-><init>(Lcom/hupu/android/ui/widget/HPImageViewFlow;Landroid/view/View;Lcom/hupu/android/ui/widget/HPImageViewFlow$d;)V

    .line 414
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    int-to-long v0, v0

    .line 403
    invoke-virtual {p0, v3, v0, v1}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_5
    move v1, v2

    .line 418
    goto/16 :goto_0

    .line 416
    :cond_12
    iput v7, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->A:I

    goto :goto_5

    .line 419
    :cond_13
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->v:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->q:Landroid/widget/ListAdapter;

    iget v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->u:I

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 420
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 426
    :pswitch_5
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->w:Landroid/view/VelocityTracker;

    .line 427
    iget v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 428
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 430
    if-le v0, v4, :cond_14

    iget v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->u:I

    if-lez v1, :cond_14

    .line 432
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->u:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->a(I)V

    .line 439
    :goto_6
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->w:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f

    .line 440
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 441
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->w:Landroid/view/VelocityTracker;

    goto/16 :goto_4

    .line 433
    :cond_14
    const/16 v1, -0x3e8

    if-ge v0, v1, :cond_15

    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->u:I

    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_15

    .line 435
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->u:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->a(I)V

    goto :goto_6

    .line 437
    :cond_15
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->c()V

    goto :goto_6

    .line 452
    :pswitch_6
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->c()V

    .line 453
    iput v7, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->A:I

    goto/16 :goto_1

    .line 322
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch

    .line 382
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 674
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->a(Landroid/widget/ListAdapter;I)V

    .line 675
    return-void
.end method

.method public setCurrentAdapterIndex(I)V
    .locals 0

    .prologue
    .line 793
    iput p1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    .line 794
    return-void
.end method

.method public setFlowIndicator(Lcom/hupu/android/ui/widget/b;)V
    .locals 1

    .prologue
    .line 880
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->J:Lcom/hupu/android/ui/widget/b;

    .line 881
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->J:Lcom/hupu/android/ui/widget/b;

    invoke-interface {v0, p0}, Lcom/hupu/android/ui/widget/b;->a(Lcom/hupu/android/ui/widget/HPImageViewFlow;)V

    .line 882
    return-void
.end method

.method public setOnViewFlowVercialScroll(Lcom/hupu/android/ui/widget/HPImageViewFlow$c;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->z:Lcom/hupu/android/ui/widget/HPImageViewFlow$c;

    .line 786
    return-void
.end method

.method public setOnViewSwitchListener(Lcom/hupu/android/ui/widget/HPImageViewFlow$f;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->G:Lcom/hupu/android/ui/widget/HPImageViewFlow$f;

    .line 665
    return-void
.end method

.method public setSelection(I)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 689
    const/4 v0, -0x2

    iput v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->F:I

    .line 690
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 691
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->q:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 695
    :cond_1
    invoke-static {p1, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 696
    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->q:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 698
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 700
    :goto_1
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 701
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->detachViewFromParent(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 704
    :catch_0
    move-exception v0

    .line 705
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 709
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    :goto_2
    invoke-direct {p0, v4, v3, v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->a(IZLandroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 710
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    move v2, v3

    .line 712
    :goto_3
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->n:I

    sub-int/2addr v0, v2

    if-ltz v0, :cond_8

    .line 713
    sub-int v7, v4, v2

    .line 714
    add-int v8, v4, v2

    .line 715
    if-ltz v7, :cond_3

    .line 716
    iget-object v9, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    :goto_4
    invoke-direct {p0, v7, v10, v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->a(IZLandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 718
    :cond_3
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->q:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v8, v0, :cond_4

    .line 719
    iget-object v7, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    :goto_5
    invoke-direct {p0, v8, v3, v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->a(IZLandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 712
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 709
    :cond_5
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    .line 716
    :cond_6
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_4

    .line 719
    :cond_7
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_5

    .line 723
    :cond_8
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->D:I

    .line 724
    iput v4, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    .line 726
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 727
    invoke-virtual {p0, v0, v10}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->removeDetachedView(Landroid/view/View;Z)V

    .line 728
    if-eqz v0, :cond_9

    instance-of v0, v0, Lcom/hupu/android/ui/widget/HPImageScrollItemLayout;

    if-eqz v0, :cond_9

    goto :goto_6

    .line 732
    :cond_a
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->requestLayout()V

    .line 733
    iget v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->D:I

    invoke-direct {p0, v0, v10}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->a(IZ)V

    .line 734
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->J:Lcom/hupu/android/ui/widget/b;

    if-eqz v0, :cond_b

    .line 735
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->J:Lcom/hupu/android/ui/widget/b;

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->j:Ljava/util/LinkedList;

    iget v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->D:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    invoke-interface {v1, v0, v2}, Lcom/hupu/android/ui/widget/b;->a(Landroid/view/View;I)V

    .line 737
    :cond_b
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->G:Lcom/hupu/android/ui/widget/HPImageViewFlow$f;

    if-eqz v0, :cond_0

    .line 738
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->G:Lcom/hupu/android/ui/widget/HPImageViewFlow$f;

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->j:Ljava/util/LinkedList;

    iget v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->D:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow;->p:I

    invoke-interface {v1, v0, v2}, Lcom/hupu/android/ui/widget/HPImageViewFlow$f;->a(Landroid/view/View;I)V

    goto/16 :goto_0
.end method
