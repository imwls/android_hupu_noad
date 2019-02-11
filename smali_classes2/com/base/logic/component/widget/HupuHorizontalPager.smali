.class public Lcom/base/logic/component/widget/HupuHorizontalPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/HupuHorizontalPager$SavedState;,
        Lcom/base/logic/component/widget/HupuHorizontalPager$a;,
        Lcom/base/logic/component/widget/HupuHorizontalPager$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CtripHorizontalPager"

.field public static final b:I = -0x1

.field private static final c:I = -0x1

.field private static final d:I = 0x3e8

.field private static final p:I = 0x0

.field private static final q:I = 0x1


# instance fields
.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:Landroid/widget/Scroller;

.field private k:Landroid/view/VelocityTracker;

.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private r:I

.field private s:Z

.field private t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/base/logic/component/widget/HupuHorizontalPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/base/logic/component/widget/HupuHorizontalPager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/base/logic/component/widget/HupuHorizontalPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->g:Z

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->i:I

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->r:I

    .line 107
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->t:Ljava/util/Set;

    .line 139
    sget-object v0, Lcom/hupu/games/R$styleable;->HupuHorizontalPager:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 140
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->e:I

    .line 142
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    invoke-direct {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->g()V

    .line 145
    return-void
.end method

.method private a(FF)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 405
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->n:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 406
    iget v3, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->o:F

    sub-float v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 408
    iget v4, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->l:I

    if-le v0, v4, :cond_3

    move v0, v1

    .line 409
    :goto_0
    iget v4, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->l:I

    if-le v3, v4, :cond_4

    move v3, v1

    .line 411
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_2

    .line 413
    :cond_0
    if-eqz v0, :cond_1

    .line 415
    iput v1, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->r:I

    .line 416
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->b()V

    .line 419
    :cond_1
    iget-boolean v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->s:Z

    if-eqz v0, :cond_2

    .line 420
    iput-boolean v2, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->s:Z

    .line 426
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    .line 430
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 408
    goto :goto_0

    :cond_4
    move v3, v2

    .line 409
    goto :goto_1
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 206
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->f:I

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->j:Landroid/widget/Scroller;

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    .line 154
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->l:I

    .line 156
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->m:I

    .line 157
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 525
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->b(I)I

    move-result v1

    .line 526
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    .line 527
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    sub-int v3, v1, v3

    if-ge v2, v3, :cond_1

    .line 528
    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 533
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->a(I)V

    .line 534
    return-void

    .line 529
    :cond_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    if-le v2, v1, :cond_0

    .line 530
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->f:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 5

    .prologue
    .line 594
    const/4 v1, -0x1

    .line 595
    if-eqz p1, :cond_1

    .line 596
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 597
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getChildCount()I

    move-result v3

    .line 598
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 599
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v2, v4, :cond_0

    .line 604
    :goto_1
    return v0

    .line 598
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 604
    goto :goto_1
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 542
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->b()V

    .line 544
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 546
    :goto_0
    iput p1, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->i:I

    .line 548
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 549
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 550
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 553
    :cond_0
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/HupuHorizontalPager;->b(I)I

    move-result v0

    .line 554
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 555
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->j:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getScrollX()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 556
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->invalidate()V

    .line 557
    return-void

    :cond_1
    move v0, v2

    .line 544
    goto :goto_0
.end method

.method public a(Lcom/base/logic/component/widget/HupuHorizontalPager$b;)V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 645
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 319
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    .line 320
    const/16 v0, 0x11

    if-ne p2, v0, :cond_1

    .line 321
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    if-lez v0, :cond_0

    .line 322
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 325
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 326
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 433
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->setChildrenDrawingCacheEnabled(Z)V

    .line 434
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 435
    return-void
.end method

.method public b(Lcom/base/logic/component/widget/HupuHorizontalPager$b;)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 649
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 439
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 211
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/HupuHorizontalPager;->scrollTo(II)V

    .line 213
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->postInvalidate()V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->i:I

    if-eq v0, v3, :cond_0

    .line 215
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->i:I

    iput v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    .line 216
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->u:Lcom/base/logic/component/widget/HupuHorizontalPager$a;

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->u:Lcom/base/logic/component/widget/HupuHorizontalPager$a;

    const/4 v1, 0x1

    iget v2, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    invoke-interface {v0, v1, v2}, Lcom/base/logic/component/widget/HupuHorizontalPager$a;->a(ZI)V

    .line 219
    :cond_2
    iput v3, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->i:I

    .line 220
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->c()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 579
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->a(I)V

    .line 582
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getDrawingTime()J

    move-result-wide v2

    .line 232
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getChildCount()I

    move-result v1

    .line 233
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 234
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v2, v3}, Lcom/base/logic/component/widget/HupuHorizontalPager;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuHorizontalPager$b;

    .line 238
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->a()I

    move-result v3

    add-int/2addr v2, v3

    .line 239
    invoke-interface {v0, v2}, Lcom/base/logic/component/widget/HupuHorizontalPager$b;->a(I)V

    .line 240
    iget v3, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->f:I

    rem-int v3, v2, v3

    if-nez v3, :cond_1

    .line 241
    iget v3, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->f:I

    div-int/2addr v2, v3

    invoke-interface {v0, v2}, Lcom/base/logic/component/widget/HupuHorizontalPager$b;->b(I)V

    goto :goto_1

    .line 244
    :cond_2
    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 303
    const/16 v1, 0x11

    if-ne p2, v1, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getCurrentPage()I

    move-result v1

    if-lez v1, :cond_1

    .line 305
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getCurrentPage()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/HupuHorizontalPager;->a(I)V

    .line 314
    :goto_0
    return v0

    .line 308
    :cond_0
    const/16 v1, 0x42

    if-ne p2, v1, :cond_1

    .line 309
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getCurrentPage()I

    move-result v1

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getCurrentPage()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/HupuHorizontalPager;->a(I)V

    goto :goto_0

    .line 314
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 588
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->a(I)V

    .line 591
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 611
    iget-boolean v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->s:Z

    return v0
.end method

.method public getCurrentPage()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    return v0
.end method

.method public getPageWidth()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->f:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 346
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v3, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->r:I

    if-eqz v3, :cond_1

    .line 347
    const-string v0, "CtripHorizontalPager"

    const-string v1, "onInterceptTouchEvent::shortcut=true"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :cond_0
    :goto_0
    return v2

    .line 351
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 354
    packed-switch v0, :pswitch_data_0

    .line 397
    :cond_2
    :goto_1
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->r:I

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 361
    :pswitch_0
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->r:I

    if-nez v0, :cond_2

    .line 362
    invoke-direct {p0, v3, v4}, Lcom/base/logic/component/widget/HupuHorizontalPager;->a(FF)V

    goto :goto_1

    .line 369
    :pswitch_1
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->u:Lcom/base/logic/component/widget/HupuHorizontalPager$a;

    if-eqz v0, :cond_3

    .line 370
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->u:Lcom/base/logic/component/widget/HupuHorizontalPager$a;

    invoke-interface {v0, v3}, Lcom/base/logic/component/widget/HupuHorizontalPager$a;->a(F)V

    .line 371
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->u:Lcom/base/logic/component/widget/HupuHorizontalPager$a;

    const/4 v5, -0x1

    invoke-interface {v0, v1, v5}, Lcom/base/logic/component/widget/HupuHorizontalPager$a;->a(ZI)V

    .line 373
    :cond_3
    iput v3, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->n:F

    .line 374
    iput v4, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->o:F

    .line 375
    iput-boolean v2, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->s:Z

    .line 382
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->r:I

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    .line 388
    :pswitch_2
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->c()V

    .line 389
    iput v1, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->r:I

    goto :goto_1

    .line 354
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 270
    .line 272
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    .line 273
    :goto_0
    if-ge v1, v3, :cond_1

    .line 274
    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 275
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 277
    add-int v6, v0, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 278
    add-int/2addr v0, v5

    .line 273
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 281
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 254
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getMeasuredWidth()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->f:I

    .line 255
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->f:I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getMeasuredWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->f:I

    .line 257
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getChildCount()I

    move-result v2

    move v0, v1

    .line 258
    :goto_1
    if-ge v0, v2, :cond_1

    .line 259
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v4, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->f:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Landroid/view/View;->measure(II)V

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 254
    :cond_0
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->e:I

    goto :goto_0

    .line 262
    :cond_1
    iget-boolean v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->g:Z

    if-eqz v0, :cond_2

    .line 263
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->b(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/HupuHorizontalPager;->scrollTo(II)V

    .line 264
    iput-boolean v1, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->g:Z

    .line 266
    :cond_2
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    .line 292
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 293
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->i:I

    .line 297
    :goto_0
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 298
    const/4 v0, 0x0

    return v0

    .line 295
    :cond_0
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 568
    check-cast p1, Lcom/base/logic/component/widget/HupuHorizontalPager$SavedState;

    .line 569
    invoke-virtual {p1}, Lcom/base/logic/component/widget/HupuHorizontalPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 570
    iget v0, p1, Lcom/base/logic/component/widget/HupuHorizontalPager$SavedState;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 571
    iget v0, p1, Lcom/base/logic/component/widget/HupuHorizontalPager$SavedState;->a:I

    iput v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    .line 573
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 561
    new-instance v0, Lcom/base/logic/component/widget/HupuHorizontalPager$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/base/logic/component/widget/HupuHorizontalPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 562
    iget v1, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    iput v1, v0, Lcom/base/logic/component/widget/HupuHorizontalPager$SavedState;->a:I

    .line 563
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 443
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->k:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 444
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->k:Landroid/view/VelocityTracker;

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 449
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 450
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 452
    packed-switch v0, :pswitch_data_0

    .line 521
    :cond_1
    :goto_0
    return v5

    .line 458
    :pswitch_0
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 463
    :cond_2
    iput v1, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->n:F

    .line 464
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->u:Lcom/base/logic/component/widget/HupuHorizontalPager$a;

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->u:Lcom/base/logic/component/widget/HupuHorizontalPager$a;

    invoke-interface {v0, v1}, Lcom/base/logic/component/widget/HupuHorizontalPager$a;->a(F)V

    .line 466
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->u:Lcom/base/logic/component/widget/HupuHorizontalPager$a;

    invoke-interface {v0, v4, v3}, Lcom/base/logic/component/widget/HupuHorizontalPager$a;->a(ZI)V

    goto :goto_0

    .line 470
    :pswitch_1
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->r:I

    if-nez v0, :cond_3

    .line 471
    invoke-direct {p0, v1, v2}, Lcom/base/logic/component/widget/HupuHorizontalPager;->a(FF)V

    goto :goto_0

    .line 472
    :cond_3
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->r:I

    if-ne v0, v5, :cond_1

    .line 474
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->n:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 475
    iput v1, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->n:F

    .line 478
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getScrollX()I

    move-result v2

    if-ltz v2, :cond_4

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    if-le v2, v3, :cond_5

    .line 479
    :cond_4
    div-int/lit8 v0, v0, 0x2

    .line 481
    :cond_5
    iget-object v2, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->u:Lcom/base/logic/component/widget/HupuHorizontalPager$a;

    if-eqz v2, :cond_6

    .line 482
    iget-object v2, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->u:Lcom/base/logic/component/widget/HupuHorizontalPager$a;

    invoke-interface {v2, v1}, Lcom/base/logic/component/widget/HupuHorizontalPager$a;->b(F)V

    .line 484
    :cond_6
    invoke-virtual {p0, v0, v4}, Lcom/base/logic/component/widget/HupuHorizontalPager;->scrollBy(II)V

    goto :goto_0

    .line 488
    :pswitch_2
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->r:I

    if-ne v0, v5, :cond_b

    .line 489
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->u:Lcom/base/logic/component/widget/HupuHorizontalPager$a;

    if-eqz v0, :cond_7

    .line 490
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->u:Lcom/base/logic/component/widget/HupuHorizontalPager$a;

    invoke-interface {v0, v3}, Lcom/base/logic/component/widget/HupuHorizontalPager$a;->a(I)V

    .line 492
    :cond_7
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->k:Landroid/view/VelocityTracker;

    .line 493
    iget v1, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 494
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 496
    if-le v0, v6, :cond_9

    iget v1, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    if-lez v1, :cond_9

    .line 498
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->a(I)V

    .line 506
    :goto_1
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->k:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    .line 507
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->k:Landroid/view/VelocityTracker;

    .line 515
    :cond_8
    :goto_2
    iput v4, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->r:I

    goto/16 :goto_0

    .line 499
    :cond_9
    const/16 v1, -0x3e8

    if-ge v0, v1, :cond_a

    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_a

    .line 501
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->a(I)V

    goto :goto_1

    .line 503
    :cond_a
    invoke-direct {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->h()V

    goto :goto_1

    .line 511
    :cond_b
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->u:Lcom/base/logic/component/widget/HupuHorizontalPager$a;

    if-eqz v0, :cond_8

    .line 512
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->u:Lcom/base/logic/component/widget/HupuHorizontalPager$a;

    iget v1, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    invoke-interface {v0, v1}, Lcom/base/logic/component/widget/HupuHorizontalPager$a;->a(I)V

    goto :goto_2

    .line 518
    :pswitch_3
    iput v4, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->r:I

    goto/16 :goto_0

    .line 452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/HupuHorizontalPager;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 286
    iget v1, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

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

.method public setCurrentPage(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->getChildCount()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    .line 175
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->h:I

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->b(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/HupuHorizontalPager;->scrollTo(II)V

    .line 176
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuHorizontalPager;->invalidate()V

    .line 177
    return-void
.end method

.method public setOnMoveListener(Lcom/base/logic/component/widget/HupuHorizontalPager$a;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->u:Lcom/base/logic/component/widget/HupuHorizontalPager$a;

    .line 653
    return-void
.end method

.method public setPageWidth(I)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/base/logic/component/widget/HupuHorizontalPager;->e:I

    .line 195
    return-void
.end method
