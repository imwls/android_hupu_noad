.class public Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# static fields
.field private static final h:F = 5.0f


# instance fields
.field a:Landroid/support/v4/view/ViewPager$e;

.field private b:Lcom/bigkoo/convenientbanner/c/b;

.field private c:Lcom/bigkoo/convenientbanner/a/a;

.field private d:Z

.field private e:Z

.field private f:F

.field private g:F

.field private i:Landroid/support/v4/view/ViewPager$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 18
    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->d:Z

    .line 19
    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->e:Z

    .line 46
    iput v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->f:F

    iput v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->g:F

    .line 109
    new-instance v0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;

    invoke-direct {v0, p0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;-><init>(Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;)V

    iput-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->i:Landroid/support/v4/view/ViewPager$e;

    .line 97
    invoke-direct {p0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->c()V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->d:Z

    .line 19
    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->e:Z

    .line 46
    iput v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->f:F

    iput v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->g:F

    .line 109
    new-instance v0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;

    invoke-direct {v0, p0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;-><init>(Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;)V

    iput-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->i:Landroid/support/v4/view/ViewPager$e;

    .line 102
    invoke-direct {p0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->c()V

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;)Lcom/bigkoo/convenientbanner/a/a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->c:Lcom/bigkoo/convenientbanner/a/a;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->i:Landroid/support/v4/view/ViewPager$e;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 107
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/r;Z)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcom/bigkoo/convenientbanner/a/a;

    iput-object p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->c:Lcom/bigkoo/convenientbanner/a/a;

    .line 23
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->c:Lcom/bigkoo/convenientbanner/a/a;

    invoke-virtual {v0, p2}, Lcom/bigkoo/convenientbanner/a/a;->a(Z)V

    .line 24
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->c:Lcom/bigkoo/convenientbanner/a/a;

    invoke-virtual {v0, p0}, Lcom/bigkoo/convenientbanner/a/a;->a(Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;)V

    .line 25
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->c:Lcom/bigkoo/convenientbanner/a/a;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 27
    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getFristItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setCurrentItem(IZ)V

    .line 28
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->d:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->e:Z

    return v0
.end method

.method public bridge synthetic getAdapter()Landroid/support/v4/view/r;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getAdapter()Lcom/bigkoo/convenientbanner/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/bigkoo/convenientbanner/a/a;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->c:Lcom/bigkoo/convenientbanner/a/a;

    return-object v0
.end method

.method public getFristItem()I
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->c:Lcom/bigkoo/convenientbanner/a/a;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/a/a;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLastItem()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->c:Lcom/bigkoo/convenientbanner/a/a;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/a/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getRealItem()I
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->c:Lcom/bigkoo/convenientbanner/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->c:Lcom/bigkoo/convenientbanner/a/a;

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/a/a;->a(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->d:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->d:Z

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->b:Lcom/bigkoo/convenientbanner/c/b;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 68
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 70
    :goto_1
    return v0

    .line 55
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->f:F

    goto :goto_0

    .line 59
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->g:F

    .line 60
    iget v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->f:F

    iget v1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->g:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->b:Lcom/bigkoo/convenientbanner/c/b;

    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getRealItem()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bigkoo/convenientbanner/c/b;->a(I)V

    .line 63
    :cond_1
    iput v2, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->f:F

    .line 64
    iput v2, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->g:F

    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCanLoop(Z)V
    .locals 2

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->e:Z

    .line 157
    if-nez p1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getRealItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setCurrentItem(IZ)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->c:Lcom/bigkoo/convenientbanner/a/a;

    if-nez v0, :cond_1

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->c:Lcom/bigkoo/convenientbanner/a/a;

    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/a/a;->a(Z)V

    .line 162
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->c:Lcom/bigkoo/convenientbanner/a/a;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/a/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public setCanScroll(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->d:Z

    .line 44
    return-void
.end method

.method public setOnItemClickListener(Lcom/bigkoo/convenientbanner/c/b;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->b:Lcom/bigkoo/convenientbanner/c/b;

    .line 167
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->a:Landroid/support/v4/view/ViewPager$e;

    .line 92
    return-void
.end method
