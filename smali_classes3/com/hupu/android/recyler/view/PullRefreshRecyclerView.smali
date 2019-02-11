.class public Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static final ai:I = 0xc8

.field private static final am:F = 1.8f

.field private static final aq:I = 0x0

.field private static final ay:I = 0x64


# instance fields
.field private aA:Z

.field aj:Lcom/hupu/android/ui/view/xlistview/c;

.field ak:I

.field private al:F

.field private an:Z

.field private ao:Z

.field private ap:I

.field private ar:Landroid/widget/Scroller;

.field private as:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

.field private at:Lcom/hupu/android/recyler/view/refreshlayout/a;

.field private au:I

.field private av:Lcom/hupu/android/ui/view/xlistview/b;

.field private aw:Z

.field private ax:Z

.field private az:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->al:F

    .line 44
    iput-boolean v2, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->an:Z

    .line 48
    iput-boolean v1, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->ao:Z

    .line 276
    iput-boolean v1, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->aw:Z

    .line 277
    iput-boolean v1, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->ax:Z

    .line 279
    const/16 v0, 0x50

    iput v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->az:I

    .line 280
    iput-boolean v2, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->aA:Z

    .line 68
    invoke-direct {p0, p1}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->a(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method private H()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 307
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->as:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->getVisiableHeight()I

    move-result v2

    .line 308
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->ar:Landroid/widget/Scroller;

    invoke-static {}, Lcom/hupu/android/util/m;->f()I

    move-result v3

    div-int/lit8 v4, v3, 0x3

    const/16 v5, 0x320

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 310
    invoke-virtual {p0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->invalidate()V

    .line 311
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView$3;

    invoke-direct {v1, p0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView$3;-><init>(Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;)V

    const-wide/16 v2, 0x32a

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 319
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->az:I

    return v0
.end method

.method static synthetic a(Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->au:I

    return p1
.end method

.method private a(F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 175
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->as:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    float-to-int v1, p1

    iget-object v2, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->as:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {v2}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->getVisiableHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setVisiableHeight(I)V

    .line 177
    iget-boolean v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->an:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->ao:Z

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->as:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->au:I

    if-le v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->as:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setState(I)V

    .line 186
    :cond_0
    :goto_0
    invoke-virtual {p0, v3, v3}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->b(II)V

    .line 187
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->as:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setState(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 73
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->ar:Landroid/widget/Scroller;

    .line 75
    new-instance v0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-direct {v0, p1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->as:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    .line 76
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->as:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->as:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView$1;

    invoke-direct {v1, p0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView$1;-><init>(Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->ax:Z

    return p1
.end method

.method static synthetic b(Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;)Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->as:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->aw:Z

    return p1
.end method

.method static synthetic c(Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->ax:Z

    return v0
.end method

.method static synthetic d(Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->au:I

    return v0
.end method

.method private d(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->as:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->getVisiableHeight()I

    move-result v2

    .line 190
    if-nez v2, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-boolean v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->ao:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->au:I

    if-le v2, v0, :cond_0

    .line 198
    :cond_2
    iget-boolean v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->ao:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->au:I

    if-le v2, v0, :cond_4

    .line 199
    iget v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->au:I

    move v3, v0

    .line 201
    :goto_1
    iput v1, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->ap:I

    .line 202
    if-eqz p1, :cond_3

    .line 203
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView$2;

    invoke-direct {v1, p0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView$2;-><init>(Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->ar:Landroid/widget/Scroller;

    sub-int v4, v3, v2

    const/16 v5, 0xc8

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 219
    invoke-virtual {p0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->invalidate()V

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1
.end method

.method static synthetic e(Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->ar:Landroid/widget/Scroller;

    return-object v0
.end method


# virtual methods
.method public F()V
    .locals 2

    .prologue
    .line 223
    iget v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->ak:I

    if-nez v0, :cond_0

    .line 224
    iget v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->au:I

    iput v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->ak:I

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->as:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->as:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    iget v1, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->ak:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setVisiableHeight(I)V

    .line 228
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->as:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setState(I)V

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->ao:Z

    .line 230
    return-void
.end method

.method public G()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 235
    iget-boolean v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->ao:Z

    if-ne v0, v2, :cond_0

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->ao:Z

    .line 237
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->as:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    iget-object v1, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->as:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setState(I)V

    .line 238
    iput-boolean v2, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->ax:Z

    .line 239
    iget-boolean v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->aA:Z

    invoke-direct {p0, v0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->d(Z)V

    .line 241
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->ar:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->ap:I

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->as:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    iget-object v1, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->ar:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setVisiableHeight(I)V

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->postInvalidate()V

    .line 250
    :cond_1
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->computeScroll()V

    .line 251
    return-void
.end method

.method public getmHeaderView()Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->as:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x1

    .line 105
    iget v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->al:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->al:F

    .line 108
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 126
    :pswitch_0
    iput v1, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->al:F

    .line 128
    invoke-virtual {p0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 130
    :cond_1
    iget-boolean v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->an:Z

    if-eqz v0, :cond_7

    .line 131
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->aj:Lcom/hupu/android/ui/view/xlistview/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->as:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->au:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->au:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_6

    .line 132
    iget-boolean v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->aw:Z

    if-nez v0, :cond_2

    .line 133
    iput-boolean v3, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->aw:Z

    .line 134
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->as:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setState(I)V

    .line 135
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->aj:Lcom/hupu/android/ui/view/xlistview/c;

    invoke-interface {v0}, Lcom/hupu/android/ui/view/xlistview/c;->a()V

    .line 150
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->aw:Z

    if-eqz v0, :cond_8

    .line 151
    invoke-direct {p0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->H()V

    .line 155
    :goto_1
    iget-boolean v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->aw:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->ao:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->aj:Lcom/hupu/android/ui/view/xlistview/c;

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->aj:Lcom/hupu/android/ui/view/xlistview/c;

    invoke-interface {v0}, Lcom/hupu/android/ui/view/xlistview/c;->b()V

    .line 162
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 111
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->al:F

    goto :goto_2

    .line 114
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 116
    iget v1, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->al:F

    sub-float v1, v0, v1

    .line 117
    iput v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->al:F

    .line 120
    invoke-virtual {p0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_4
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->as:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->getVisiableHeight()I

    move-result v0

    if-gtz v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 122
    :cond_5
    const v0, 0x3fe66666    # 1.8f

    div-float v0, v1, v0

    invoke-direct {p0, v0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->a(F)V

    goto :goto_2

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->as:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->au:I

    if-le v0, v1, :cond_2

    .line 138
    iput-boolean v3, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->ao:Z

    .line 139
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->as:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setState(I)V

    .line 140
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->at:Lcom/hupu/android/recyler/view/refreshlayout/a;

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->at:Lcom/hupu/android/recyler/view/refreshlayout/a;

    invoke-interface {v0}, Lcom/hupu/android/recyler/view/refreshlayout/a;->onRefresh()V

    .line 142
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->aj:Lcom/hupu/android/ui/view/xlistview/c;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->aj:Lcom/hupu/android/ui/view/xlistview/c;

    invoke-interface {v0}, Lcom/hupu/android/ui/view/xlistview/c;->c()V

    goto :goto_0

    .line 147
    :cond_7
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->av:Lcom/hupu/android/ui/view/xlistview/b;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->av:Lcom/hupu/android/ui/view/xlistview/b;

    invoke-interface {v0}, Lcom/hupu/android/ui/view/xlistview/b;->a()V

    goto/16 :goto_0

    .line 153
    :cond_8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->d(Z)V

    goto/16 :goto_1

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 2

    .prologue
    .line 98
    move-object v0, p1

    check-cast v0, Lcom/hupu/android/recyler/base/a;

    iget-object v1, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->as:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler/base/a;->a(Landroid/view/View;)V

    .line 99
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 100
    return-void
.end method

.method public setOnRefreshListener(Lcom/hupu/android/recyler/view/refreshlayout/a;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->at:Lcom/hupu/android/recyler/view/refreshlayout/a;

    .line 257
    return-void
.end method

.method public setPosterListener(Lcom/hupu/android/ui/view/xlistview/c;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->as:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    if-nez v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 297
    :cond_0
    iput-object p1, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->aj:Lcom/hupu/android/ui/view/xlistview/c;

    .line 298
    if-eqz p1, :cond_1

    .line 299
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->as:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->b()V

    goto :goto_0

    .line 301
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->as:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->c()V

    goto :goto_0
.end method

.method public setPullRefreshEnable(Z)V
    .locals 0

    .prologue
    .line 265
    iput-boolean p1, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->an:Z

    .line 266
    return-void
.end method

.method public setWaitToStopRefresh(Z)V
    .locals 0

    .prologue
    .line 292
    iput-boolean p1, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->aA:Z

    .line 293
    return-void
.end method

.method public setmListViewOperaterListener(Lcom/hupu/android/ui/view/xlistview/b;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/hupu/android/recyler/view/PullRefreshRecyclerView;->av:Lcom/hupu/android/ui/view/xlistview/b;

    .line 285
    return-void
.end method
