.class public Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;
.super Lcom/hupu/android/ui/colorUi/ColorListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$a;,
        Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$b;
    }
.end annotation


# static fields
.field private static final B:I = 0x3e8

.field private static final C:I

.field private static K:Landroid/view/animation/AccelerateDecelerateInterpolator; = null

.field private static final c:Ljava/lang/String; = "ParallaxXListview"

.field private static final v:I = 0x0

.field private static final w:I = 0x1

.field private static final x:I = 0x190

.field private static final y:I = 0x32

.field private static final z:F = 1.5f


# instance fields
.field private A:Z

.field private final D:[I

.field private final E:[I

.field private F:Landroid/view/View;

.field private G:I

.field private H:Landroid/graphics/Rect;

.field private I:Landroid/widget/TextView;

.field private J:Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/AlphaForegroundColorSpan;

.field private L:Landroid/view/View;

.field private M:I

.field private N:Landroid/graphics/RectF;

.field private O:Landroid/graphics/RectF;

.field private P:Landroid/text/SpannableString;

.field private Q:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$a;

.field private R:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field a:Landroid/view/View;

.field b:F

.field private d:F

.field private e:Landroid/widget/Scroller;

.field private f:Landroid/widget/AbsListView$OnScrollListener;

.field private g:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

.field private h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/TextView;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->C:I

    .line 659
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->K:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorListView;-><init>(Landroid/content/Context;)V

    .line 47
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->d:F

    .line 61
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->l:Z

    .line 62
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->m:Z

    .line 63
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->n:Z

    .line 68
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->r:Z

    .line 69
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->s:Z

    .line 85
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->A:Z

    .line 92
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->D:[I

    .line 93
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->E:[I

    .line 629
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->H:Landroid/graphics/Rect;

    .line 662
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->N:Landroid/graphics/RectF;

    .line 663
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->O:Landroid/graphics/RectF;

    .line 672
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->b:F

    .line 106
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->a(Landroid/content/Context;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->d:F

    .line 61
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->l:Z

    .line 62
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->m:Z

    .line 63
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->n:Z

    .line 68
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->r:Z

    .line 69
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->s:Z

    .line 85
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->A:Z

    .line 92
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->D:[I

    .line 93
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->E:[I

    .line 629
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->H:Landroid/graphics/Rect;

    .line 662
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->N:Landroid/graphics/RectF;

    .line 663
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->O:Landroid/graphics/RectF;

    .line 672
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->b:F

    .line 112
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->a(Landroid/content/Context;)V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/colorUi/ColorListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->d:F

    .line 61
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->l:Z

    .line 62
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->m:Z

    .line 63
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->n:Z

    .line 68
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->r:Z

    .line 69
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->s:Z

    .line 85
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->A:Z

    .line 92
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->D:[I

    .line 93
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->E:[I

    .line 629
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->H:Landroid/graphics/Rect;

    .line 662
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->N:Landroid/graphics/RectF;

    .line 663
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->O:Landroid/graphics/RectF;

    .line 672
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->b:F

    .line 118
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->a(Landroid/content/Context;)V

    .line 120
    return-void
.end method

.method public static a(FFF)F
    .locals 1

    .prologue
    .line 669
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->k:I

    return p1
.end method

.method private a(Landroid/graphics/RectF;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    .prologue
    .line 728
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 729
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    .line 728
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 730
    return-object p1
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 425
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->getMoreVisiableHeight()I

    move-result v0

    .line 427
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    float-to-int v2, p1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->setVisiableHeight(I)V

    .line 428
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->getMoreVisiableHeight()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->C:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->setProgress(F)V

    .line 430
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->m:Z

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->getMoreVisiableHeight()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->C:I

    if-le v0, v1, :cond_1

    .line 432
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->setState(I)V

    .line 440
    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->setSelection(I)V

    .line 441
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->setState(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 209
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->e:Landroid/widget/Scroller;

    .line 214
    invoke-super {p0, p0}, Lcom/hupu/android/ui/colorUi/ColorListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 216
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;F)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 708
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->N:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->a(Landroid/graphics/RectF;Landroid/view/View;)Landroid/graphics/RectF;

    .line 709
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->O:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->a(Landroid/graphics/RectF;Landroid/view/View;)Landroid/graphics/RectF;

    .line 711
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->O:Landroid/graphics/RectF;

    .line 712
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->N:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    sub-float/2addr v0, v3

    mul-float/2addr v0, p3

    add-float/2addr v0, v3

    .line 713
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->O:Landroid/graphics/RectF;

    .line 714
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->N:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, p3

    add-float/2addr v1, v3

    .line 715
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->O:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->O:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->N:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->N:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p3

    mul-float/2addr v2, v5

    .line 717
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->O:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->O:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->N:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->N:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p3

    mul-float/2addr v3, v5

    .line 720
    invoke-static {p1, v2}, Lcom/nineoldandroids/b/a;->i(Landroid/view/View;F)V

    .line 721
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->L:Landroid/view/View;

    .line 722
    invoke-static {v2}, Lcom/nineoldandroids/b/a;->l(Landroid/view/View;)F

    move-result v2

    sub-float v2, v3, v2

    .line 721
    invoke-static {p1, v2}, Lcom/nineoldandroids/b/a;->j(Landroid/view/View;F)V

    .line 723
    invoke-static {p1, v0}, Lcom/nineoldandroids/b/a;->g(Landroid/view/View;F)V

    .line 724
    invoke-static {p1, v1}, Lcom/nineoldandroids/b/a;->h(Landroid/view/View;F)V

    .line 725
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 447
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->getMoreVisiableHeight()I

    move-result v2

    .line 448
    if-nez v2, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->m:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->C:I

    if-le v2, v0, :cond_0

    .line 459
    :cond_2
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->u:I

    .line 475
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->e:Landroid/widget/Scroller;

    sub-int v4, v1, v2

    const/16 v5, 0x190

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 478
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->invalidate()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->k:I

    return v0
.end method

.method private b(F)V
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->o:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->getBottomMargin()I

    move-result v0

    float-to-int v1, p1

    add-int/2addr v0, v1

    .line 484
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->p:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->q:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->s:Z

    if-eqz v1, :cond_0

    .line 485
    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 487
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->o:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setState(I)V

    .line 492
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->o:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setBottomMargin(I)V

    .line 495
    return-void

    .line 489
    :cond_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->o:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setState(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;)Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->s:Z

    return v0
.end method

.method static synthetic e(Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->j()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->o:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->o:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    .line 226
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->o:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->c()V

    .line 229
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->f:Landroid/widget/AbsListView$OnScrollListener;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$b;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->f:Landroid/widget/AbsListView$OnScrollListener;

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$b;

    .line 419
    invoke-interface {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$b;->a(Landroid/view/View;)V

    .line 421
    :cond_0
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 498
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->o:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->getBottomMargin()I

    move-result v2

    .line 499
    if-gtz v2, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->o:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    .line 500
    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->getState()I

    move-result v0

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->o:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    if-ne v0, v4, :cond_1

    .line 501
    :cond_0
    iput v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->u:I

    .line 502
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->e:Landroid/widget/Scroller;

    neg-int v4, v2

    const/16 v5, 0x190

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 504
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->invalidate()V

    .line 506
    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->o:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->d()V

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->q:Z

    .line 511
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->o:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setState(I)V

    .line 512
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;->onLoadMore()V

    .line 515
    :cond_0
    return-void
.end method

.method private setTitleAlpha(F)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 679
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 680
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->P:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 683
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->F:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 684
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->L:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 685
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->f:Lcom/hupu/android/ui/colorUi/ColorImageView;

    sub-float v1, v3, p1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setAlpha(F)V

    .line 686
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->i:Landroid/widget/TextView;

    sub-float v1, v3, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 687
    cmpl-float v0, p1, v2

    if-nez v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->L:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    cmpl-float v0, p1, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->L:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 693
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->F:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v6, [F

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->b:F

    aput v3, v2, v4

    aput p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v0

    .line 695
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/l;->a_(J)Lcom/nineoldandroids/a/l;

    .line 696
    invoke-virtual {v0}, Lcom/nineoldandroids/a/l;->a()V

    .line 697
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->L:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v6, [F

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->b:F

    aput v3, v2, v4

    aput p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v0

    .line 699
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/l;->a_(J)Lcom/nineoldandroids/a/l;

    .line 700
    invoke-virtual {v0}, Lcom/nineoldandroids/a/l;->a()V

    .line 702
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->b:F

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/AbsListView;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 734
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 735
    if-nez v1, :cond_0

    .line 747
    :goto_0
    return v0

    .line 739
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    .line 740
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 743
    const/4 v4, 0x1

    if-lt v2, v4, :cond_1

    .line 744
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->k:I

    .line 747
    :cond_1
    neg-int v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 238
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    .line 240
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->rl_header:I

    .line 241
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->i:Landroid/widget/RelativeLayout;

    .line 242
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->xlistview_header_time:I

    .line 243
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->j:Landroid/widget/TextView;

    .line 244
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->addHeaderView(Landroid/view/View;)V

    .line 246
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$3;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 257
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->Q:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$a;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->Q:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$a;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$a;->a()V

    .line 261
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 274
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->F:Landroid/view/View;

    .line 275
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_title_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->I:Landroid/widget/TextView;

    .line 278
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->L:Landroid/view/View;

    .line 279
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->L:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->iv_fake_header_img:I

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->R:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 282
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    const/high16 v1, 0x43170000    # 151.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->M:I

    .line 285
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "\u864e\u6251\u8bba\u575b"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->P:Landroid/text/SpannableString;

    .line 286
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/AlphaForegroundColorSpan;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/AlphaForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->J:Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/AlphaForegroundColorSpan;

    .line 287
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 301
    invoke-virtual {p0, p1, p3}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->a(Landroid/view/View;Landroid/view/View;)V

    .line 303
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->a:Landroid/view/View;

    .line 305
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V
    .locals 10

    .prologue
    .line 137
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    new-instance v9, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$1;

    move-object/from16 v0, p8

    invoke-direct {v9, p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V

    .line 163
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->L:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->I:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->P:Landroid/text/SpannableString;

    .line 174
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;->getInstance()Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->R:Lcom/hupu/android/ui/colorUi/ColorImageView;

    new-instance v3, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$2;

    move-object/from16 v0, p8

    invoke-direct {v3, p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$2;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V

    move/from16 v0, p7

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;->loadListHead(Ljava/lang/String;Landroid/widget/ImageView;ILcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V

    .line 205
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V
    .locals 10

    .prologue
    .line 124
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v1 .. v9}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V

    .line 126
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->L:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->I:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->P:Landroid/text/SpannableString;

    .line 129
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;->getInstance()Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->R:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v3, 0x0

    move/from16 v0, p8

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;->loadListHead(Ljava/lang/String;Landroid/widget/ImageView;ILcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V

    .line 132
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 308
    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

    .line 309
    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->F:Landroid/view/View;

    .line 311
    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->L:Landroid/view/View;

    .line 312
    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->Q:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$a;

    .line 313
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->R:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 315
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->f:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 316
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 317
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->removeHeaderView(Landroid/view/View;)Z

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->o:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->o:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->removeFooterView(Landroid/view/View;)Z

    .line 321
    :cond_1
    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->R:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 322
    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->I:Landroid/widget/TextView;

    .line 324
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 379
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->m:Z

    if-ne v0, v2, :cond_0

    .line 380
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->m:Z

    .line 381
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->setState(I)V

    .line 382
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->n:Z

    .line 383
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->A:Z

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->a(Z)V

    .line 385
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->u:I

    if-nez v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->e:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->setVisiableHeight(I)V

    .line 587
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->postInvalidate()V

    .line 588
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h()V

    .line 590
    :cond_0
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorListView;->computeScroll()V

    .line 591
    return-void

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->o:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->e:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setBottomMargin(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 400
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->o:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->c()V

    .line 401
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->q:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 402
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->q:Z

    .line 403
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->o:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setState(I)V

    .line 405
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 766
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->o:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->o:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setState(I)V

    .line 767
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->s:Z

    .line 768
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 771
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->s:Z

    .line 772
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->o:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->o:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setState(I)V

    .line 773
    return-void
.end method

.method public getHeadView()Landroid/view/View;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 328
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorListView;->onFinishInflate()V

    .line 330
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 637
    iput p4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->t:I

    .line 639
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->f:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->f:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->F:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    .line 644
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->a(Landroid/widget/AbsListView;)I

    move-result v0

    .line 645
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->L:Landroid/view/View;

    neg-int v0, v0

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->M:I

    .line 646
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 645
    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->j(Landroid/view/View;F)V

    .line 647
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->L:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/b/a;->l(Landroid/view/View;)F

    move-result v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->M:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0, v3, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->a(FFF)F

    move-result v0

    .line 649
    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    sub-float/2addr v0, v1

    invoke-static {v0, v3, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->a(FFF)F

    move-result v0

    .line 650
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 651
    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->setTitleAlpha(F)V

    .line 656
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->f:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->f:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 603
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 627
    :goto_0
    :pswitch_0
    return-void

    .line 612
    :pswitch_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 613
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->c(Ljava/lang/Object;)V

    .line 615
    :cond_1
    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 618
    :pswitch_2
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 619
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->b(Ljava/lang/Object;)V

    .line 621
    :cond_2
    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 603
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/high16 v5, 0x3fc00000    # 1.5f

    const/4 v4, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x1

    .line 519
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 520
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->d:F

    .line 523
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 546
    :pswitch_0
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->d:F

    .line 550
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    .line 552
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    .line 553
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->k:I

    if-le v0, v1, :cond_1

    .line 554
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->m:Z

    .line 555
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->setState(I)V

    .line 556
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;->onRefresh()V

    .line 558
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->p:Z

    .line 561
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->a(Z)V

    .line 565
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->t:I

    add-int/lit8 v1, v1, -0x5

    if-lt v0, v1, :cond_4

    .line 567
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->p:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->s:Z

    if-eqz v0, :cond_3

    .line 569
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->j()V

    .line 571
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->o:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->getBottomMargin()I

    move-result v0

    if-lez v0, :cond_4

    .line 572
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->i()V

    .line 576
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 525
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->d:F

    goto :goto_0

    .line 528
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->d:F

    sub-float/2addr v0, v1

    .line 529
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->d:F

    .line 531
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->D:[I

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->getLocationOnScreen([I)V

    .line 532
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->E:[I

    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->getLocationOnScreen([I)V

    .line 533
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->D:[I

    aget v1, v1, v3

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->E:[I

    aget v2, v2, v3

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    .line 535
    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->getMoreVisiableHeight()I

    move-result v1

    if-gtz v1, :cond_5

    cmpl-float v1, v0, v4

    if-lez v1, :cond_6

    .line 537
    :cond_5
    div-float/2addr v0, v5

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->a(F)V

    .line 538
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h()V

    goto :goto_0

    .line 539
    :cond_6
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->getLastVisiblePosition()I

    move-result v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->t:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->o:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    .line 540
    invoke-virtual {v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->getBottomMargin()I

    move-result v1

    if-gtz v1, :cond_7

    cmpg-float v1, v0, v4

    if-gez v1, :cond_4

    .line 542
    :cond_7
    neg-float v0, v0

    div-float/2addr v0, v5

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->b(F)V

    goto :goto_0

    .line 523
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
    .line 45
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->r:Z

    if-nez v0, :cond_0

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->r:Z

    .line 268
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->o:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->addFooterView(Landroid/view/View;)V

    .line 270
    :cond_0
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 271
    return-void
.end method

.method public setBottomPadding(I)V
    .locals 0

    .prologue
    .line 219
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->G:I

    .line 220
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->f:Landroid/widget/AbsListView$OnScrollListener;

    .line 596
    return-void
.end method

.method public setOnViewAddedListener(Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$a;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->Q:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$a;

    .line 777
    return-void
.end method

.method public setPullLoadEnable(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 356
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->g()V

    .line 357
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->p:Z

    .line 358
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->p:Z

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->o:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    :goto_0
    return-void

    .line 361
    :cond_0
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->q:Z

    .line 362
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->o:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setState(I)V

    .line 364
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->o:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$4;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$4;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setPullRefreshEnable(Z)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    if-nez v0, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->a()V

    .line 342
    :cond_0
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->l:Z

    .line 343
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->l:Z

    if-nez v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 348
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setRefreshTime(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    .prologue
    .line 755
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->k:I

    sget v2, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->C:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->setVisiableHeight(I)V

    .line 756
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->setProgress(F)V

    .line 757
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->m:Z

    .line 758
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->setState(I)V

    .line 759
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 760
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;->onRefresh()V

    .line 762
    :cond_0
    return-void
.end method

.method public setWaitToStopRefresh(Z)V
    .locals 0

    .prologue
    .line 393
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->A:Z

    .line 394
    return-void
.end method

.method public setXListViewListener(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;

    .line 752
    return-void
.end method
