.class public Lcom/base/logic/component/widget/PinnedHeaderXListView2;
.super Lcom/hupu/android/ui/colorUi/ColorListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/PinnedHeaderXListView2$a;,
        Lcom/base/logic/component/widget/PinnedHeaderXListView2$c;,
        Lcom/base/logic/component/widget/PinnedHeaderXListView2$b;,
        Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;,
        Lcom/base/logic/component/widget/PinnedHeaderXListView2$e;
    }
.end annotation


# static fields
.field private static final J:I = 0x0

.field private static final K:I = 0x1

.field private static final L:I = 0x190

.field private static final M:I = 0x32

.field private static final N:F = 1.8f


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field public a:Lcom/base/logic/component/widget/XListViewFooter;

.field private b:Landroid/widget/AbsListView$OnScrollListener;

.field private c:Landroid/view/GestureDetector;

.field private d:Lcom/base/logic/component/widget/PinnedHeaderXListView2$e;

.field private e:Landroid/view/View;

.field private f:I

.field private g:F

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:Z

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/PointF;

.field private p:I

.field private q:Landroid/view/View;

.field private r:Landroid/view/MotionEvent;

.field private s:Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;

.field private t:Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;

.field private u:F

.field private v:Landroid/widget/Scroller;

.field private w:Landroid/widget/AbsListView$OnScrollListener;

.field private x:Lcom/base/logic/component/widget/PinnedHeaderXListView2$a;

.field private y:Lcom/base/logic/component/widget/XListViewHeader;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 185
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorListView;-><init>(Landroid/content/Context;)V

    .line 52
    iput v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->f:I

    .line 54
    iput-boolean v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->h:Z

    .line 55
    iput v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->i:I

    .line 60
    iput-boolean v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->m:Z

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->n:Landroid/graphics/Rect;

    .line 74
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->o:Landroid/graphics/PointF;

    .line 413
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->u:F

    .line 427
    iput-boolean v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->C:Z

    .line 428
    iput-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->D:Z

    .line 434
    iput-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->G:Z

    .line 186
    invoke-super {p0, p0}, Lcom/hupu/android/ui/colorUi/ColorListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 188
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a(Landroid/content/Context;)V

    .line 189
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->f:I

    .line 54
    iput-boolean v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->h:Z

    .line 55
    iput v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->i:I

    .line 60
    iput-boolean v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->m:Z

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->n:Landroid/graphics/Rect;

    .line 74
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->o:Landroid/graphics/PointF;

    .line 413
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->u:F

    .line 427
    iput-boolean v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->C:Z

    .line 428
    iput-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->D:Z

    .line 434
    iput-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->G:Z

    .line 193
    invoke-super {p0, p0}, Lcom/hupu/android/ui/colorUi/ColorListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 195
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a(Landroid/content/Context;)V

    .line 196
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 200
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/colorUi/ColorListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    iput v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->f:I

    .line 54
    iput-boolean v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->h:Z

    .line 55
    iput v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->i:I

    .line 60
    iput-boolean v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->m:Z

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->n:Landroid/graphics/Rect;

    .line 74
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->o:Landroid/graphics/PointF;

    .line 413
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->u:F

    .line 427
    iput-boolean v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->C:Z

    .line 428
    iput-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->D:Z

    .line 434
    iput-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->G:Z

    .line 201
    invoke-super {p0, p0}, Lcom/hupu/android/ui/colorUi/ColorListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 202
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a(Landroid/content/Context;)V

    .line 203
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/widget/PinnedHeaderXListView2;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->B:I

    return p1
.end method

.method private a(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 303
    iget v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->i:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 305
    :goto_0
    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->d:Lcom/base/logic/component/widget/PinnedHeaderXListView2$e;

    invoke-interface {v1, p1, p2, p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2$e;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 306
    if-eqz v0, :cond_1

    .line 307
    new-instance v0, Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;

    invoke-direct {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->s:Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;

    .line 308
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->s:Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;

    iput-object v1, v0, Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;->a:Landroid/view/View;

    .line 309
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->s:Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;

    iput p1, v0, Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;->b:I

    .line 310
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->s:Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;->c:J

    .line 312
    invoke-direct {p0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a(Landroid/view/View;)V

    .line 313
    iput p1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->i:I

    .line 315
    :cond_1
    return-object v1

    .line 303
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/base/logic/component/widget/PinnedHeaderXListView2;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->z:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 646
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->y:Lcom/base/logic/component/widget/XListViewHeader;

    float-to-int v1, p1

    iget-object v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->y:Lcom/base/logic/component/widget/XListViewHeader;

    .line 647
    invoke-virtual {v2}, Lcom/base/logic/component/widget/XListViewHeader;->getVisiableHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 646
    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/XListViewHeader;->setVisiableHeight(I)V

    .line 649
    iget-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->D:Z

    if-nez v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->y:Lcom/base/logic/component/widget/XListViewHeader;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/XListViewHeader;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->B:I

    if-le v0, v1, :cond_1

    .line 651
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->y:Lcom/base/logic/component/widget/XListViewHeader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/XListViewHeader;->setState(I)V

    .line 656
    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelection(I)V

    .line 657
    return-void

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->y:Lcom/base/logic/component/widget/XListViewHeader;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/XListViewHeader;->setState(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->p:I

    .line 453
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->v:Landroid/widget/Scroller;

    .line 456
    invoke-super {p0, p0}, Lcom/hupu/android/ui/colorUi/ColorListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 457
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setFadingEdgeLength(I)V

    .line 459
    new-instance v0, Lcom/base/logic/component/widget/XListViewHeader;

    invoke-direct {v0, p1}, Lcom/base/logic/component/widget/XListViewHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->y:Lcom/base/logic/component/widget/XListViewHeader;

    .line 460
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->y:Lcom/base/logic/component/widget/XListViewHeader;

    const v1, 0x7f10117a

    .line 461
    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->z:Landroid/widget/RelativeLayout;

    .line 464
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->y:Lcom/base/logic/component/widget/XListViewHeader;

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->addHeaderView(Landroid/view/View;)V

    .line 467
    new-instance v0, Lcom/base/logic/component/widget/XListViewFooter;

    invoke-direct {v0, p1}, Lcom/base/logic/component/widget/XListViewFooter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a:Lcom/base/logic/component/widget/XListViewFooter;

    .line 470
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->y:Lcom/base/logic/component/widget/XListViewHeader;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/XListViewHeader;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/base/logic/component/widget/PinnedHeaderXListView2$1;

    invoke-direct {v1, p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2$1;-><init>(Lcom/base/logic/component/widget/PinnedHeaderXListView2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 479
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->j:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    .line 327
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 336
    :goto_0
    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 340
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 343
    :cond_0
    return-void

    .line 330
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 94
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->n:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->g:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 96
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->n:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->g:F

    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 97
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->n:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 98
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->n:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 99
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->n:Landroid/graphics/Rect;

    float-to-int v1, p2

    float-to-int v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method private b(F)V
    .locals 3

    .prologue
    .line 683
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a:Lcom/base/logic/component/widget/XListViewFooter;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/XListViewFooter;->getBottomMargin()I

    move-result v0

    float-to-int v1, p1

    add-int/2addr v0, v1

    .line 684
    iget-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->E:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->F:Z

    if-nez v1, :cond_0

    .line 685
    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 687
    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a:Lcom/base/logic/component/widget/XListViewFooter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/XListViewFooter;->setState(I)V

    .line 692
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a:Lcom/base/logic/component/widget/XListViewFooter;

    invoke-virtual {v1, v0}, Lcom/base/logic/component/widget/XListViewFooter;->setBottomMargin(I)V

    .line 695
    return-void

    .line 689
    :cond_1
    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a:Lcom/base/logic/component/widget/XListViewFooter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/XListViewFooter;->setState(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/base/logic/component/widget/PinnedHeaderXListView2;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->j()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    iput-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->q:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->r:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->r:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 109
    iput-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->r:Landroid/view/MotionEvent;

    .line 111
    :cond_0
    return-void
.end method

.method private f()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 169
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->s:Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;

    if-nez v0, :cond_0

    move v0, v1

    .line 181
    :goto_0
    return v0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->s:Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;

    iget v3, v3, Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;->b:I

    invoke-interface {v2, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 173
    iget-object v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->s:Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;

    iget-object v2, v2, Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;->a:Landroid/view/View;

    .line 174
    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->playSoundEffect(I)V

    .line 175
    if-eqz v2, :cond_1

    .line 176
    invoke-virtual {v2, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->s:Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;

    iget v3, v1, Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;->b:I

    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->s:Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;

    iget-wide v4, v1, Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;->c:J

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    move v0, v6

    .line 179
    goto :goto_0

    :cond_2
    move v0, v1

    .line 181
    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->w:Landroid/widget/AbsListView$OnScrollListener;

    instance-of v0, v0, Lcom/base/logic/component/widget/PinnedHeaderXListView2$c;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->w:Landroid/widget/AbsListView$OnScrollListener;

    check-cast v0, Lcom/base/logic/component/widget/PinnedHeaderXListView2$c;

    .line 641
    invoke-interface {v0, p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2$c;->a(Landroid/view/View;)V

    .line 643
    :cond_0
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 663
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->y:Lcom/base/logic/component/widget/XListViewHeader;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/XListViewHeader;->getVisiableHeight()I

    move-result v2

    .line 664
    if-nez v2, :cond_1

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    iget-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->D:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->B:I

    if-le v2, v0, :cond_0

    .line 672
    :cond_2
    iget-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->D:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->B:I

    if-le v2, v0, :cond_3

    .line 673
    iget v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->B:I

    move v3, v0

    .line 675
    :goto_1
    iput v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->I:I

    .line 676
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->v:Landroid/widget/Scroller;

    sub-int v4, v3, v2

    const/16 v5, 0x190

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 679
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->invalidate()V

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_1
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 698
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a:Lcom/base/logic/component/widget/XListViewFooter;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/XListViewFooter;->getBottomMargin()I

    move-result v2

    .line 699
    if-lez v2, :cond_0

    .line 700
    const/4 v0, 0x1

    iput v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->I:I

    .line 701
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->v:Landroid/widget/Scroller;

    neg-int v4, v2

    const/16 v5, 0x190

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 703
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->invalidate()V

    .line 705
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 708
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->F:Z

    .line 709
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a:Lcom/base/logic/component/widget/XListViewFooter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/XListViewFooter;->setState(I)V

    .line 710
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->x:Lcom/base/logic/component/widget/PinnedHeaderXListView2$a;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->x:Lcom/base/logic/component/widget/PinnedHeaderXListView2$a;

    invoke-interface {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2$a;->b()V

    .line 713
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->s:Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->s:Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;

    iput-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->t:Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;

    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->s:Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;

    .line 292
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 597
    iput-boolean p1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->E:Z

    .line 599
    iget-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->E:Z

    if-nez v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a:Lcom/base/logic/component/widget/XListViewFooter;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/XListViewFooter;->c()V

    .line 601
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a:Lcom/base/logic/component/widget/XListViewFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/XListViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    :goto_0
    return-void

    .line 603
    :cond_0
    iput-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->F:Z

    .line 604
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a:Lcom/base/logic/component/widget/XListViewFooter;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/XListViewFooter;->d()V

    .line 605
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a:Lcom/base/logic/component/widget/XListViewFooter;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/XListViewFooter;->setState(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 541
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->D:Z

    .line 542
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->y:Lcom/base/logic/component/widget/XListViewHeader;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/XListViewHeader;->setState(I)V

    .line 543
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->x:Lcom/base/logic/component/widget/PinnedHeaderXListView2$a;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->x:Lcom/base/logic/component/widget/PinnedHeaderXListView2$a;

    invoke-interface {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2$a;->a()V

    .line 546
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 613
    iget-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->D:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 614
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->D:Z

    .line 615
    invoke-direct {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->h()V

    .line 617
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    iget v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->I:I

    if-nez v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->y:Lcom/base/logic/component/widget/XListViewHeader;

    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->v:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/XListViewHeader;->setVisiableHeight(I)V

    .line 723
    :goto_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->postInvalidate()V

    .line 724
    invoke-direct {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->g()V

    .line 726
    :cond_0
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorListView;->computeScroll()V

    .line 727
    return-void

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a:Lcom/base/logic/component/widget/XListViewFooter;

    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->v:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/XListViewFooter;->setBottomMargin(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 623
    iget-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->F:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 624
    iput-boolean v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->F:Z

    .line 625
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a:Lcom/base/logic/component/widget/XListViewFooter;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/XListViewFooter;->setState(I)V

    .line 627
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 347
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 348
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->d:Lcom/base/logic/component/widget/PinnedHeaderXListView2$e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 351
    const/4 v1, 0x0

    iget v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->g:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 352
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 356
    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->e:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 357
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 120
    if-nez v3, :cond_0

    iget-object v4, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->q:Landroid/view/View;

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->s:Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->s:Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;

    iget-object v4, v4, Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;->a:Landroid/view/View;

    .line 123
    invoke-direct {p0, v4, v1, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 125
    iget-object v4, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->s:Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;

    iget-object v4, v4, Lcom/base/logic/component/widget/PinnedHeaderXListView2$d;->a:Landroid/view/View;

    iput-object v4, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->q:Landroid/view/View;

    .line 126
    iget-object v4, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->o:Landroid/graphics/PointF;

    iput v1, v4, Landroid/graphics/PointF;->x:F

    .line 127
    iget-object v4, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->o:Landroid/graphics/PointF;

    iput v2, v4, Landroid/graphics/PointF;->y:F

    .line 130
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->r:Landroid/view/MotionEvent;

    .line 133
    :cond_0
    iget-object v4, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->q:Landroid/view/View;

    if-eqz v4, :cond_5

    .line 134
    iget-object v4, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->q:Landroid/view/View;

    invoke-direct {p0, v4, v1, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a(Landroid/view/View;FF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->q:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 138
    :cond_1
    if-ne v3, v0, :cond_3

    .line 139
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 141
    invoke-direct {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->e()V

    .line 165
    :cond_2
    :goto_0
    return v0

    .line 143
    :cond_3
    if-ne v3, v5, :cond_4

    .line 144
    invoke-direct {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->e()V

    goto :goto_0

    .line 146
    :cond_4
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2

    .line 147
    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->o:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->p:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 149
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 150
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 151
    iget-object v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->q:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 152
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 155
    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->r:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Lcom/hupu/android/ui/colorUi/ColorListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 156
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 157
    invoke-direct {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->e()V

    goto :goto_0

    .line 165
    :cond_5
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 368
    invoke-super {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorListView;->onMeasure(II)V

    .line 370
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->j:I

    .line 371
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->k:I

    .line 372
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 224
    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->b:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 229
    :cond_0
    add-int v1, p2, p3

    if-ne v1, p4, :cond_1

    .line 231
    iget-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->E:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->F:Z

    if-nez v1, :cond_1

    .line 232
    invoke-direct {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->j()V

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->d:Lcom/base/logic/component/widget/PinnedHeaderXListView2$e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->d:Lcom/base/logic/component/widget/PinnedHeaderXListView2$e;

    invoke-interface {v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2$e;->getCount()I

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->h:Z

    if-eqz v1, :cond_2

    .line 236
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getHeaderViewsCount()I

    move-result v1

    if-ge p2, v1, :cond_6

    .line 237
    :cond_2
    iput-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->e:Landroid/view/View;

    .line 238
    iput v5, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->g:F

    move v0, p2

    .line 239
    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_4

    .line 241
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_3

    .line 243
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_4
    iput p4, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->H:I

    .line 248
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->w:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_5

    .line 249
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->w:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 283
    :cond_5
    :goto_1
    return-void

    .line 255
    :cond_6
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p2, v1

    .line 259
    iget-object v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->d:Lcom/base/logic/component/widget/PinnedHeaderXListView2$e;

    invoke-interface {v2, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2$e;->b(I)I

    move-result v2

    .line 260
    iget-object v3, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->d:Lcom/base/logic/component/widget/PinnedHeaderXListView2$e;

    invoke-interface {v3, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2$e;->c(I)I

    move-result v3

    .line 261
    iget v4, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->f:I

    if-eq v4, v3, :cond_8

    :goto_2
    invoke-direct {p0, v2, v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->e:Landroid/view/View;

    .line 263
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a(Landroid/view/View;)V

    .line 264
    iput v3, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->f:I

    .line 266
    iput v5, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->g:F

    move v0, v1

    .line 268
    :goto_3
    add-int v2, v1, p3

    if-ge v0, v2, :cond_a

    .line 269
    iget-object v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->d:Lcom/base/logic/component/widget/PinnedHeaderXListView2$e;

    invoke-interface {v2, v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2$e;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 270
    sub-int v2, v0, v1

    invoke-virtual {p0, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    .line 272
    iget-object v4, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    .line 273
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 274
    cmpl-float v4, v4, v3

    if-ltz v4, :cond_9

    cmpl-float v4, v3, v5

    if-lez v4, :cond_9

    .line 275
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v3, v2

    iput v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->g:F

    .line 268
    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 261
    :cond_8
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->e:Landroid/view/View;

    goto :goto_2

    .line 276
    :cond_9
    cmpg-float v3, v3, v5

    if-gtz v3, :cond_7

    .line 277
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 282
    :cond_a
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->invalidate()V

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->b:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 298
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->w:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 300
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

    .line 483
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 536
    :cond_0
    :goto_0
    return v0

    .line 487
    :cond_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 488
    iget v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->u:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 489
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->u:F

    .line 492
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 511
    :pswitch_0
    iput v3, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->u:F

    .line 512
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_9

    .line 514
    iget-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->C:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->y:Lcom/base/logic/component/widget/XListViewHeader;

    .line 515
    invoke-virtual {v1}, Lcom/base/logic/component/widget/XListViewHeader;->getVisiableHeight()I

    move-result v1

    iget-boolean v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->m:Z

    if-eqz v2, :cond_3

    iget v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->B:I

    :cond_3
    if-le v1, v0, :cond_4

    .line 522
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->b()V

    .line 524
    :cond_4
    invoke-direct {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->h()V

    .line 536
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 494
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->u:F

    goto :goto_1

    .line 497
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->u:F

    sub-float/2addr v0, v2

    .line 498
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->u:F

    .line 499
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->y:Lcom/base/logic/component/widget/XListViewHeader;

    .line 500
    invoke-virtual {v2}, Lcom/base/logic/component/widget/XListViewHeader;->getVisiableHeight()I

    move-result v2

    if-gtz v2, :cond_6

    cmpl-float v2, v0, v4

    if-lez v2, :cond_7

    .line 502
    :cond_6
    div-float/2addr v0, v5

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a(F)V

    .line 503
    invoke-direct {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->g()V

    goto :goto_1

    .line 504
    :cond_7
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getLastVisiblePosition()I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_5

    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a:Lcom/base/logic/component/widget/XListViewFooter;

    .line 505
    invoke-virtual {v1}, Lcom/base/logic/component/widget/XListViewFooter;->getBottomMargin()I

    move-result v1

    if-gtz v1, :cond_8

    cmpg-float v1, v0, v4

    if-gez v1, :cond_5

    .line 507
    :cond_8
    neg-float v0, v0

    div-float/2addr v0, v5

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->b(F)V

    goto :goto_1

    .line 525
    :cond_9
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_5

    .line 527
    iget-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->E:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->F:Z

    if-nez v0, :cond_a

    .line 532
    :cond_a
    invoke-direct {p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->i()V

    goto :goto_1

    .line 492
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
    .line 31
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->G:Z

    if-nez v0, :cond_0

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->G:Z

    .line 214
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a:Lcom/base/logic/component/widget/XListViewFooter;

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->addFooterView(Landroid/view/View;)V

    .line 216
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->e:Landroid/view/View;

    move-object v0, p1

    .line 217
    check-cast v0, Lcom/base/logic/component/widget/PinnedHeaderXListView2$e;

    iput-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->d:Lcom/base/logic/component/widget/PinnedHeaderXListView2$e;

    .line 218
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 219
    return-void
.end method

.method public setLoadTextEnable(Z)V
    .locals 1

    .prologue
    .line 563
    if-eqz p1, :cond_0

    .line 564
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a:Lcom/base/logic/component/widget/XListViewFooter;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/XListViewFooter;->c()V

    .line 568
    :goto_0
    return-void

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a:Lcom/base/logic/component/widget/XListViewFooter;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/XListViewFooter;->d()V

    goto :goto_0
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 376
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 377
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->b:Landroid/widget/AbsListView$OnScrollListener;

    .line 363
    iput-object p1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->w:Landroid/widget/AbsListView$OnScrollListener;

    .line 364
    return-void
.end method

.method public setPinHeaders(Z)V
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->h:Z

    .line 208
    return-void
.end method

.method public setPullLoadEnable(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 578
    iput-boolean p1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->E:Z

    .line 579
    iget-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->E:Z

    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a:Lcom/base/logic/component/widget/XListViewFooter;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/XListViewFooter;->c()V

    .line 581
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a:Lcom/base/logic/component/widget/XListViewFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/XListViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    :goto_0
    return-void

    .line 583
    :cond_0
    iput-boolean v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->F:Z

    .line 584
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a:Lcom/base/logic/component/widget/XListViewFooter;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/XListViewFooter;->d()V

    .line 585
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a:Lcom/base/logic/component/widget/XListViewFooter;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/XListViewFooter;->setState(I)V

    .line 587
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a:Lcom/base/logic/component/widget/XListViewFooter;

    new-instance v1, Lcom/base/logic/component/widget/PinnedHeaderXListView2$2;

    invoke-direct {v1, p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2$2;-><init>(Lcom/base/logic/component/widget/PinnedHeaderXListView2;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/XListViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setPullRefreshEnable(Z)V
    .locals 2

    .prologue
    .line 554
    iput-boolean p1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->C:Z

    .line 555
    iget-boolean v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->C:Z

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->z:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 560
    :goto_0
    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->z:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setRefreshTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 636
    return-void
.end method

.method public setRefreshViewEnable(Z)V
    .locals 0

    .prologue
    .line 570
    iput-boolean p1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->m:Z

    .line 571
    return-void
.end method

.method public setXListViewListener(Lcom/base/logic/component/widget/PinnedHeaderXListView2$a;)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->x:Lcom/base/logic/component/widget/PinnedHeaderXListView2$a;

    .line 731
    return-void
.end method
