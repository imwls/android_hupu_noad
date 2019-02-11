.class public Lcom/base/logic/component/widget/HupuViewPager;
.super Lcom/hupu/android/ui/colorUi/ColorViewPager;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorViewPager;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/HupuViewPager;->a:Z

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/HupuViewPager;->a:Z

    .line 30
    return-void
.end method


# virtual methods
.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 1

    .prologue
    .line 63
    instance-of v0, p1, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 64
    check-cast v0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    if-gez p3, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-super/range {p0 .. p5}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    .line 76
    :goto_0
    return v0

    .line 68
    :cond_0
    if-lez p3, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-super/range {p0 .. p5}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 73
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    goto :goto_0

    .line 76
    :cond_3
    invoke-super/range {p0 .. p5}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 35
    :try_start_0
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 39
    :goto_0
    return v0

    .line 36
    :catch_0
    move-exception v0

    .line 39
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/base/logic/component/widget/HupuViewPager;->a:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/base/logic/component/widget/HupuViewPager;->a:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setbIsCanFling(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/base/logic/component/widget/HupuViewPager;->a:Z

    .line 86
    return-void
.end method
