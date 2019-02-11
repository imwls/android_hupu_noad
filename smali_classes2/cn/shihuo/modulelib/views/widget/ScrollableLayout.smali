.class public Lcn/shihuo/modulelib/views/widget/ScrollableLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/ScrollableLayout$a;,
        Lcn/shihuo/modulelib/views/widget/ScrollableLayout$DIRECTION;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:I

.field private G:I

.field private H:Lcn/shihuo/modulelib/views/widget/ScrollableLayout$a;

.field private I:Lcn/shihuo/modulelib/views/widget/b;

.field private a:Landroid/content/Context;

.field private b:Landroid/widget/Scroller;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Landroid/view/VelocityTracker;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:Landroid/view/View;

.field private s:Landroid/support/v4/view/ViewPager;

.field private t:Lcn/shihuo/modulelib/views/widget/ScrollableLayout$DIRECTION;

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->B:I

    .line 57
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->C:I

    .line 61
    const/16 v0, 0xa

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->F:I

    .line 96
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->a:Landroid/content/Context;

    .line 97
    new-instance v0, Lcn/shihuo/modulelib/views/widget/b;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/widget/b;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->I:Lcn/shihuo/modulelib/views/widget/b;

    .line 98
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->b:Landroid/widget/Scroller;

    .line 99
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->h:I

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->i:I

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->j:I

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->w:I

    .line 104
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->setOrientation(I)V

    .line 106
    sget-object v0, Lcn/shihuo/modulelib/R$styleable;->ScrollableLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 107
    sget v1, Lcn/shihuo/modulelib/R$styleable;->ScrollableLayout_topMargin:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->G:I

    .line 108
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    return-void
.end method

.method private a(II)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->b:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    .line 251
    const/4 v0, 0x0

    .line 255
    :goto_0
    return v0

    .line 252
    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->w:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 253
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 255
    :cond_1
    div-int v0, p1, p2

    goto :goto_0
.end method

.method private a(III)V
    .locals 1

    .prologue
    .line 338
    add-int v0, p1, p3

    if-gt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->E:Z

    .line 339
    return-void

    .line 338
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(II)I
    .locals 1

    .prologue
    .line 342
    sub-int v0, p1, p2

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->g:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 318
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->g:Landroid/view/VelocityTracker;

    .line 322
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->g:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 326
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->g:Landroid/view/VelocityTracker;

    .line 328
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->g:Landroid/view/VelocityTracker;

    .line 335
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 346
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 347
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->A:Z

    .line 348
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 351
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->D:I

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->C:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->I:Lcn/shihuo/modulelib/views/widget/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->k:Z

    if-nez v0, :cond_0

    .line 364
    const/4 v0, 0x1

    .line 366
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 261
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 263
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->t:Lcn/shihuo/modulelib/views/widget/ScrollableLayout$DIRECTION;

    sget-object v2, Lcn/shihuo/modulelib/views/widget/ScrollableLayout$DIRECTION;->UP:Lcn/shihuo/modulelib/views/widget/ScrollableLayout$DIRECTION;

    if-ne v1, v2, :cond_2

    .line 264
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    sub-int v0, v1, v0

    .line 266
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->b:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->timePassed()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->b(II)I

    move-result v1

    .line 267
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->I:Lcn/shihuo/modulelib/views/widget/b;

    invoke-direct {p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->a(II)I

    move-result v3

    invoke-virtual {v2, v3, v0, v1}, Lcn/shihuo/modulelib/views/widget/b;->a(III)V

    .line 268
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->b:Landroid/widget/Scroller;

    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-virtual {p0, v3, v0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->scrollTo(II)V

    .line 285
    :goto_1
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->z:I

    goto :goto_0

    .line 274
    :cond_2
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->I:Lcn/shihuo/modulelib/views/widget/b;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 275
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->z:I

    sub-int v1, v0, v1

    .line 276
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 277
    invoke-virtual {p0, v3, v1}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->scrollTo(II)V

    .line 278
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->D:I

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->B:I

    if-gt v1, v2, :cond_3

    .line 279
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->b:Landroid/widget/Scroller;

    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0

    .line 283
    :cond_3
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->invalidate()V

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 150
    iget v3, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->c:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 151
    iget v4, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->d:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 244
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v9

    .line 245
    :goto_1
    return v0

    .line 154
    :pswitch_0
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->A:Z

    .line 155
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->k:Z

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->l:F

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->m:F

    .line 158
    iput-boolean v9, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->x:Z

    .line 159
    iput-boolean v9, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->y:Z

    .line 160
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->c:F

    .line 161
    iput v2, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->d:F

    .line 162
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->e:F

    .line 163
    iput v2, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->f:F

    .line 164
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->getScrollY()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->v:I

    .line 165
    float-to-int v0, v2

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->u:I

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->getScrollY()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->a(III)V

    .line 166
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->c()V

    .line 167
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 168
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    goto :goto_0

    .line 174
    :pswitch_1
    iget-boolean v5, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->A:Z

    if-nez v5, :cond_0

    .line 177
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->d()V

    .line 178
    iget-object v5, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 179
    iget v5, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->f:F

    sub-float/2addr v5, v2

    .line 180
    iget-boolean v6, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->x:Z

    if-eqz v6, :cond_1

    .line 181
    iget v6, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->h:I

    if-le v3, v6, :cond_5

    if-le v3, v4, :cond_5

    .line 182
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->x:Z

    .line 183
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->y:Z

    .line 190
    :cond_1
    :goto_2
    iget-boolean v6, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->y:Z

    if-eqz v6, :cond_4

    iget v6, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->h:I

    if-le v4, v6, :cond_4

    if-le v4, v3, :cond_4

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->I:Lcn/shihuo/modulelib/views/widget/b;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/widget/b;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 191
    :cond_2
    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->s:Landroid/support/v4/view/ViewPager;

    if-eqz v3, :cond_3

    .line 192
    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v9}, Landroid/support/v4/view/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 194
    :cond_3
    float-to-double v4, v5

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v3, v4

    invoke-virtual {p0, v1, v3}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->scrollBy(II)V

    .line 196
    :cond_4
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->e:F

    .line 197
    iput v2, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->f:F

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->n:F

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->o:F

    .line 200
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->n:F

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->l:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->p:F

    .line 201
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->o:F

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->m:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->q:F

    .line 202
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->q:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->F:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->q:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->p:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_6

    .line 203
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->k:Z

    goto/16 :goto_0

    .line 184
    :cond_5
    iget v6, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->h:I

    if-le v4, v6, :cond_1

    if-le v4, v3, :cond_1

    .line 185
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->x:Z

    .line 186
    iput-boolean v9, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->y:Z

    goto :goto_2

    .line 205
    :cond_6
    iput-boolean v9, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->k:Z

    goto/16 :goto_0

    .line 209
    :pswitch_2
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->y:Z

    if-eqz v0, :cond_0

    if-le v4, v3, :cond_0

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->h:I

    if-le v4, v0, :cond_0

    .line 210
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->g:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->j:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 211
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    neg-float v3, v0

    .line 212
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->i:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 213
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_9

    sget-object v0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout$DIRECTION;->UP:Lcn/shihuo/modulelib/views/widget/ScrollableLayout$DIRECTION;

    :goto_3
    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->t:Lcn/shihuo/modulelib/views/widget/ScrollableLayout$DIRECTION;

    .line 214
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->t:Lcn/shihuo/modulelib/views/widget/ScrollableLayout$DIRECTION;

    sget-object v2, Lcn/shihuo/modulelib/views/widget/ScrollableLayout$DIRECTION;->UP:Lcn/shihuo/modulelib/views/widget/ScrollableLayout$DIRECTION;

    if-ne v0, v2, :cond_a

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 223
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->E:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 225
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->setAction(I)V

    .line 226
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 227
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto/16 :goto_1

    .line 213
    :cond_9
    sget-object v0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout$DIRECTION;->DOWN:Lcn/shihuo/modulelib/views/widget/ScrollableLayout$DIRECTION;

    goto :goto_3

    .line 216
    :cond_a
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->b:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->getScrollY()I

    move-result v2

    float-to-int v4, v3

    const v7, -0x7fffffff

    const v8, 0x7fffffff

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 217
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 218
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->getScrollY()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->z:I

    .line 219
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->postInvalidate()V

    goto :goto_4

    .line 233
    :pswitch_3
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->E:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->h:I

    if-gt v3, v0, :cond_b

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->h:I

    if-le v4, v0, :cond_0

    .line 234
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 235
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->setAction(I)V

    .line 236
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 237
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto/16 :goto_1

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public getHelper()Lcn/shihuo/modulelib/views/widget/b;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->I:Lcn/shihuo/modulelib/views/widget/b;

    return-object v0
.end method

.method public getMaxY()I
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->C:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->r:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->getChildCount()I

    move-result v2

    .line 134
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 135
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    instance-of v3, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v3, :cond_1

    .line 137
    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->s:Landroid/support/v4/view/ViewPager;

    .line 134
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 141
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 118
    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->r:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->r:Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 122
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->G:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->C:I

    .line 123
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->u:I

    .line 125
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->C:I

    add-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 126
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    .line 291
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->getScrollY()I

    move-result v1

    .line 292
    add-int v0, v1, p2

    .line 293
    iget v2, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->C:I

    if-lt v0, v2, :cond_1

    .line 294
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->C:I

    .line 298
    :cond_0
    :goto_0
    sub-int/2addr v0, v1

    .line 299
    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->scrollBy(II)V

    .line 300
    return-void

    .line 295
    :cond_1
    iget v2, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->B:I

    if-gt v0, v2, :cond_0

    .line 296
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->B:I

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 304
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->C:I

    if-lt p2, v0, :cond_2

    .line 305
    iget p2, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->C:I

    .line 309
    :cond_0
    :goto_0
    iput p2, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->D:I

    .line 310
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->H:Lcn/shihuo/modulelib/views/widget/ScrollableLayout$a;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->H:Lcn/shihuo/modulelib/views/widget/ScrollableLayout$a;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->C:I

    invoke-interface {v0, p2, v1}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout$a;->a(II)V

    .line 313
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 314
    return-void

    .line 306
    :cond_2
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->B:I

    if-gt p2, v0, :cond_0

    .line 307
    iget p2, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->B:I

    goto :goto_0
.end method

.method public setOnScrollListener(Lcn/shihuo/modulelib/views/widget/ScrollableLayout$a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->H:Lcn/shihuo/modulelib/views/widget/ScrollableLayout$a;

    .line 78
    return-void
.end method

.method public setScrollMinY(I)V
    .locals 0

    .prologue
    .line 359
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->F:I

    .line 360
    return-void
.end method

.method public setTopMargin(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->G:I

    .line 113
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->requestLayout()V

    .line 114
    return-void
.end method
