.class public Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;
.super Lcom/hupu/android/ui/colorUi/ColorLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field c:Landroid/content/Context;

.field public d:Z

.field e:Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout$a;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/support/v4/view/ViewPager;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Z

.field private n:Landroid/widget/OverScroller;

.field private o:Landroid/view/VelocityTracker;

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private t:Z

.field private u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->m:Z

    .line 53
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->d:Z

    .line 65
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->c:Landroid/content/Context;

    .line 66
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->setOrientation(I)V

    .line 68
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->n:Landroid/widget/OverScroller;

    .line 69
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->o:Landroid/view/VelocityTracker;

    .line 70
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->p:I

    .line 71
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->q:I

    .line 73
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->r:I

    .line 76
    return-void
.end method

.method private getCurrentScrollView()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 281
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    .line 298
    instance-of v2, v0, Landroid/support/v4/app/r;

    if-eqz v2, :cond_1

    .line 299
    check-cast v0, Landroid/support/v4/app/r;

    .line 300
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/r;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 301
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->list_board_detail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->l:Landroid/view/View;

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    instance-of v2, v0, Landroid/support/v4/app/s;

    if-eqz v2, :cond_0

    .line 305
    check-cast v0, Landroid/support/v4/app/s;

    .line 306
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/s;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 307
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 308
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->list_board_detail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->l:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->n:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->getScrollY()I

    move-result v2

    iget v8, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->a:I

    move v3, v1

    move v4, p1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 213
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->invalidate()V

    .line 214
    return-void
.end method

.method public computeScroll()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->n:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->n:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->scrollTo(II)V

    .line 269
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->invalidate()V

    .line 271
    :cond_0
    return-void
.end method

.method public getmTitle()Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->i:Landroid/view/View;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->onFinishInflate()V

    .line 81
    sget v0, Lcom/hupu/app/android/bbs/R$id;->bbs_layout_title_bar:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->f:Landroid/view/View;

    .line 84
    sget v0, Lcom/hupu/app/android/bbs/R$id;->bbs_layout_title_up:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->g:Landroid/view/View;

    .line 85
    sget v0, Lcom/hupu/app/android/bbs/R$id;->bbs_view_pager:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 86
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "id_stickynavlayout_viewpager show used by ViewPager !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->h:Landroid/support/v4/view/ViewPager;

    .line 91
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 124
    packed-switch v0, :pswitch_data_0

    .line 158
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 126
    :pswitch_1
    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->s:F

    goto :goto_0

    .line 129
    :pswitch_2
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->s:F

    sub-float/2addr v2, v0

    .line 130
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->getCurrentScrollView()V

    .line 131
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->p:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 132
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->t:Z

    .line 140
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->m:Z

    if-nez v0, :cond_1

    cmpg-float v0, v2, v4

    if-gez v0, :cond_1

    move v0, v1

    .line 141
    goto :goto_1

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->l:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->l:Landroid/view/View;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->l:Landroid/view/View;

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->l:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->l:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    .line 147
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->m:Z

    if-eqz v0, :cond_4

    :cond_3
    cmpl-float v0, v2, v4

    if-lez v0, :cond_4

    move v0, v1

    .line 149
    goto :goto_1

    .line 153
    :cond_4
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->getScrollY()I

    move-result v0

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->a:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    cmpl-float v0, v2, v4

    if-lez v0, :cond_0

    move v0, v1

    .line 154
    goto :goto_1

    .line 124
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
    .line 105
    invoke-super {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->onMeasure(II)V

    .line 106
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->onSizeChanged(IIII)V

    .line 114
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->b:I

    .line 115
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->a:I

    .line 117
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 165
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 169
    packed-switch v1, :pswitch_data_0

    .line 207
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 171
    :pswitch_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->n:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->n:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 174
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 175
    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->s:F

    goto :goto_1

    .line 178
    :pswitch_1
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->s:F

    sub-float v1, v2, v1

    .line 180
    iget-boolean v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->t:Z

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->p:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 181
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->t:Z

    .line 183
    :cond_2
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->t:Z

    if-eqz v0, :cond_3

    .line 184
    neg-float v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v5, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->scrollBy(II)V

    .line 185
    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->s:F

    .line 187
    :cond_3
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->u:F

    goto :goto_0

    .line 191
    :pswitch_2
    iput-boolean v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->t:Z

    .line 192
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->n:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->n:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    goto :goto_0

    .line 197
    :pswitch_3
    iput-boolean v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->t:Z

    .line 198
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->o:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->q:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 199
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 200
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->r:I

    if-le v1, v2, :cond_4

    .line 201
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->a(I)V

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    .line 169
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
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 218
    if-gez p2, :cond_0

    move p2, v0

    .line 227
    :cond_0
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->a:I

    if-lt p2, v2, :cond_3

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->u:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 230
    iget-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->d:Z

    if-ne v2, v1, :cond_2

    .line 231
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout$a;

    if-eqz v2, :cond_1

    .line 232
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout$a;

    invoke-interface {v2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout$a;->OnTopVisibleChange(Z)V

    .line 234
    :cond_1
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->d:Z

    .line 236
    :cond_2
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->j:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->k:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_3
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->a:I

    if-ge p2, v2, :cond_6

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->u:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 243
    iget-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->d:Z

    if-nez v2, :cond_5

    .line 244
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout$a;

    if-eqz v2, :cond_4

    .line 245
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout$a;

    invoke-interface {v2, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout$a;->OnTopVisibleChange(Z)V

    .line 247
    :cond_4
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->d:Z

    .line 249
    :cond_5
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->j:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->k:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :cond_6
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->a:I

    if-le p2, v2, :cond_7

    .line 255
    iget p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->a:I

    .line 258
    :cond_7
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->getScrollY()I

    move-result v2

    if-eq p2, v2, :cond_8

    .line 259
    invoke-super {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->scrollTo(II)V

    .line 261
    :cond_8
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->a:I

    if-ne v2, v3, :cond_9

    move v0, v1

    :cond_9
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->m:Z

    .line 262
    return-void
.end method

.method public setOnTopVisibkeChangeListener(Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout$a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout$a;

    .line 60
    return-void
.end method

.method public setmTitle(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->i:Landroid/view/View;

    .line 99
    sget v0, Lcom/hupu/app/android/bbs/R$id;->txt_title_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->j:Landroid/view/View;

    .line 100
    sget v0, Lcom/hupu/app/android/bbs/R$id;->img_title_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/StickyNavLayout;->k:Landroid/view/View;

    .line 101
    return-void
.end method
