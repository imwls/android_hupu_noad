.class public Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;
.super Lcom/hupu/android/ui/colorUi/ColorListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$a;
    }
.end annotation


# static fields
.field private static final B:I = 0x3e8

.field private static final a:Ljava/lang/String; = "XListView"

.field private static final u:I = 0x0

.field private static final v:I = 0x1

.field private static final w:I = 0x190

.field private static final x:I = 0x32

.field private static final y:F = 1.8f


# instance fields
.field private A:I

.field private b:F

.field private c:Landroid/widget/Scroller;

.field private d:Landroid/widget/AbsListView$OnScrollListener;

.field private e:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

.field private f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/TextView;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorListView;-><init>(Landroid/content/Context;)V

    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->b:F

    .line 49
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->k:Z

    .line 50
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->l:Z

    .line 51
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->m:Z

    .line 56
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->q:Z

    .line 57
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->r:Z

    .line 73
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->z:Z

    .line 85
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->a(Landroid/content/Context;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->b:F

    .line 49
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->k:Z

    .line 50
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->l:Z

    .line 51
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->m:Z

    .line 56
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->q:Z

    .line 57
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->r:Z

    .line 73
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->z:Z

    .line 90
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->a(Landroid/content/Context;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/colorUi/ColorListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->b:F

    .line 49
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->k:Z

    .line 50
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->l:Z

    .line 51
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->m:Z

    .line 56
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->q:Z

    .line 57
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->r:Z

    .line 73
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->z:Z

    .line 95
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->a(Landroid/content/Context;)V

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->i:I

    return p1
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    return-object v0
.end method

.method private a(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 269
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    float-to-int v1, p1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    .line 270
    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->getVisiableHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 269
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->setVisibleHeight(I)V

    .line 271
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->getVisiableHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->i:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->setProgress(F)V

    .line 273
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->l:Z

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->i:I

    if-le v0, v1, :cond_1

    .line 275
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->setState(I)V

    .line 283
    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setSelection(I)V

    .line 284
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->setState(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->c:Landroid/widget/Scroller;

    .line 105
    invoke-super {p0, p0}, Lcom/hupu/android/ui/colorUi/ColorListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 106
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->a()V

    .line 108
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    invoke-direct {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    .line 109
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->A:I

    if-lez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->A:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->setBottomPadding(I)V

    .line 120
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 290
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->getVisiableHeight()I

    move-result v2

    .line 291
    if-nez v2, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->i:I

    if-le v2, v0, :cond_0

    .line 299
    :cond_2
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->l:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->i:I

    if-le v2, v0, :cond_4

    .line 300
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->i:I

    move v3, v0

    .line 302
    :goto_1
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->t:I

    .line 303
    if-eqz p1, :cond_3

    .line 304
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$3;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->c:Landroid/widget/Scroller;

    sub-int v4, v3, v2

    const/16 v5, 0x190

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 321
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->invalidate()V

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->m:Z

    return p1
.end method

.method private b(F)V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->getBottomMargin()I

    move-result v0

    float-to-int v1, p1

    add-int/2addr v0, v1

    .line 327
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->o:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->p:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->r:Z

    if-eqz v1, :cond_0

    .line 328
    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 330
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->setState(I)V

    .line 335
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->setBottomMargin(I)V

    .line 338
    return-void

    .line 332
    :cond_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->setState(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->r:Z

    return v0
.end method

.method static synthetic c(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->h()V

    return-void
.end method

.method static synthetic d(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->m:Z

    return v0
.end method

.method static synthetic e(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->i:I

    return v0
.end method

.method static synthetic f(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->c:Landroid/widget/Scroller;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->d:Landroid/widget/AbsListView$OnScrollListener;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$a;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->d:Landroid/widget/AbsListView$OnScrollListener;

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$a;

    .line 264
    invoke-interface {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$a;->a(Landroid/view/View;)V

    .line 266
    :cond_0
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 341
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->getBottomMargin()I

    move-result v2

    .line 342
    if-gtz v2, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    .line 343
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->getState()I

    move-result v0

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    if-ne v0, v4, :cond_1

    .line 344
    :cond_0
    iput v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->t:I

    .line 345
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->c:Landroid/widget/Scroller;

    neg-int v4, v2

    const/16 v5, 0x190

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 347
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->invalidate()V

    .line 349
    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->p:Z

    .line 353
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->setState(I)V

    .line 354
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;->onLoadMore()V

    .line 357
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    .line 129
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->xlistview_header_content:I

    .line 130
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->g:Landroid/widget/RelativeLayout;

    .line 131
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->xlistview_header_time:I

    .line 132
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->h:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->addHeaderView(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 146
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 225
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->l:Z

    if-ne v0, v2, :cond_0

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->l:Z

    .line 227
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->setState(I)V

    .line 228
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->m:Z

    .line 229
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->z:Z

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->a(Z)V

    .line 231
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 246
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->p:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 247
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->p:Z

    .line 248
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->setState(I)V

    .line 250
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->t:I

    if-nez v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->setVisibleHeight(I)V

    .line 426
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->postInvalidate()V

    .line 427
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->f()V

    .line 429
    :cond_0
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorListView;->computeScroll()V

    .line 430
    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->setBottomMargin(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->setState(I)V

    .line 496
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->r:Z

    .line 497
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 500
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->r:Z

    .line 501
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->setState(I)V

    .line 502
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 472
    iput p4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->s:I

    .line 473
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->d:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->d:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 477
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->d:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->d:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 466
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const v4, 0x3fe66666    # 1.8f

    const/4 v3, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 361
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->b:F

    .line 365
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 384
    :pswitch_0
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->b:F

    .line 388
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    .line 390
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    .line 391
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->i:I

    if-le v0, v1, :cond_1

    .line 392
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->l:Z

    .line 393
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->setState(I)V

    .line 394
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;->onRefresh()V

    .line 396
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->o:Z

    .line 399
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->a(Z)V

    .line 403
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->s:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    .line 405
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    .line 406
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->getBottomMargin()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->r:Z

    if-eqz v0, :cond_3

    .line 408
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->h()V

    .line 410
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->getBottomMargin()I

    move-result v0

    if-lez v0, :cond_4

    .line 411
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->g()V

    .line 415
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 367
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->b:F

    goto :goto_0

    .line 370
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->b:F

    sub-float/2addr v0, v1

    .line 371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->b:F

    .line 372
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    .line 373
    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->getVisiableHeight()I

    move-result v1

    if-gtz v1, :cond_5

    cmpl-float v1, v0, v3

    if-lez v1, :cond_6

    .line 375
    :cond_5
    div-float/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->a(F)V

    .line 376
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->f()V

    goto :goto_0

    .line 377
    :cond_6
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->getLastVisiblePosition()I

    move-result v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->s:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    .line 378
    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->getBottomMargin()I

    move-result v1

    if-gtz v1, :cond_7

    cmpg-float v1, v0, v3

    if-gez v1, :cond_4

    .line 380
    :cond_7
    neg-float v0, v0

    div-float/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->b(F)V

    goto :goto_0

    .line 365
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
    .line 32
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->q:Z

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->q:Z

    .line 153
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->addFooterView(Landroid/view/View;)V

    .line 155
    :cond_0
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    return-void
.end method

.method public setBottomPadding(I)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->A:I

    .line 124
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->d:Landroid/widget/AbsListView$OnScrollListener;

    .line 435
    return-void
.end method

.method public setPullLoadEnable(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->o:Z

    .line 199
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->o:Z

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->c()V

    .line 201
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setFooterDividersEnabled(Z)V

    .line 219
    :goto_0
    return-void

    .line 204
    :cond_0
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->p:Z

    .line 205
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->d()V

    .line 206
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->setState(I)V

    .line 209
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->setFooterDividersEnabled(Z)V

    .line 211
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$2;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setPullRefreshEnable(Z)V
    .locals 2

    .prologue
    .line 184
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->k:Z

    .line 185
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->k:Z

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setRefreshTime(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->i:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->setVisibleHeight(I)V

    .line 485
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->setProgress(F)V

    .line 486
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->l:Z

    .line 487
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->setState(I)V

    .line 488
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 489
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;->onRefresh()V

    .line 491
    :cond_0
    return-void
.end method

.method public setTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorListView;->setTheme(Landroid/content/res/Resources$Theme;)V

    .line 161
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;

    invoke-static {v0, p1}, Lcom/hupu/android/ui/colorUi/util/a;->a(Landroid/view/View;Landroid/content/res/Resources$Theme;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    invoke-static {v0, p1}, Lcom/hupu/android/ui/colorUi/util/a;->a(Landroid/view/View;Landroid/content/res/Resources$Theme;)V

    .line 167
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->reclaimViews(Ljava/util/List;)V

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 170
    invoke-static {v0, p1}, Lcom/hupu/android/ui/colorUi/util/a;->a(Landroid/view/View;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 172
    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->getHeaderViewsCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 173
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, v0, v2, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 174
    invoke-static {v1, p1}, Lcom/hupu/android/ui/colorUi/util/a;->a(Landroid/view/View;Landroid/content/res/Resources$Theme;)V

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 176
    :cond_3
    return-void
.end method

.method public setWaitToStopRefresh(Z)V
    .locals 0

    .prologue
    .line 239
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->z:Z

    .line 240
    return-void
.end method

.method public setXListViewListener(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

    .line 481
    return-void
.end method
