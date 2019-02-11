.class public Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$a;,
        Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$b;
    }
.end annotation


# static fields
.field private static final I:I = 0x3e8

.field private static final J:I = 0x0

.field private static final K:I = 0x1

.field private static final L:I = 0x190

.field private static final M:I = 0x32

.field private static final N:F = 1.8f

.field private static final O:F = 0.33f

.field private static final d:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:I

.field private P:I

.field private Q:Z

.field public a:Landroid/view/View;

.field public b:I

.field public c:Z

.field private e:Landroid/widget/AbsListView$OnScrollListener;

.field private f:Landroid/view/GestureDetector;

.field private g:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$b;

.field private h:I

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:Landroid/widget/Scroller;

.field private p:Landroid/widget/AbsListView$OnScrollListener;

.field private q:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

.field private r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/TextView;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->d:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 60
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->h:I

    .line 62
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->c:Z

    .line 63
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->j:I

    .line 307
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->n:F

    .line 321
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->v:Z

    .line 322
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->w:Z

    .line 323
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->x:Z

    .line 329
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->B:Z

    .line 330
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->C:Z

    .line 337
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->F:Z

    .line 708
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->P:I

    .line 70
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 72
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->a(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->h:I

    .line 62
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->c:Z

    .line 63
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->j:I

    .line 307
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->n:F

    .line 321
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->v:Z

    .line 322
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->w:Z

    .line 323
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->x:Z

    .line 329
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->B:Z

    .line 330
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->C:Z

    .line 337
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->F:Z

    .line 708
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->P:I

    .line 77
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->a(Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->h:I

    .line 62
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->c:Z

    .line 63
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->j:I

    .line 307
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->n:F

    .line 321
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->v:Z

    .line 322
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->w:Z

    .line 323
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->x:Z

    .line 329
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->B:Z

    .line 330
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->C:Z

    .line 337
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->F:Z

    .line 708
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->P:I

    .line 85
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->a(Landroid/content/Context;)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->u:I

    return p1
.end method

.method private a(ILandroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 201
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->j:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 203
    :goto_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$b;

    invoke-interface {v1, p1, p2, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$b;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 204
    if-eqz v0, :cond_1

    .line 206
    invoke-direct {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->a(Landroid/view/View;)V

    .line 207
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->j:I

    .line 209
    :cond_1
    return-object v1

    .line 201
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->s:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(F)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 560
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    float-to-int v1, p1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    .line 561
    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->getVisiableHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 560
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->setVisibleHeight(I)V

    .line 562
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->getVisiableHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->u:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->setProgress(F)V

    .line 564
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->w:Z

    if-nez v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->u:I

    if-le v0, v1, :cond_1

    .line 566
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->setState(I)V

    .line 574
    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->setSelection(I)V

    .line 575
    return-void

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->setState(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 352
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->o:Landroid/widget/Scroller;

    .line 358
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 359
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->setFadingEdgeLength(I)V

    .line 361
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    invoke-direct {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    .line 362
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->xlistview_header_content:I

    .line 363
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->s:Landroid/widget/RelativeLayout;

    .line 364
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->xlistview_header_time:I

    .line 365
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->t:Landroid/widget/TextView;

    .line 366
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 369
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 380
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->k:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    .line 220
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 226
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 227
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 230
    :cond_0
    return-void

    .line 223
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 582
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->getVisiableHeight()I

    move-result v2

    .line 583
    if-nez v2, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->E:I

    .line 587
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->w:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->u:I

    if-le v2, v0, :cond_0

    .line 592
    :cond_2
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->w:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->u:I

    if-le v2, v0, :cond_4

    .line 593
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->u:I

    move v3, v0

    .line 596
    :goto_1
    if-eqz p1, :cond_3

    .line 597
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$3;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 611
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->o:Landroid/widget/Scroller;

    sub-int v4, v3, v2

    const/16 v5, 0x190

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 614
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->invalidate()V

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    return-object v0
.end method

.method private b(F)V
    .locals 3

    .prologue
    .line 626
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->getBottomMargin()I

    move-result v0

    float-to-int v1, p1

    add-int/2addr v0, v1

    .line 627
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->z:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->A:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->C:Z

    if-eqz v1, :cond_0

    .line 628
    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 630
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->setState(I)V

    .line 635
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->setBottomMargin(I)V

    .line 638
    return-void

    .line 632
    :cond_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->setState(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->k()V

    return-void
.end method

.method static synthetic d(Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->x:Z

    return v0
.end method

.method static synthetic e(Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->u:I

    return v0
.end method

.method static synthetic f(Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->o:Landroid/widget/Scroller;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 384
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->H:I

    invoke-direct {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    .line 388
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->p:Landroid/widget/AbsListView$OnScrollListener;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$a;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->p:Landroid/widget/AbsListView$OnScrollListener;

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$a;

    .line 554
    invoke-interface {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$a;->a(Landroid/view/View;)V

    .line 556
    :cond_0
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 641
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->getBottomMargin()I

    move-result v2

    .line 642
    if-lez v2, :cond_0

    .line 643
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->E:I

    .line 644
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->o:Landroid/widget/Scroller;

    neg-int v4, v2

    const/16 v5, 0x190

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 646
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->invalidate()V

    .line 648
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 667
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->A:Z

    .line 668
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->setState(I)V

    .line 669
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->q:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->q:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;->onLoadMore()V

    .line 672
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 395
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->removeHeaderView(Landroid/view/View;)Z

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->removeFooterView(Landroid/view/View;)Z

    .line 399
    :cond_1
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 400
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->setXListViewListener(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;)V

    .line 401
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 402
    invoke-super {p0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 403
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 404
    if-eqz v0, :cond_2

    .line 405
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 407
    :cond_2
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 720
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->P:I

    .line 721
    iput-boolean p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->Q:Z

    .line 722
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->requestLayout()V

    .line 723
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 515
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->w:Z

    if-ne v0, v2, :cond_0

    .line 516
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->w:Z

    .line 517
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->setState(I)V

    .line 518
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->x:Z

    .line 519
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->F:Z

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->a(Z)V

    .line 521
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 536
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->A:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 537
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->A:Z

    .line 538
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->setState(I)V

    .line 540
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 676
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->E:I

    if-nez v0, :cond_1

    .line 678
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->setVisibleHeight(I)V

    .line 682
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->postInvalidate()V

    .line 683
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->i()V

    .line 685
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->computeScroll()V

    .line 686
    return-void

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->setBottomMargin(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 651
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    sget v2, Lcom/hupu/app/android/bbs/R$string;->xlistview_head_pulling_pre:I

    .line 652
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 651
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->setPullText(Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    sget v2, Lcom/hupu/app/android/bbs/R$string;->xlistview_head_refreshing_pre:I

    .line 654
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 653
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->setRefreshingText(Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    sget v2, Lcom/hupu/app/android/bbs/R$string;->xlistview_head_toRefreshing_pre:I

    .line 656
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 655
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->setToRefreshText(Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    sget v2, Lcom/hupu/app/android/bbs/R$string;->xlistview_head_refreshSuccess_pre:I

    .line 658
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 657
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->setSuccessText(Ljava/lang/String;)V

    .line 659
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 234
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 235
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 238
    const/4 v1, 0x0

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->i:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 239
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->b:I

    .line 240
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->b:I

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 249
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 251
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->b()V

    .line 664
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->setState(I)V

    .line 695
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->C:Z

    .line 696
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 699
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->C:Z

    .line 700
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->setState(I)V

    .line 701
    return-void
.end method

.method protected layoutChildren()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 728
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 729
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->P:I

    if-ne v0, v2, :cond_1

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->P:I

    .line 734
    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->P:I

    .line 736
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 737
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->getLastVisiblePosition()I

    move-result v3

    .line 738
    if-lt v1, v2, :cond_2

    if-le v1, v3, :cond_0

    .line 742
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v0, v4

    float-to-int v4, v0

    .line 743
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->Q:Z

    if-nez v0, :cond_3

    .line 744
    invoke-virtual {p0, v1, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->setSelectionFromTop(II)V

    .line 751
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    goto :goto_0

    .line 757
    :cond_3
    sub-int v0, v3, v2

    mul-int/lit8 v0, v0, 0x2

    .line 759
    if-ge v1, v2, :cond_6

    .line 760
    add-int/2addr v0, v1

    .line 761
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_4

    .line 762
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 764
    :cond_4
    if-ge v0, v2, :cond_5

    .line 765
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->setSelection(I)V

    .line 766
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 779
    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->smoothScrollToPositionFromTop(II)V

    goto :goto_0

    .line 769
    :cond_6
    sub-int v0, v1, v0

    .line 770
    if-gez v0, :cond_7

    .line 771
    const/4 v0, 0x0

    .line 773
    :cond_7
    if-le v0, v3, :cond_5

    .line 774
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->setSelection(I)V

    .line 775
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 262
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 264
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->k:I

    .line 265
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->l:I

    .line 266
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 107
    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->d:Ljava/lang/String;

    const-string v2, "onScroll"

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->e:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->e:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 113
    :cond_0
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->G:Z

    if-nez v1, :cond_4

    .line 115
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$b;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$b;->getCount()I

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->c:Z

    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v1

    if-ge p2, v1, :cond_5

    .line 117
    :cond_1
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->a:Landroid/view/View;

    .line 118
    iput v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->i:F

    move v0, p2

    .line 119
    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_3

    .line 121
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_3
    iput p4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->D:I

    .line 128
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->p:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->p:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 164
    :cond_4
    :goto_1
    return-void

    .line 135
    :cond_5
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p2, v1

    .line 137
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$b;

    invoke-interface {v2, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$b;->b(I)I

    move-result v2

    .line 138
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$b;

    invoke-interface {v3, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$b;->c(I)I

    move-result v3

    .line 139
    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->h:I

    if-eq v4, v3, :cond_7

    :goto_2
    invoke-direct {p0, v2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->a:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->a(Landroid/view/View;)V

    .line 142
    iput v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->h:I

    .line 144
    iput v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->i:F

    move v0, v1

    .line 146
    :goto_3
    add-int v2, v1, p3

    if-ge v0, v2, :cond_9

    .line 148
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$b;

    invoke-interface {v2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 149
    sub-int v2, v0, v1

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    .line 151
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->a:Landroid/view/View;

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    .line 153
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 154
    cmpl-float v4, v4, v3

    if-ltz v4, :cond_8

    cmpl-float v4, v3, v5

    if-lez v4, :cond_8

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v3, v2

    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->i:F

    .line 147
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->a:Landroid/view/View;

    goto :goto_2

    .line 156
    :cond_8
    cmpg-float v3, v3, v5

    if-gtz v3, :cond_6

    .line 157
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 162
    :cond_9
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->invalidate()V

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 168
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->d:Ljava/lang/String;

    const-string v1, "onScrollStateChanged"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->e:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->e:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 171
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->p:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 174
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->G:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->G:Z

    .line 178
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 198
    :goto_0
    return-void

    .line 181
    :pswitch_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->c(Ljava/lang/Object;)V

    .line 182
    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 187
    :pswitch_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->c(Ljava/lang/Object;)V

    .line 188
    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :pswitch_2
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->b(Ljava/lang/Object;)V

    .line 192
    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const v4, 0x3fe66666    # 1.8f

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    .line 411
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 412
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->n:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 413
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->n:F

    .line 416
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 435
    :pswitch_0
    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->n:F

    .line 436
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_2

    .line 438
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->v:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    .line 439
    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->getVisiableHeight()I

    move-result v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->u:I

    if-le v1, v2, :cond_1

    .line 440
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->w:Z

    .line 441
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->setState(I)V

    .line 442
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->q:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

    if-eqz v1, :cond_1

    .line 443
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->q:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;->onRefresh()V

    .line 446
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->a(Z)V

    .line 448
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->getLastVisiblePosition()I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_4

    .line 450
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->z:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->A:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->C:Z

    if-eqz v0, :cond_3

    .line 453
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->k()V

    .line 455
    :cond_3
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->getBottomMargin()I

    move-result v0

    if-lez v0, :cond_4

    .line 456
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->j()V

    .line 460
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 418
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->n:F

    goto :goto_0

    .line 421
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->n:F

    sub-float/2addr v1, v2

    .line 422
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->n:F

    .line 423
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    .line 424
    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->getVisiableHeight()I

    move-result v2

    if-gtz v2, :cond_5

    cmpl-float v2, v1, v3

    if-lez v2, :cond_6

    .line 426
    :cond_5
    div-float v0, v1, v4

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->a(F)V

    .line 427
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->i()V

    goto :goto_0

    .line 428
    :cond_6
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->getLastVisiblePosition()I

    move-result v2

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    .line 429
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->getBottomMargin()I

    move-result v0

    if-gtz v0, :cond_7

    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    .line 431
    :cond_7
    neg-float v0, v1

    div-float/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->b(F)V

    goto :goto_0

    .line 416
    nop

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
    .line 36
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->B:Z

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->B:Z

    .line 97
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->addFooterView(Landroid/view/View;)V

    .line 99
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->a:Landroid/view/View;

    move-object v0, p1

    .line 100
    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$b;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$b;

    .line 101
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    return-void
.end method

.method public setBottomPadding(I)V
    .locals 0

    .prologue
    .line 391
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->H:I

    .line 392
    return-void
.end method

.method public setOnItemClickListener(Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$a;)V
    .locals 0

    .prologue
    .line 270
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 271
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->e:Landroid/widget/AbsListView$OnScrollListener;

    .line 257
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->p:Landroid/widget/AbsListView$OnScrollListener;

    .line 258
    return-void
.end method

.method public setPinHeaders(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->c:Z

    .line 91
    return-void
.end method

.method public setPullLoadEnable(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 492
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->h()V

    .line 493
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->z:Z

    .line 494
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->z:Z

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->c()V

    .line 496
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    :goto_0
    return-void

    .line 498
    :cond_0
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->A:Z

    .line 499
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->d()V

    .line 500
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->setState(I)V

    .line 502
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->y:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$2;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setPullRefreshEnable(Z)V
    .locals 2

    .prologue
    .line 478
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->v:Z

    .line 479
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->v:Z

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->s:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 484
    :goto_0
    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->s:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setRefreshTime(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->u:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->setVisibleHeight(I)V

    .line 465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->w:Z

    .line 466
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->r:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->setState(I)V

    .line 467
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->q:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 468
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->q:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;->onRefresh()V

    .line 470
    :cond_0
    return-void
.end method

.method public setWaitToStopRefresh(Z)V
    .locals 0

    .prologue
    .line 529
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->F:Z

    .line 530
    return-void
.end method

.method public setXListViewListener(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->q:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

    .line 690
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    .prologue
    .line 621
    invoke-super {p0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 622
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;->G:Z

    .line 623
    return-void
.end method
