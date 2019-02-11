.class public Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;
.super Lcom/hupu/android/ui/colorUi/ColorListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PullDownTurnPageXListView"

.field private static final s:I = 0x0

.field private static final t:I = 0x1

.field private static final u:I = 0x190

.field private static final v:I = 0x32

.field private static final w:F = 1.8f

.field private static final z:I = 0x3e8


# instance fields
.field private b:F

.field private c:Landroid/widget/Scroller;

.field private d:Landroid/widget/AbsListView$OnScrollListener;

.field private e:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/b;

.field private f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private x:Z

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorListView;-><init>(Landroid/content/Context;)V

    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->b:F

    .line 42
    const/16 v0, 0x64

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->g:I

    .line 44
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->i:Z

    .line 45
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->j:Z

    .line 46
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->k:Z

    .line 51
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->o:Z

    .line 52
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->p:Z

    .line 68
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->x:Z

    .line 80
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->a(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->b:F

    .line 42
    const/16 v0, 0x64

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->g:I

    .line 44
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->i:Z

    .line 45
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->j:Z

    .line 46
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->k:Z

    .line 51
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->o:Z

    .line 52
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->p:Z

    .line 68
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->x:Z

    .line 85
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->a(Landroid/content/Context;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/colorUi/ColorListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->b:F

    .line 42
    const/16 v0, 0x64

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->g:I

    .line 44
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->i:Z

    .line 45
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->j:Z

    .line 46
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->k:Z

    .line 51
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->o:Z

    .line 52
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->p:Z

    .line 68
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->x:Z

    .line 90
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->a(Landroid/content/Context;)V

    .line 91
    return-void
.end method

.method private a(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 274
    float-to-int v0, p1

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    .line 275
    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->getVisiableHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->g:I

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_0

    .line 277
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->g:I

    add-int/lit8 v0, v0, 0x1

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    iget-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->i:Z

    invoke-virtual {v1, v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->a(IZ)V

    .line 280
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->getVisiableHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->g:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->setProgress(F)V

    .line 282
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->j:Z

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->g:I

    if-le v0, v1, :cond_2

    .line 284
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->setState(I)V

    .line 292
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->setSelection(I)V

    .line 293
    return-void

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->setState(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->c:Landroid/widget/Scroller;

    .line 100
    invoke-super {p0, p0}, Lcom/hupu/android/ui/colorUi/ColorListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 101
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->a()V

    .line 103
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;

    invoke-direct {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;

    .line 104
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->y:I

    if-lez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->y:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->setBottomPadding(I)V

    .line 115
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 299
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->getVisiableHeight()I

    move-result v2

    .line 300
    if-nez v2, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->j:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->g:I

    if-le v2, v0, :cond_0

    .line 308
    :cond_2
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->j:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->g:I

    if-le v2, v0, :cond_4

    .line 309
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->g:I

    move v3, v0

    .line 311
    :goto_1
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->r:I

    .line 312
    if-eqz p1, :cond_3

    .line 313
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView$3;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->c:Landroid/widget/Scroller;

    sub-int v4, v3, v2

    const/16 v5, 0x190

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 330
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->invalidate()V

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->i:Z

    return v0
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    return-object v0
.end method

.method private b(F)V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->getBottomMargin()I

    move-result v0

    float-to-int v1, p1

    add-int/2addr v0, v1

    .line 336
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->m:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->n:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->p:Z

    if-eqz v1, :cond_0

    .line 337
    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 339
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->setState(I)V

    .line 344
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->setBottomMargin(I)V

    .line 347
    return-void

    .line 341
    :cond_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->setState(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->p:Z

    return v0
.end method

.method static synthetic d(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->h()V

    return-void
.end method

.method static synthetic e(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->k:Z

    return v0
.end method

.method static synthetic f(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->g:I

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->d:Landroid/widget/AbsListView$OnScrollListener;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView$a;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->d:Landroid/widget/AbsListView$OnScrollListener;

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView$a;

    .line 268
    invoke-interface {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView$a;->a(Landroid/view/View;)V

    .line 270
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->c:Landroid/widget/Scroller;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 351
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->getBottomMargin()I

    move-result v2

    .line 352
    if-gtz v2, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;

    .line 353
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->getState()I

    move-result v0

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;

    if-ne v0, v4, :cond_1

    .line 354
    :cond_0
    iput v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->r:I

    .line 355
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->c:Landroid/widget/Scroller;

    neg-int v4, v2

    const/16 v5, 0x190

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 357
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->invalidate()V

    .line 359
    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->n:Z

    .line 363
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->setState(I)V

    .line 364
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/b;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/b;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/b;->b()V

    .line 367
    :cond_0
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 433
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    if-nez v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->getVisiableHeight()I

    move-result v2

    .line 438
    if-eqz v2, :cond_0

    .line 441
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->j:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->g:I

    if-le v2, v0, :cond_0

    .line 444
    :cond_2
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->r:I

    .line 445
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->c:Landroid/widget/Scroller;

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->g:I

    sub-int v4, v3, v2

    const/16 v5, 0x190

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 447
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->invalidate()V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 453
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->j:Z

    if-eqz v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    .line 458
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->g:I

    if-lt v0, v1, :cond_0

    .line 459
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->j:Z

    .line 460
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->setState(I)V

    .line 461
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/b;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/b;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/b;->a()V

    .line 463
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->m:Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->addHeaderView(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 144
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 228
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->j:Z

    if-ne v0, v2, :cond_0

    .line 229
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->j:Z

    .line 230
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->setState(I)V

    .line 231
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->k:Z

    .line 232
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    invoke-virtual {v0, v3, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->a(IZ)V

    .line 235
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 250
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->n:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 251
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->n:Z

    .line 252
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->setState(I)V

    .line 254
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->r:I

    if-nez v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->a(IZ)V

    .line 479
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->postInvalidate()V

    .line 480
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f()V

    .line 482
    :cond_0
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorListView;->computeScroll()V

    .line 483
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->setBottomMargin(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->setState(I)V

    .line 552
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->p:Z

    .line 553
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 556
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->p:Z

    .line 557
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->setState(I)V

    .line 558
    return-void
.end method

.method public getHeaderHeight()I
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 569
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->getVisiableHeight()I

    move-result v0

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 525
    iput p4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->q:I

    .line 526
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->d:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->d:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 530
    :cond_0
    if-nez p2, :cond_1

    .line 531
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->j()V

    .line 533
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->d:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->d:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 497
    :cond_0
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->i()V

    .line 498
    packed-switch p2, :pswitch_data_0

    .line 518
    :goto_0
    return-void

    .line 501
    :pswitch_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->c(Ljava/lang/Object;)V

    .line 502
    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 507
    :pswitch_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->c(Ljava/lang/Object;)V

    .line 508
    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 511
    :pswitch_2
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->b(Ljava/lang/Object;)V

    .line 512
    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 498
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

    const/high16 v1, -0x40800000    # -1.0f

    .line 372
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 373
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->b:F

    .line 376
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 396
    :pswitch_0
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->b:F

    .line 400
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 403
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->j()V

    .line 416
    :cond_1
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->i()V

    .line 418
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->q:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 420
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;

    .line 421
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->getBottomMargin()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->p:Z

    if-eqz v0, :cond_2

    .line 423
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->h()V

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->getBottomMargin()I

    move-result v0

    if-lez v0, :cond_3

    .line 426
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->g()V

    .line 430
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 378
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->b:F

    goto :goto_0

    .line 381
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->b:F

    sub-float/2addr v0, v1

    .line 382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->b:F

    .line 383
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    .line 384
    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->getVisiableHeight()I

    move-result v1

    if-gtz v1, :cond_4

    cmpl-float v1, v0, v3

    if-lez v1, :cond_5

    .line 386
    :cond_4
    div-float/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->a(F)V

    .line 387
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f()V

    goto :goto_0

    .line 388
    :cond_5
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->getLastVisiblePosition()I

    move-result v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->q:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;

    .line 389
    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->getBottomMargin()I

    move-result v1

    if-gtz v1, :cond_6

    cmpg-float v1, v0, v3

    if-gez v1, :cond_3

    .line 391
    :cond_6
    neg-float v0, v0

    div-float/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->b(F)V

    goto :goto_0

    .line 376
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
    .line 27
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->o:Z

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->o:Z

    .line 151
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->addFooterView(Landroid/view/View;)V

    .line 153
    :cond_0
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->d:Landroid/widget/AbsListView$OnScrollListener;

    .line 488
    return-void
.end method

.method public setPullLoadEnable(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->m:Z

    .line 202
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->m:Z

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->c()V

    .line 204
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->setFooterDividersEnabled(Z)V

    .line 222
    :goto_0
    return-void

    .line 207
    :cond_0
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->n:Z

    .line 208
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->d()V

    .line 209
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->setState(I)V

    .line 212
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->setFooterDividersEnabled(Z)V

    .line 214
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView$2;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setPullRefreshEnable(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 182
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->i:Z

    .line 183
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->i:Z

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->a(IZ)V

    .line 186
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->setVisibility(I)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorListView;->setTheme(Landroid/content/res/Resources$Theme;)V

    .line 159
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->l:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;

    invoke-static {v0, p1}, Lcom/hupu/android/ui/colorUi/util/a;->a(Landroid/view/View;Landroid/content/res/Resources$Theme;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewHeader;

    invoke-static {v0, p1}, Lcom/hupu/android/ui/colorUi/util/a;->a(Landroid/view/View;Landroid/content/res/Resources$Theme;)V

    .line 165
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->reclaimViews(Ljava/util/List;)V

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 168
    invoke-static {v0, p1}, Lcom/hupu/android/ui/colorUi/util/a;->a(Landroid/view/View;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 170
    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->getHeaderViewsCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 171
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, v0, v2, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 172
    invoke-static {v1, p1}, Lcom/hupu/android/ui/colorUi/util/a;->a(Landroid/view/View;Landroid/content/res/Resources$Theme;)V

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 174
    :cond_3
    return-void
.end method

.method public setWaitToStopRefresh(Z)V
    .locals 0

    .prologue
    .line 243
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->x:Z

    .line 244
    return-void
.end method

.method public setXListViewListener(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/b;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/b;

    .line 537
    return-void
.end method
