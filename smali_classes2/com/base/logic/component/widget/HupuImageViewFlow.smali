.class public Lcom/base/logic/component/widget/HupuImageViewFlow;
.super Landroid/widget/AdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/HupuImageViewFlow$a;,
        Lcom/base/logic/component/widget/HupuImageViewFlow$b;,
        Lcom/base/logic/component/widget/HupuImageViewFlow$d;,
        Lcom/base/logic/component/widget/HupuImageViewFlow$g;,
        Lcom/base/logic/component/widget/HupuImageViewFlow$c;,
        Lcom/base/logic/component/widget/HupuImageViewFlow$f;,
        Lcom/base/logic/component/widget/HupuImageViewFlow$e;
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

.field private C:Lcom/base/logic/component/widget/HupuImageViewFlow$d;

.field private D:I

.field private E:I

.field private F:I

.field private G:Lcom/base/logic/component/widget/HupuImageViewFlow$f;

.field private H:I

.field private I:I

.field private J:Lcom/base/logic/component/widget/b;

.field private K:Lcom/base/logic/component/widget/HupuImageViewFlow$a;

.field private L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public g:Lcom/base/logic/component/widget/HupuImageViewFlow$e;

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

.field private z:Lcom/base/logic/component/widget/HupuImageViewFlow$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 113
    invoke-direct {p0, p1}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->j:Ljava/util/LinkedList;

    .line 68
    iput v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->n:I

    .line 69
    iput v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->o:I

    .line 72
    iput-boolean v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->r:Z

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->v:Z

    .line 80
    iput v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->A:I

    .line 85
    const/4 v0, -0x2

    iput v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->F:I

    .line 96
    new-instance v0, Lcom/base/logic/component/widget/HupuImageViewFlow$1;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/HupuImageViewFlow$1;-><init>(Lcom/base/logic/component/widget/HupuImageViewFlow;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 114
    iput v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->n:I

    .line 115
    invoke-direct {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->a()V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 125
    invoke-direct {p0, p1}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->j:Ljava/util/LinkedList;

    .line 68
    iput v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->n:I

    .line 69
    iput v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->o:I

    .line 72
    iput-boolean v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->r:Z

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->v:Z

    .line 80
    iput v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->A:I

    .line 85
    const/4 v0, -0x2

    iput v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->F:I

    .line 96
    new-instance v0, Lcom/base/logic/component/widget/HupuImageViewFlow$1;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/HupuImageViewFlow$1;-><init>(Lcom/base/logic/component/widget/HupuImageViewFlow;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 126
    iput p2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->n:I

    .line 127
    invoke-direct {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->a()V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 119
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->j:Ljava/util/LinkedList;

    .line 68
    iput v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->n:I

    .line 69
    iput v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->o:I

    .line 72
    iput-boolean v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->r:Z

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->v:Z

    .line 80
    iput v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->A:I

    .line 85
    const/4 v0, -0x2

    iput v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->F:I

    .line 96
    new-instance v0, Lcom/base/logic/component/widget/HupuImageViewFlow$1;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/HupuImageViewFlow$1;-><init>(Lcom/base/logic/component/widget/HupuImageViewFlow;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 120
    iput v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->n:I

    .line 121
    invoke-direct {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->a()V

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/widget/HupuImageViewFlow;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    return v0
.end method

.method static synthetic a(Lcom/base/logic/component/widget/HupuImageViewFlow;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->A:I

    return p1
.end method

.method private a(IZLandroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->q:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p3, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 626
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, p2, v0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->a(Landroid/view/View;ZZ)Landroid/view/View;

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

    .line 650
    if-eqz p1, :cond_1

    .line 651
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 652
    if-nez v2, :cond_0

    .line 653
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 655
    :cond_0
    if-eqz p3, :cond_3

    .line 656
    if-eqz p2, :cond_2

    :goto_0
    invoke-virtual {p0, p1, v0, v2}, Lcom/base/logic/component/widget/HupuImageViewFlow;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 661
    :cond_1
    :goto_1
    return-object p1

    :cond_2
    move v0, v1

    .line 656
    goto :goto_0

    .line 658
    :cond_3
    if-eqz p2, :cond_4

    :goto_2
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/base/logic/component/widget/HupuImageViewFlow;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private declared-synchronized a()V
    .locals 2

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->j:Ljava/util/LinkedList;

    .line 140
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->k:Landroid/widget/Scroller;

    .line 141
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->l:I

    .line 143
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 510
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->u:I

    sub-int v0, p1, v0

    iput v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->E:I

    .line 511
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    :goto_0
    return-void

    .line 515
    :cond_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 516
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->J:Lcom/base/logic/component/widget/b;

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->J:Lcom/base/logic/component/widget/b;

    invoke-interface {v0}, Lcom/base/logic/component/widget/b;->a()V

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->G:Lcom/base/logic/component/widget/HupuImageViewFlow$f;

    if-eqz v0, :cond_2

    .line 520
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->G:Lcom/base/logic/component/widget/HupuImageViewFlow$f;

    invoke-interface {v0}, Lcom/base/logic/component/widget/HupuImageViewFlow$f;->a()V

    .line 523
    :cond_2
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 524
    iput v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->F:I

    .line 526
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    .line 527
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 528
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getScrollX()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int/lit8 v5, v4, 0x2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 530
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->invalidate()V

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 636
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->u:I

    .line 637
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->u:I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int v3, v0, v1

    .line 638
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->k:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 639
    if-nez v3, :cond_0

    .line 640
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget-object v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/base/logic/component/widget/HupuImageViewFlow;->onScrollChanged(IIII)V

    .line 642
    :cond_0
    if-eqz p2, :cond_1

    .line 643
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->invalidate()V

    .line 647
    :goto_0
    return-void

    .line 645
    :cond_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->postInvalidate()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/base/logic/component/widget/HupuImageViewFlow;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/base/logic/component/widget/HupuImageViewFlow;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->I:I

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->v:Z

    .line 198
    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 564
    if-nez p1, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    if-lez p1, :cond_5

    .line 569
    iget v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    .line 570
    iget v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->D:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->D:I

    .line 573
    iget v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    iget v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->n:I

    if-le v1, v2, :cond_2

    .line 574
    iget v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    iget-object v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->q:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_2

    .line 575
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 576
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->detachViewFromParent(Landroid/view/View;)V

    .line 578
    iget v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->D:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->D:I

    .line 581
    :cond_2
    iget v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    iget-object v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->q:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    .line 582
    iget v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->D:I

    iget-object v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->D:I

    .line 584
    iget v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    iget v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->n:I

    add-int/2addr v1, v2

    .line 585
    iget-object v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->q:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 586
    iget-object v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-direct {p0, v1, v4, v0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->a(IZLandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 613
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->requestLayout()V

    .line 614
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->D:I

    invoke-direct {p0, v0, v4}, Lcom/base/logic/component/widget/HupuImageViewFlow;->a(IZ)V

    .line 615
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->J:Lcom/base/logic/component/widget/b;

    if-eqz v0, :cond_4

    .line 616
    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->J:Lcom/base/logic/component/widget/b;

    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->j:Ljava/util/LinkedList;

    iget v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->D:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    invoke-interface {v1, v0, v2}, Lcom/base/logic/component/widget/b;->a(Landroid/view/View;I)V

    .line 618
    :cond_4
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->G:Lcom/base/logic/component/widget/HupuImageViewFlow$f;

    if-eqz v0, :cond_0

    .line 619
    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->G:Lcom/base/logic/component/widget/HupuImageViewFlow$f;

    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->j:Ljava/util/LinkedList;

    iget v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->D:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    invoke-interface {v1, v0, v2}, Lcom/base/logic/component/widget/HupuImageViewFlow$f;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 591
    :cond_5
    iget v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    .line 592
    iget v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->D:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->D:I

    .line 596
    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->q:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->n:I

    if-le v1, v2, :cond_6

    .line 597
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 598
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->detachViewFromParent(Landroid/view/View;)V

    .line 601
    :cond_6
    iget v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    iget v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->n:I

    sub-int/2addr v1, v2

    .line 602
    const/4 v2, -0x1

    if-le v1, v2, :cond_7

    .line 603
    iget v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    if-ltz v2, :cond_7

    .line 604
    iget-object v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-direct {p0, v1, v3, v0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->a(IZLandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 605
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->D:I

    .line 610
    :cond_7
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    .line 611
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->D:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->D:I

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/base/logic/component/widget/HupuImageViewFlow;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->v:Z

    return v0
.end method

.method static synthetic c(Lcom/base/logic/component/widget/HupuImageViewFlow;)I
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/base/logic/component/widget/HupuImageViewFlow;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->H:I

    return p1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getWidth()I

    move-result v0

    .line 496
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int v0, v1, v0

    .line 497
    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->a(I)V

    .line 498
    return-void
.end method

.method static synthetic d(Lcom/base/logic/component/widget/HupuImageViewFlow;)I
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/base/logic/component/widget/HupuImageViewFlow;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    return p1
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 764
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->removeAllViewsInLayout()V

    .line 765
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 766
    iput-boolean v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->v:Z

    .line 767
    iput v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->D:I

    .line 768
    iput v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    .line 769
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->invalidate()V

    .line 770
    return-void
.end method

.method static synthetic e(Lcom/base/logic/component/widget/HupuImageViewFlow;)Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->q:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 850
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 852
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->detachViewFromParent(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 856
    :catch_0
    move-exception v0

    .line 857
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 861
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->removeAllViewsInLayout()V

    .line 862
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    iget v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->n:I

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->q:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    iget v4, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->n:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 863
    iget-object v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->j:Ljava/util/LinkedList;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v1, v4, v0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->a(IZLandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 864
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    if-ne v1, v0, :cond_1

    .line 865
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->D:I

    .line 862
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 863
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    .line 868
    :cond_3
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->requestLayout()V

    .line 869
    return-void
.end method

.method static synthetic f(Lcom/base/logic/component/widget/HupuImageViewFlow;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->A:I

    return v0
.end method

.method static synthetic g(Lcom/base/logic/component/widget/HupuImageViewFlow;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->u:I

    return v0
.end method

.method static synthetic h(Lcom/base/logic/component/widget/HupuImageViewFlow;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->H:I

    return v0
.end method

.method static synthetic i(Lcom/base/logic/component/widget/HupuImageViewFlow;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->D:I

    return v0
.end method

.method static synthetic j(Lcom/base/logic/component/widget/HupuImageViewFlow;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->e()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListAdapter;I)V
    .locals 2

    .prologue
    .line 745
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->q:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->q:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->K:Lcom/base/logic/component/widget/HupuImageViewFlow$a;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 749
    :cond_0
    invoke-direct {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->d()V

    .line 750
    iput-object p1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->q:Landroid/widget/ListAdapter;

    .line 752
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->q:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 753
    new-instance v0, Lcom/base/logic/component/widget/HupuImageViewFlow$a;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/HupuImageViewFlow$a;-><init>(Lcom/base/logic/component/widget/HupuImageViewFlow;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->K:Lcom/base/logic/component/widget/HupuImageViewFlow$a;

    .line 754
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->q:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->K:Lcom/base/logic/component/widget/HupuImageViewFlow$a;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->q:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->q:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 761
    :cond_2
    :goto_0
    return-void

    .line 760
    :cond_3
    invoke-virtual {p0, p2}, Lcom/base/logic/component/widget/HupuImageViewFlow;->setSelection(I)V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 540
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/HupuImageViewFlow;->scrollTo(II)V

    .line 542
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->postInvalidate()V

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->F:I

    if-eq v0, v3, :cond_0

    .line 544
    const/4 v0, 0x0

    iget v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->F:I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->u:I

    .line 545
    iput v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->F:I

    .line 546
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->E:I

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->b(I)V

    .line 547
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_0

    .line 549
    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->q:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getCurrentAdapterIndex()I
    .locals 1

    .prologue
    .line 791
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    return v0
.end method

.method public getOnViewFlowVercialScroll()Lcom/base/logic/component/widget/HupuImageViewFlow$c;
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->z:Lcom/base/logic/component/widget/HupuImageViewFlow$c;

    return-object v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .prologue
    .line 692
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .prologue
    .line 687
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->D:I

    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->j:Ljava/util/LinkedList;

    iget v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->D:I

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
    .line 147
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->q:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 774
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->o:I

    if-eq v0, v1, :cond_0

    .line 775
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->o:I

    .line 776
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 780
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

    .line 211
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getChildCount()I

    move-result v4

    if-nez v4, :cond_0

    move v0, v2

    .line 301
    :goto_0
    return v0

    .line 215
    :cond_0
    iget-object v4, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->w:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 216
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->w:Landroid/view/VelocityTracker;

    .line 218
    :cond_1
    iget-object v4, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 224
    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_1
    move v0, v2

    .line 301
    goto :goto_0

    .line 226
    :pswitch_0
    iget-object v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->g:Lcom/base/logic/component/widget/HupuImageViewFlow$e;

    if-eqz v3, :cond_3

    .line 227
    iget-object v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->g:Lcom/base/logic/component/widget/HupuImageViewFlow$e;

    invoke-interface {v3}, Lcom/base/logic/component/widget/HupuImageViewFlow$e;->a()V

    .line 229
    :cond_3
    iget-object v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_4

    .line 230
    iget-object v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 232
    :cond_4
    iput v5, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->x:F

    .line 233
    iput v6, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->y:F

    .line 235
    iget-object v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->z:Lcom/base/logic/component/widget/HupuImageViewFlow$c;

    if-eqz v3, :cond_5

    .line 236
    iget-object v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->z:Lcom/base/logic/component/widget/HupuImageViewFlow$c;

    invoke-interface {v3}, Lcom/base/logic/component/widget/HupuImageViewFlow$c;->b()V

    .line 238
    :cond_5
    iget-object v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_2
    iput v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->A:I

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    .line 242
    :pswitch_1
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->g:Lcom/base/logic/component/widget/HupuImageViewFlow$e;

    if-eqz v0, :cond_7

    .line 243
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->g:Lcom/base/logic/component/widget/HupuImageViewFlow$e;

    invoke-interface {v0}, Lcom/base/logic/component/widget/HupuImageViewFlow$e;->b()V

    .line 245
    :cond_7
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->x:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 246
    iget v4, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->y:F

    sub-float v4, v6, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v7, v4

    .line 247
    iget v4, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->l:I

    if-le v0, v4, :cond_a

    move v4, v3

    .line 248
    :goto_3
    if-ge v0, v7, :cond_b

    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->l:I

    if-le v7, v0, :cond_b

    move v0, v3

    .line 250
    :goto_4
    if-nez v0, :cond_c

    .line 251
    if-eqz v4, :cond_8

    .line 252
    iput v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->A:I

    .line 254
    :cond_8
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->A:I

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 255
    :cond_9
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->x:F

    sub-float/2addr v0, v5

    float-to-int v0, v0

    .line 256
    iput v5, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->x:F

    .line 257
    iput v6, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->y:F

    .line 258
    invoke-virtual {p0, v0, v2}, Lcom/base/logic/component/widget/HupuImageViewFlow;->scrollBy(II)V

    move v0, v3

    .line 259
    goto/16 :goto_0

    :cond_a
    move v4, v2

    .line 247
    goto :goto_3

    :cond_b
    move v0, v2

    .line 248
    goto :goto_4

    .line 262
    :cond_c
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->z:Lcom/base/logic/component/widget/HupuImageViewFlow$c;

    if-eqz v0, :cond_d

    .line 263
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->z:Lcom/base/logic/component/widget/HupuImageViewFlow$c;

    invoke-interface {v0}, Lcom/base/logic/component/widget/HupuImageViewFlow$c;->a()V

    :cond_d
    move v0, v2

    .line 265
    goto/16 :goto_0

    .line 270
    :pswitch_2
    iget-object v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->g:Lcom/base/logic/component/widget/HupuImageViewFlow$e;

    if-eqz v3, :cond_e

    .line 271
    iget-object v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->g:Lcom/base/logic/component/widget/HupuImageViewFlow$e;

    invoke-interface {v3}, Lcom/base/logic/component/widget/HupuImageViewFlow$e;->c()V

    .line 273
    :cond_e
    iget-object v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->z:Lcom/base/logic/component/widget/HupuImageViewFlow$c;

    if-eqz v3, :cond_f

    .line 274
    iget-object v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->z:Lcom/base/logic/component/widget/HupuImageViewFlow$c;

    invoke-interface {v3}, Lcom/base/logic/component/widget/HupuImageViewFlow$c;->a()V

    .line 276
    :cond_f
    iget v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->A:I

    if-ne v3, v1, :cond_10

    .line 277
    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->w:Landroid/view/VelocityTracker;

    .line 278
    iget v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->m:I

    int-to-float v3, v3

    invoke-virtual {v1, v7, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 279
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 280
    if-le v1, v7, :cond_11

    iget v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->u:I

    if-lez v3, :cond_11

    .line 281
    iget v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->u:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/base/logic/component/widget/HupuImageViewFlow;->a(I)V

    .line 287
    :goto_5
    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->w:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_10

    .line 288
    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 289
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->w:Landroid/view/VelocityTracker;

    .line 292
    :cond_10
    iput v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->A:I

    goto/16 :goto_1

    .line 282
    :cond_11
    const/16 v3, -0x3e8

    if-ge v1, v3, :cond_12

    iget v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->u:I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_12

    .line 283
    iget v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->u:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/base/logic/component/widget/HupuImageViewFlow;->a(I)V

    goto :goto_5

    .line 285
    :cond_12
    invoke-direct {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->c()V

    goto :goto_5

    .line 296
    :pswitch_3
    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->g:Lcom/base/logic/component/widget/HupuImageViewFlow$e;

    if-eqz v1, :cond_13

    .line 297
    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->g:Lcom/base/logic/component/widget/HupuImageViewFlow$e;

    invoke-interface {v1}, Lcom/base/logic/component/widget/HupuImageViewFlow$e;->c()V

    .line 299
    :cond_13
    iput v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->A:I

    goto/16 :goto_1

    .line 224
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

    .line 176
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 178
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->q:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    .line 184
    :goto_1
    if-ge v1, v3, :cond_2

    .line 185
    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 186
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 187
    iget v5, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->s:I

    iget v6, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->t:I

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 189
    add-int v6, v0, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 190
    add-int/2addr v0, v5

    .line 184
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 193
    :cond_2
    invoke-direct {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->b()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 159
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 161
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 162
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v2, p1}, Lcom/base/logic/component/widget/HupuImageViewFlow;->resolveSize(II)I

    move-result v2

    .line 163
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iput v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->s:I

    .line 164
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->t:I

    .line 165
    iget-boolean v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->r:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->k:Landroid/widget/Scroller;

    iget v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->u:I

    mul-int/2addr v3, v2

    move v2, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 167
    iput-boolean v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->r:Z

    .line 169
    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 474
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AdapterView;->onScrollChanged(IIII)V

    .line 475
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->J:Lcom/base/logic/component/widget/b;

    if-eqz v0, :cond_0

    .line 481
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    iget v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->D:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 482
    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->J:Lcom/base/logic/component/widget/b;

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/base/logic/component/widget/b;->a(IIII)V

    .line 484
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

    .line 314
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getChildCount()I

    move-result v3

    if-nez v3, :cond_1

    .line 461
    :cond_0
    :goto_0
    return v1

    .line 318
    :cond_1
    iget-object v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->w:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 319
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->w:Landroid/view/VelocityTracker;

    .line 321
    :cond_2
    iget-object v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 324
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 325
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 327
    packed-switch v3, :pswitch_data_0

    :cond_3
    :goto_1
    move v1, v2

    .line 461
    goto :goto_0

    .line 329
    :pswitch_0
    iget-object v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_4

    .line 330
    iget-object v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 332
    :cond_4
    iget-object v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->z:Lcom/base/logic/component/widget/HupuImageViewFlow$c;

    if-eqz v3, :cond_5

    .line 333
    iget-object v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->z:Lcom/base/logic/component/widget/HupuImageViewFlow$c;

    invoke-interface {v3}, Lcom/base/logic/component/widget/HupuImageViewFlow$c;->b()V

    .line 336
    :cond_5
    iput v5, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->x:F

    .line 337
    iput v6, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->y:F

    .line 338
    iget-object v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v1

    :cond_6
    iput v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->A:I

    .line 340
    iget-boolean v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->v:Z

    if-nez v0, :cond_3

    .line 341
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->A:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_8

    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->u:I

    if-ltz v0, :cond_8

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->u:I

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 342
    iput v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->A:I

    .line 343
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->B:Ljava/lang/Runnable;

    if-nez v0, :cond_7

    .line 344
    new-instance v0, Lcom/base/logic/component/widget/HupuImageViewFlow$b;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/HupuImageViewFlow$b;-><init>(Lcom/base/logic/component/widget/HupuImageViewFlow;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->B:Ljava/lang/Runnable;

    .line 346
    :cond_7
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->B:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p0, v0, v4, v5}, Lcom/base/logic/component/widget/HupuImageViewFlow;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 348
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->u:I

    if-gez v0, :cond_3

    goto/16 :goto_0

    .line 356
    :pswitch_1
    iget v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->x:F

    sub-float v3, v5, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 357
    iget v4, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->y:F

    sub-float v4, v6, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v7, v4

    .line 358
    iget v4, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->l:I

    if-le v3, v4, :cond_b

    move v4, v2

    .line 359
    :goto_2
    if-ge v3, v7, :cond_c

    iget v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->l:I

    if-le v7, v3, :cond_c

    move v3, v2

    .line 361
    :goto_3
    if-nez v3, :cond_d

    .line 362
    if-eqz v4, :cond_9

    .line 364
    iput v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->A:I

    .line 366
    :cond_9
    iget v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->A:I

    if-eq v3, v0, :cond_a

    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->A:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 368
    :cond_a
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->x:F

    sub-float/2addr v0, v5

    float-to-int v0, v0

    .line 369
    iput v5, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->x:F

    .line 370
    iput v6, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->y:F

    .line 371
    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/HupuImageViewFlow;->scrollBy(II)V

    move v1, v2

    .line 372
    goto/16 :goto_0

    :cond_b
    move v4, v1

    .line 358
    goto :goto_2

    :cond_c
    move v3, v1

    .line 359
    goto :goto_3

    .line 375
    :cond_d
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->z:Lcom/base/logic/component/widget/HupuImageViewFlow$c;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->z:Lcom/base/logic/component/widget/HupuImageViewFlow$c;

    invoke-interface {v0}, Lcom/base/logic/component/widget/HupuImageViewFlow$c;->a()V

    goto/16 :goto_0

    .line 383
    :pswitch_2
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->z:Lcom/base/logic/component/widget/HupuImageViewFlow$c;

    if-eqz v0, :cond_e

    .line 384
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->z:Lcom/base/logic/component/widget/HupuImageViewFlow$c;

    invoke-interface {v0}, Lcom/base/logic/component/widget/HupuImageViewFlow$c;->a()V

    .line 387
    :cond_e
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->A:I

    packed-switch v0, :pswitch_data_1

    .line 453
    :cond_f
    :goto_4
    :pswitch_3
    iput v7, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->A:I

    goto/16 :goto_1

    .line 390
    :pswitch_4
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->u:I

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_f

    .line 392
    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->C:Lcom/base/logic/component/widget/HupuImageViewFlow$d;

    if-nez v1, :cond_10

    .line 393
    new-instance v1, Lcom/base/logic/component/widget/HupuImageViewFlow$d;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/base/logic/component/widget/HupuImageViewFlow$d;-><init>(Lcom/base/logic/component/widget/HupuImageViewFlow;Lcom/base/logic/component/widget/HupuImageViewFlow$1;)V

    iput-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->C:Lcom/base/logic/component/widget/HupuImageViewFlow$d;

    .line 395
    :cond_10
    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->C:Lcom/base/logic/component/widget/HupuImageViewFlow$d;

    .line 396
    iput-object v0, v1, Lcom/base/logic/component/widget/HupuImageViewFlow$d;->a:Landroid/view/View;

    .line 397
    iget v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    iput v3, v1, Lcom/base/logic/component/widget/HupuImageViewFlow$d;->b:I

    .line 398
    invoke-virtual {v1}, Lcom/base/logic/component/widget/HupuImageViewFlow$d;->a()V

    .line 399
    iget v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->A:I

    if-nez v3, :cond_13

    .line 400
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 401
    if-eqz v3, :cond_11

    .line 402
    iget-object v4, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->B:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 404
    :cond_11
    iget-boolean v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->v:Z

    if-nez v3, :cond_12

    iget-object v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->q:Landroid/widget/ListAdapter;

    iget v4, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->u:I

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 406
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 407
    invoke-virtual {p0, v2}, Lcom/base/logic/component/widget/HupuImageViewFlow;->setPressed(Z)V

    .line 408
    new-instance v3, Lcom/base/logic/component/widget/HupuImageViewFlow$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/base/logic/component/widget/HupuImageViewFlow$2;-><init>(Lcom/base/logic/component/widget/HupuImageViewFlow;Landroid/view/View;Lcom/base/logic/component/widget/HupuImageViewFlow$d;)V

    .line 419
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    int-to-long v0, v0

    .line 408
    invoke-virtual {p0, v3, v0, v1}, Lcom/base/logic/component/widget/HupuImageViewFlow;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_5
    move v1, v2

    .line 423
    goto/16 :goto_0

    .line 421
    :cond_12
    iput v7, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->A:I

    goto :goto_5

    .line 424
    :cond_13
    iget-boolean v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->v:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->q:Landroid/widget/ListAdapter;

    iget v3, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->u:I

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 425
    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/HupuImageViewFlow;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 431
    :pswitch_5
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->w:Landroid/view/VelocityTracker;

    .line 432
    iget v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 433
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 435
    if-le v0, v4, :cond_14

    iget v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->u:I

    if-lez v1, :cond_14

    .line 437
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->u:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->a(I)V

    .line 444
    :goto_6
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->w:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f

    .line 445
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 446
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->w:Landroid/view/VelocityTracker;

    goto/16 :goto_4

    .line 438
    :cond_14
    const/16 v1, -0x3e8

    if-ge v0, v1, :cond_15

    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->u:I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_15

    .line 440
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->u:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->a(I)V

    goto :goto_6

    .line 442
    :cond_15
    invoke-direct {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->c()V

    goto :goto_6

    .line 457
    :pswitch_6
    invoke-direct {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->c()V

    .line 458
    iput v7, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->A:I

    goto/16 :goto_1

    .line 327
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch

    .line 387
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
    .line 26
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/HupuImageViewFlow;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 682
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->a(Landroid/widget/ListAdapter;I)V

    .line 683
    return-void
.end method

.method public setCurrentAdapterIndex(I)V
    .locals 0

    .prologue
    .line 795
    iput p1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    .line 796
    return-void
.end method

.method public setFlowIndicator(Lcom/base/logic/component/widget/b;)V
    .locals 1

    .prologue
    .line 877
    iput-object p1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->J:Lcom/base/logic/component/widget/b;

    .line 878
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->J:Lcom/base/logic/component/widget/b;

    invoke-interface {v0, p0}, Lcom/base/logic/component/widget/b;->setViewFlow(Lcom/base/logic/component/widget/HupuImageViewFlow;)V

    .line 879
    return-void
.end method

.method public setOnViewFlowVercialScroll(Lcom/base/logic/component/widget/HupuImageViewFlow$c;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->z:Lcom/base/logic/component/widget/HupuImageViewFlow$c;

    .line 788
    return-void
.end method

.method public setOnViewSwitchListener(Lcom/base/logic/component/widget/HupuImageViewFlow$f;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->G:Lcom/base/logic/component/widget/HupuImageViewFlow$f;

    .line 673
    return-void
.end method

.method public setSelection(I)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 697
    const/4 v0, -0x2

    iput v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->F:I

    .line 698
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->k:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 699
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->q:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 703
    :cond_1
    invoke-static {p1, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 704
    iget-object v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->q:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 706
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 708
    :goto_1
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 709
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->detachViewFromParent(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 712
    :catch_0
    move-exception v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 717
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    :goto_2
    invoke-direct {p0, v4, v3, v0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->a(IZLandroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 718
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    move v2, v3

    .line 720
    :goto_3
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->n:I

    sub-int/2addr v0, v2

    if-ltz v0, :cond_8

    .line 721
    sub-int v7, v4, v2

    .line 722
    add-int v8, v4, v2

    .line 723
    if-ltz v7, :cond_3

    .line 724
    iget-object v9, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    :goto_4
    invoke-direct {p0, v7, v10, v0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->a(IZLandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 726
    :cond_3
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->q:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v8, v0, :cond_4

    .line 727
    iget-object v7, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    :goto_5
    invoke-direct {p0, v8, v3, v0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->a(IZLandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 720
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 717
    :cond_5
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    .line 724
    :cond_6
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_4

    .line 727
    :cond_7
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_5

    .line 731
    :cond_8
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->D:I

    .line 732
    iput v4, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    .line 734
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->requestLayout()V

    .line 735
    iget v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->D:I

    invoke-direct {p0, v0, v10}, Lcom/base/logic/component/widget/HupuImageViewFlow;->a(IZ)V

    .line 736
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->J:Lcom/base/logic/component/widget/b;

    if-eqz v0, :cond_9

    .line 737
    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->J:Lcom/base/logic/component/widget/b;

    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->j:Ljava/util/LinkedList;

    iget v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->D:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    invoke-interface {v1, v0, v2}, Lcom/base/logic/component/widget/b;->a(Landroid/view/View;I)V

    .line 739
    :cond_9
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->G:Lcom/base/logic/component/widget/HupuImageViewFlow$f;

    if-eqz v0, :cond_0

    .line 740
    iget-object v1, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->G:Lcom/base/logic/component/widget/HupuImageViewFlow$f;

    iget-object v0, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->j:Ljava/util/LinkedList;

    iget v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->D:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p0, Lcom/base/logic/component/widget/HupuImageViewFlow;->p:I

    invoke-interface {v1, v0, v2}, Lcom/base/logic/component/widget/HupuImageViewFlow$f;->a(Landroid/view/View;I)V

    goto/16 :goto_0
.end method
