.class public Lcom/base/logic/component/widget/PinnedHeaderXListView;
.super Lcom/hupu/android/ui/colorUi/ColorListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/PinnedHeaderXListView$a;,
        Lcom/base/logic/component/widget/PinnedHeaderXListView$c;,
        Lcom/base/logic/component/widget/PinnedHeaderXListView$b;,
        Lcom/base/logic/component/widget/PinnedHeaderXListView$d;
    }
.end annotation


# static fields
.field private static final D:I = 0x0

.field private static final E:I = 0x1

.field private static final F:I = 0x190

.field private static final G:I = 0x32

.field private static final H:F = 1.8f


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field public a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

.field private b:Landroid/widget/AbsListView$OnScrollListener;

.field private c:Landroid/view/GestureDetector;

.field private d:Lcom/base/logic/component/widget/PinnedHeaderXListView$d;

.field private e:Landroid/view/View;

.field private f:I

.field private g:F

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:Z

.field private n:F

.field private o:Landroid/widget/Scroller;

.field private p:Landroid/widget/AbsListView$OnScrollListener;

.field private q:Lcom/base/logic/component/widget/PinnedHeaderXListView$a;

.field private r:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/TextView;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorListView;-><init>(Landroid/content/Context;)V

    .line 51
    iput v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->f:I

    .line 53
    iput-boolean v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->h:Z

    .line 54
    iput v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->i:I

    .line 59
    iput-boolean v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->m:Z

    .line 277
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->n:F

    .line 291
    iput-boolean v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->v:Z

    .line 292
    iput-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->w:Z

    .line 299
    iput-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->A:Z

    .line 62
    invoke-super {p0, p0}, Lcom/hupu/android/ui/colorUi/ColorListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->f:I

    .line 53
    iput-boolean v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->h:Z

    .line 54
    iput v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->i:I

    .line 59
    iput-boolean v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->m:Z

    .line 277
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->n:F

    .line 291
    iput-boolean v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->v:Z

    .line 292
    iput-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->w:Z

    .line 299
    iput-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->A:Z

    .line 69
    invoke-super {p0, p0}, Lcom/hupu/android/ui/colorUi/ColorListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/colorUi/ColorListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    iput v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->f:I

    .line 53
    iput-boolean v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->h:Z

    .line 54
    iput v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->i:I

    .line 59
    iput-boolean v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->m:Z

    .line 277
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->n:F

    .line 291
    iput-boolean v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->v:Z

    .line 292
    iput-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->w:Z

    .line 299
    iput-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->A:Z

    .line 77
    invoke-super {p0, p0}, Lcom/hupu/android/ui/colorUi/ColorListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/widget/PinnedHeaderXListView;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->u:I

    return p1
.end method

.method private a(ILandroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 174
    iget v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->i:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 176
    :goto_0
    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->d:Lcom/base/logic/component/widget/PinnedHeaderXListView$d;

    invoke-interface {v1, p1, p2, p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView$d;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 177
    if-eqz v0, :cond_1

    .line 179
    invoke-direct {p0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(Landroid/view/View;)V

    .line 180
    iput p1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->i:I

    .line 182
    :cond_1
    return-object v1

    .line 174
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/base/logic/component/widget/PinnedHeaderXListView;)Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->r:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    return-object v0
.end method

.method private a(F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 513
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->r:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    float-to-int v1, p1

    iget-object v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->r:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    .line 514
    invoke-virtual {v2}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->getVisiableHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 513
    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setVisiableHeight(I)V

    .line 516
    iget-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->w:Z

    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->r:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->u:I

    if-le v0, v1, :cond_1

    .line 518
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->r:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setState(I)V

    .line 523
    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setSelection(I)V

    .line 524
    return-void

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->r:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setState(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 317
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->o:Landroid/widget/Scroller;

    .line 320
    invoke-super {p0, p0}, Lcom/hupu/android/ui/colorUi/ColorListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 323
    new-instance v0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-direct {v0, p1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->r:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    .line 324
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->r:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    const v1, 0x7f10117a

    .line 325
    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->s:Landroid/widget/RelativeLayout;

    .line 328
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->r:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->addHeaderView(Landroid/view/View;)V

    .line 331
    new-instance v0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-direct {v0, p1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    .line 334
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->r:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/base/logic/component/widget/PinnedHeaderXListView$1;

    invoke-direct {v1, p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView$1;-><init>(Lcom/base/logic/component/widget/PinnedHeaderXListView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 345
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->j:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    .line 194
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 203
    :goto_0
    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 207
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 210
    :cond_0
    return-void

    .line 197
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(F)V
    .locals 3

    .prologue
    .line 550
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->getBottomMargin()I

    move-result v0

    float-to-int v1, p1

    add-int/2addr v0, v1

    .line 551
    iget-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->x:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->y:Z

    if-nez v1, :cond_0

    .line 552
    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 554
    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setState(I)V

    .line 559
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setBottomMargin(I)V

    .line 562
    return-void

    .line 556
    :cond_1
    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setState(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/base/logic/component/widget/PinnedHeaderXListView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->g()V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->p:Landroid/widget/AbsListView$OnScrollListener;

    instance-of v0, v0, Lcom/base/logic/component/widget/PinnedHeaderXListView$c;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->p:Landroid/widget/AbsListView$OnScrollListener;

    check-cast v0, Lcom/base/logic/component/widget/PinnedHeaderXListView$c;

    .line 508
    invoke-interface {v0, p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView$c;->a(Landroid/view/View;)V

    .line 510
    :cond_0
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 530
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->r:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->getVisiableHeight()I

    move-result v2

    .line 531
    if-nez v2, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    iget-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->w:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->u:I

    if-le v2, v0, :cond_0

    .line 539
    :cond_2
    iget-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->w:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->u:I

    if-le v2, v0, :cond_3

    .line 540
    iget v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->u:I

    move v3, v0

    .line 542
    :goto_1
    iput v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->C:I

    .line 543
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->o:Landroid/widget/Scroller;

    sub-int v4, v3, v2

    const/16 v5, 0x190

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 546
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->invalidate()V

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_1
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 565
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->getBottomMargin()I

    move-result v2

    .line 566
    if-lez v2, :cond_0

    .line 567
    const/4 v0, 0x1

    iput v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->C:I

    .line 568
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->o:Landroid/widget/Scroller;

    neg-int v4, v2

    const/16 v5, 0x190

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 570
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->invalidate()V

    .line 572
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 575
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->y:Z

    .line 576
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setState(I)V

    .line 577
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->q:Lcom/base/logic/component/widget/PinnedHeaderXListView$a;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->q:Lcom/base/logic/component/widget/PinnedHeaderXListView$a;

    invoke-interface {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView$a;->b()V

    .line 580
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 407
    iput-boolean v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->w:Z

    .line 408
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->r:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setState(I)V

    .line 409
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->q:Lcom/base/logic/component/widget/PinnedHeaderXListView$a;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->q:Lcom/base/logic/component/widget/PinnedHeaderXListView$a;

    invoke-interface {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView$a;->a()V

    .line 411
    iput-boolean v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->x:Z

    .line 413
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 464
    iput-boolean p1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->x:Z

    .line 466
    iget-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->x:Z

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->c()V

    .line 468
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    :goto_0
    return-void

    .line 470
    :cond_0
    iput-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->y:Z

    .line 471
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->d()V

    .line 472
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setState(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 480
    iget-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->w:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 481
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->w:Z

    .line 482
    invoke-direct {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->e()V

    .line 484
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 490
    iget-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->y:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 491
    iput-boolean v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->y:Z

    .line 492
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setState(I)V

    .line 494
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->C:I

    if-nez v0, :cond_1

    .line 586
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->r:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setVisiableHeight(I)V

    .line 590
    :goto_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->postInvalidate()V

    .line 591
    invoke-direct {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->d()V

    .line 593
    :cond_0
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorListView;->computeScroll()V

    .line 594
    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setBottomMargin(I)V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 214
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 215
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->d:Lcom/base/logic/component/widget/PinnedHeaderXListView$d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 218
    const/4 v1, 0x0

    iget v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->g:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 219
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 223
    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->e:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 224
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorListView;->onMeasure(II)V

    .line 237
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->j:I

    .line 238
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->k:I

    .line 239
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 103
    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->b:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 108
    :cond_0
    add-int v1, p2, p3

    if-ne v1, p4, :cond_1

    .line 111
    iget-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->x:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->y:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->z:Z

    if-nez v1, :cond_1

    .line 112
    const-string v1, "PinnedHeaderListView"

    const-string v2, "onScroll  startLoadMore()"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-direct {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->g()V

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->d:Lcom/base/logic/component/widget/PinnedHeaderXListView$d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->d:Lcom/base/logic/component/widget/PinnedHeaderXListView$d;

    invoke-interface {v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView$d;->getCount()I

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->h:Z

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->getHeaderViewsCount()I

    move-result v1

    if-ge p2, v1, :cond_6

    .line 119
    :cond_2
    iput-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->e:Landroid/view/View;

    .line 120
    iput v5, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->g:F

    move v0, p2

    .line 121
    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_4

    .line 123
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_4
    iput p4, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->B:I

    .line 130
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->p:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_5

    .line 131
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->p:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 163
    :cond_5
    :goto_1
    return-void

    .line 137
    :cond_6
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p2, v1

    .line 139
    iget-object v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->d:Lcom/base/logic/component/widget/PinnedHeaderXListView$d;

    invoke-interface {v2, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView$d;->b(I)I

    move-result v2

    .line 140
    iget-object v3, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->d:Lcom/base/logic/component/widget/PinnedHeaderXListView$d;

    invoke-interface {v3, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView$d;->c(I)I

    move-result v3

    .line 141
    iget v4, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->f:I

    if-eq v4, v3, :cond_8

    :goto_2
    invoke-direct {p0, v2, v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->e:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(Landroid/view/View;)V

    .line 144
    iput v3, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->f:I

    .line 146
    iput v5, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->g:F

    move v0, v1

    .line 148
    :goto_3
    add-int v2, v1, p3

    if-ge v0, v2, :cond_a

    .line 149
    iget-object v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->d:Lcom/base/logic/component/widget/PinnedHeaderXListView$d;

    invoke-interface {v2, v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView$d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 150
    sub-int v2, v0, v1

    invoke-virtual {p0, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    .line 152
    iget-object v4, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    .line 153
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 154
    cmpl-float v4, v4, v3

    if-ltz v4, :cond_9

    cmpl-float v4, v3, v5

    if-lez v4, :cond_9

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v3, v2

    iput v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->g:F

    .line 148
    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 141
    :cond_8
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->e:Landroid/view/View;

    goto :goto_2

    .line 156
    :cond_9
    cmpg-float v3, v3, v5

    if-gtz v3, :cond_7

    .line 157
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 162
    :cond_a
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->invalidate()V

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->b:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 169
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->p:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 171
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x3fe66666    # 1.8f

    const/4 v4, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    .line 349
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 402
    :cond_0
    :goto_0
    return v0

    .line 353
    :cond_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 354
    iget v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->n:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->n:F

    .line 358
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 377
    :pswitch_0
    iput v3, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->n:F

    .line 378
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_9

    .line 380
    iget-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->v:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->r:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    .line 381
    invoke-virtual {v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->getVisiableHeight()I

    move-result v1

    iget-boolean v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->m:Z

    if-eqz v2, :cond_3

    iget v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->u:I

    :cond_3
    if-le v1, v0, :cond_4

    .line 388
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a()V

    .line 390
    :cond_4
    invoke-direct {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->e()V

    .line 402
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 360
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->n:F

    goto :goto_1

    .line 363
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->n:F

    sub-float/2addr v0, v2

    .line 364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->n:F

    .line 365
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->r:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    .line 366
    invoke-virtual {v2}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->getVisiableHeight()I

    move-result v2

    if-gtz v2, :cond_6

    cmpl-float v2, v0, v4

    if-lez v2, :cond_7

    .line 368
    :cond_6
    div-float/2addr v0, v5

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(F)V

    .line 369
    invoke-direct {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->d()V

    goto :goto_1

    .line 370
    :cond_7
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->getLastVisiblePosition()I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_5

    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    .line 371
    invoke-virtual {v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->getBottomMargin()I

    move-result v1

    if-gtz v1, :cond_8

    cmpg-float v1, v0, v4

    if-gez v1, :cond_5

    .line 373
    :cond_8
    neg-float v0, v0

    div-float/2addr v0, v5

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->b(F)V

    goto :goto_1

    .line 391
    :cond_9
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_5

    .line 393
    iget-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->x:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->y:Z

    if-nez v0, :cond_a

    .line 398
    :cond_a
    invoke-direct {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->f()V

    goto :goto_1

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->A:Z

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->A:Z

    .line 93
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->addFooterView(Landroid/view/View;)V

    .line 95
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->e:Landroid/view/View;

    move-object v0, p1

    .line 96
    check-cast v0, Lcom/base/logic/component/widget/PinnedHeaderXListView$d;

    iput-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->d:Lcom/base/logic/component/widget/PinnedHeaderXListView$d;

    .line 97
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    return-void
.end method

.method public setFirstTimeDisablePull(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->z:Z

    .line 83
    return-void
.end method

.method public setLoadTextEnable(Z)V
    .locals 1

    .prologue
    .line 430
    if-eqz p1, :cond_0

    .line 431
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->c()V

    .line 435
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->d()V

    goto :goto_0
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 243
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 244
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->b:Landroid/widget/AbsListView$OnScrollListener;

    .line 230
    iput-object p1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->p:Landroid/widget/AbsListView$OnScrollListener;

    .line 231
    return-void
.end method

.method public setPinHeaders(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->h:Z

    .line 87
    return-void
.end method

.method public setPullLoadEnable(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 445
    iput-boolean p1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->x:Z

    .line 446
    iget-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->x:Z

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->c()V

    .line 448
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    :goto_0
    return-void

    .line 450
    :cond_0
    iput-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->y:Z

    .line 451
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->d()V

    .line 452
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setState(I)V

    .line 454
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    new-instance v1, Lcom/base/logic/component/widget/PinnedHeaderXListView$2;

    invoke-direct {v1, p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView$2;-><init>(Lcom/base/logic/component/widget/PinnedHeaderXListView;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setPullRefreshEnable(Z)V
    .locals 2

    .prologue
    .line 421
    iput-boolean p1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->v:Z

    .line 422
    iget-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->v:Z

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->s:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 427
    :goto_0
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->s:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setRefreshTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 503
    return-void
.end method

.method public setRefreshViewEnable(Z)V
    .locals 0

    .prologue
    .line 437
    iput-boolean p1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->m:Z

    .line 438
    return-void
.end method

.method public setXListViewListener(Lcom/base/logic/component/widget/PinnedHeaderXListView$a;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->q:Lcom/base/logic/component/widget/PinnedHeaderXListView$a;

    .line 598
    return-void
.end method
