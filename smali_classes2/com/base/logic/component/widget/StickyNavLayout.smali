.class public Lcom/base/logic/component/widget/StickyNavLayout;
.super Lcom/hupu/android/ui/colorUi/ColorLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/StickyNavLayout$a;,
        Lcom/base/logic/component/widget/StickyNavLayout$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field c:Landroid/content/Context;

.field d:I

.field e:Z

.field public f:Z

.field g:Lcom/base/logic/component/widget/StickyNavLayout$b;

.field h:Lcom/base/logic/component/widget/StickyNavLayout$a;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/support/v4/view/ViewPager;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Z

.field private q:Landroid/widget/OverScroller;

.field private r:Landroid/view/VelocityTracker;

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:Z

.field private x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->p:Z

    .line 63
    iput-boolean v1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->e:Z

    .line 66
    iput-boolean v1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->f:Z

    .line 90
    iput-object p1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->c:Landroid/content/Context;

    .line 91
    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/StickyNavLayout;->setOrientation(I)V

    .line 93
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->q:Landroid/widget/OverScroller;

    .line 94
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->r:Landroid/view/VelocityTracker;

    .line 95
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->s:I

    .line 96
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->t:I

    .line 98
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->u:I

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/widget/StickyNavLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/base/logic/component/widget/StickyNavLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->l:Landroid/view/View;

    return-object v0
.end method

.method private getCurrentScrollView()V
    .locals 8

    .prologue
    const v7, 0x7f10115d

    const v6, 0x7f100849

    const v5, 0x7f100838

    const v4, 0x7f100804

    const v3, 0x7f10047f

    .line 308
    iget-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 309
    iget-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    .line 310
    instance-of v2, v0, Landroid/support/v4/app/r;

    if-eqz v2, :cond_6

    .line 311
    check-cast v0, Landroid/support/v4/app/r;

    .line 312
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 313
    instance-of v1, v0, Lcom/hupu/games/info/fragment/TeamNewsFragment;

    if-eqz v1, :cond_1

    .line 314
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->o:Landroid/view/View;

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    instance-of v1, v0, Lcom/hupu/games/home/fragment/NewGameFragment;

    if-eqz v1, :cond_2

    .line 320
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->o:Landroid/view/View;

    goto :goto_0

    .line 322
    :cond_2
    instance-of v1, v0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;

    if-eqz v1, :cond_4

    .line 323
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->o:Landroid/view/View;

    goto :goto_0

    .line 325
    :cond_4
    instance-of v1, v0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;

    if-eqz v1, :cond_5

    .line 326
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->o:Landroid/view/View;

    goto :goto_0

    .line 327
    :cond_5
    instance-of v1, v0, Lcom/hupu/games/info/fragment/TeamDataFragment;

    if-eqz v1, :cond_0

    .line 328
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->o:Landroid/view/View;

    goto :goto_0

    .line 330
    :cond_6
    instance-of v2, v0, Landroid/support/v4/app/s;

    if-eqz v2, :cond_0

    .line 331
    check-cast v0, Landroid/support/v4/app/s;

    .line 332
    iget-object v2, p0, Lcom/base/logic/component/widget/StickyNavLayout;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/s;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 333
    instance-of v1, v0, Lcom/hupu/games/info/fragment/TeamNewsFragment;

    if-eqz v1, :cond_7

    .line 334
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->o:Landroid/view/View;

    goto :goto_0

    .line 339
    :cond_7
    instance-of v1, v0, Lcom/hupu/games/home/fragment/NewGameFragment;

    if-eqz v1, :cond_8

    .line 340
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->o:Landroid/view/View;

    goto :goto_0

    .line 342
    :cond_8
    instance-of v1, v0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;

    if-nez v1, :cond_9

    instance-of v1, v0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;

    if-eqz v1, :cond_a

    .line 343
    :cond_9
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->o:Landroid/view/View;

    goto :goto_0

    .line 345
    :cond_a
    instance-of v1, v0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;

    if-eqz v1, :cond_b

    .line 346
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->o:Landroid/view/View;

    goto/16 :goto_0

    .line 347
    :cond_b
    instance-of v1, v0, Lcom/hupu/games/info/fragment/TeamDataFragment;

    if-eqz v1, :cond_0

    .line 348
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->o:Landroid/view/View;

    goto/16 :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 233
    iget-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->q:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/StickyNavLayout;->getScrollY()I

    move-result v2

    iget v8, p0, Lcom/base/logic/component/widget/StickyNavLayout;->a:I

    move v3, v1

    move v4, p1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 234
    invoke-virtual {p0}, Lcom/base/logic/component/widget/StickyNavLayout;->invalidate()V

    .line 235
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->q:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/StickyNavLayout;->scrollTo(II)V

    .line 294
    invoke-virtual {p0}, Lcom/base/logic/component/widget/StickyNavLayout;->invalidate()V

    .line 296
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->onFinishInflate()V

    .line 106
    const v0, 0x7f1001be

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/StickyNavLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->i:Landroid/view/View;

    .line 109
    const v0, 0x7f100f85

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/StickyNavLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->j:Landroid/view/View;

    .line 110
    const v0, 0x7f100921

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/StickyNavLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 111
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_0

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "id_stickynavlayout_viewpager show used by ViewPager !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->k:Landroid/support/v4/view/ViewPager;

    .line 116
    iget-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/base/logic/component/widget/StickyNavLayout$1;

    invoke-direct {v1, p0}, Lcom/base/logic/component/widget/StickyNavLayout$1;-><init>(Lcom/base/logic/component/widget/StickyNavLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 125
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 156
    packed-switch v0, :pswitch_data_0

    .line 185
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 158
    :pswitch_1
    iput v2, p0, Lcom/base/logic/component/widget/StickyNavLayout;->v:F

    goto :goto_0

    .line 161
    :pswitch_2
    iget v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->v:F

    sub-float/2addr v2, v0

    .line 162
    invoke-direct {p0}, Lcom/base/logic/component/widget/StickyNavLayout;->getCurrentScrollView()V

    .line 163
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/base/logic/component/widget/StickyNavLayout;->s:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 164
    iput-boolean v1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->w:Z

    .line 172
    iget-boolean v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->p:Z

    if-nez v0, :cond_1

    cmpg-float v0, v2, v4

    if-gez v0, :cond_1

    move v0, v1

    .line 173
    goto :goto_1

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->o:Landroid/view/View;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->o:Landroid/view/View;

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->o:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->o:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    .line 178
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    cmpl-float v0, v2, v4

    if-lez v0, :cond_0

    move v0, v1

    .line 180
    goto :goto_1

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 137
    invoke-super {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->onMeasure(II)V

    .line 138
    iget-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lcom/base/logic/component/widget/StickyNavLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/base/logic/component/widget/StickyNavLayout;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->onSizeChanged(IIII)V

    .line 146
    iget-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->b:I

    .line 147
    iget-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->a:I

    .line 148
    const-string v0, "StickyNavLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSizeChanged="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/base/logic/component/widget/StickyNavLayout;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 189
    iget-object v1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 192
    packed-switch v1, :pswitch_data_0

    .line 229
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 194
    :pswitch_0
    iget-object v1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->q:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    iget-object v1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->q:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 197
    iget-object v1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 198
    iput v2, p0, Lcom/base/logic/component/widget/StickyNavLayout;->v:F

    goto :goto_1

    .line 201
    :pswitch_1
    iget v1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->v:F

    sub-float v1, v2, v1

    .line 203
    iget-boolean v3, p0, Lcom/base/logic/component/widget/StickyNavLayout;->w:Z

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/base/logic/component/widget/StickyNavLayout;->s:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 204
    iput-boolean v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->w:Z

    .line 206
    :cond_2
    iget-boolean v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->w:Z

    if-eqz v0, :cond_3

    .line 207
    neg-float v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v5, v0}, Lcom/base/logic/component/widget/StickyNavLayout;->scrollBy(II)V

    .line 208
    iput v2, p0, Lcom/base/logic/component/widget/StickyNavLayout;->v:F

    .line 210
    :cond_3
    iput v1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->x:F

    goto :goto_0

    .line 214
    :pswitch_2
    iput-boolean v5, p0, Lcom/base/logic/component/widget/StickyNavLayout;->w:Z

    .line 215
    iget-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    goto :goto_0

    .line 220
    :pswitch_3
    iput-boolean v5, p0, Lcom/base/logic/component/widget/StickyNavLayout;->w:Z

    .line 221
    iget-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->r:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/base/logic/component/widget/StickyNavLayout;->t:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 222
    iget-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 223
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/base/logic/component/widget/StickyNavLayout;->u:I

    if-le v1, v2, :cond_4

    .line 224
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/StickyNavLayout;->a(I)V

    .line 226
    :cond_4
    iget-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public scrollTo(II)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 238
    if-gez p2, :cond_0

    move p2, v0

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->b:I

    .line 242
    iget-object v1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, p0, Lcom/base/logic/component/widget/StickyNavLayout;->b:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->a:I

    .line 244
    iget v1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->a:I

    .line 245
    iget v3, p0, Lcom/base/logic/component/widget/StickyNavLayout;->d:I

    if-lez v3, :cond_1

    .line 246
    iget v1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->d:I

    .line 249
    :cond_1
    iget-object v3, p0, Lcom/base/logic/component/widget/StickyNavLayout;->h:Lcom/base/logic/component/widget/StickyNavLayout$a;

    if-eqz v3, :cond_2

    .line 250
    iget-object v3, p0, Lcom/base/logic/component/widget/StickyNavLayout;->h:Lcom/base/logic/component/widget/StickyNavLayout$a;

    iget v4, p0, Lcom/base/logic/component/widget/StickyNavLayout;->x:F

    invoke-interface {v3, v4, p2}, Lcom/base/logic/component/widget/StickyNavLayout$a;->a(FI)V

    .line 253
    :cond_2
    iget-boolean v3, p0, Lcom/base/logic/component/widget/StickyNavLayout;->e:Z

    if-eqz v3, :cond_8

    .line 254
    if-lt p2, v1, :cond_5

    iget v3, p0, Lcom/base/logic/component/widget/StickyNavLayout;->x:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_5

    .line 256
    iget-boolean v3, p0, Lcom/base/logic/component/widget/StickyNavLayout;->f:Z

    if-ne v3, v2, :cond_4

    .line 257
    iget-object v3, p0, Lcom/base/logic/component/widget/StickyNavLayout;->g:Lcom/base/logic/component/widget/StickyNavLayout$b;

    if-eqz v3, :cond_3

    .line 258
    iget-object v3, p0, Lcom/base/logic/component/widget/StickyNavLayout;->g:Lcom/base/logic/component/widget/StickyNavLayout$b;

    invoke-interface {v3, v0}, Lcom/base/logic/component/widget/StickyNavLayout$b;->a(Z)V

    .line 260
    :cond_3
    iput-boolean v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->f:Z

    .line 262
    :cond_4
    iget-object v3, p0, Lcom/base/logic/component/widget/StickyNavLayout;->l:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v3, p0, Lcom/base/logic/component/widget/StickyNavLayout;->m:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v3, p0, Lcom/base/logic/component/widget/StickyNavLayout;->n:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :cond_5
    if-ge p2, v1, :cond_8

    iget v1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->x:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_8

    .line 268
    iget-boolean v1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->f:Z

    if-nez v1, :cond_7

    .line 269
    iget-object v1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->g:Lcom/base/logic/component/widget/StickyNavLayout$b;

    if-eqz v1, :cond_6

    .line 270
    iget-object v1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->g:Lcom/base/logic/component/widget/StickyNavLayout$b;

    invoke-interface {v1, v2}, Lcom/base/logic/component/widget/StickyNavLayout$b;->a(Z)V

    .line 272
    :cond_6
    iput-boolean v2, p0, Lcom/base/logic/component/widget/StickyNavLayout;->f:Z

    .line 274
    :cond_7
    iget-object v1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->l:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->m:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->n:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :cond_8
    iget v1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->a:I

    if-le p2, v1, :cond_9

    .line 281
    iget p2, p0, Lcom/base/logic/component/widget/StickyNavLayout;->a:I

    .line 284
    :cond_9
    invoke-virtual {p0}, Lcom/base/logic/component/widget/StickyNavLayout;->getScrollY()I

    move-result v1

    if-eq p2, v1, :cond_a

    .line 285
    invoke-super {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->scrollTo(II)V

    .line 287
    :cond_a
    invoke-virtual {p0}, Lcom/base/logic/component/widget/StickyNavLayout;->getScrollY()I

    move-result v1

    iget v3, p0, Lcom/base/logic/component/widget/StickyNavLayout;->a:I

    if-ne v1, v3, :cond_b

    move v0, v2

    :cond_b
    iput-boolean v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->p:Z

    .line 288
    return-void
.end method

.method public setCommonStyle(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->e:Z

    .line 86
    return-void
.end method

.method public setOnTopVisibkeChangeListener(Lcom/base/logic/component/widget/StickyNavLayout$b;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->g:Lcom/base/logic/component/widget/StickyNavLayout$b;

    .line 73
    return-void
.end method

.method public setScrollHeight(I)V
    .locals 0

    .prologue
    .line 299
    iput p1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->d:I

    .line 300
    return-void
.end method

.method public setScrollTo(Lcom/base/logic/component/widget/StickyNavLayout$a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->h:Lcom/base/logic/component/widget/StickyNavLayout$a;

    .line 82
    return-void
.end method

.method public setmTitle(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Lcom/base/logic/component/widget/StickyNavLayout;->l:Landroid/view/View;

    .line 131
    const v0, 0x7f100e01

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->m:Landroid/view/View;

    .line 132
    const v0, 0x7f100dff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/StickyNavLayout;->n:Landroid/view/View;

    .line 133
    return-void
.end method
