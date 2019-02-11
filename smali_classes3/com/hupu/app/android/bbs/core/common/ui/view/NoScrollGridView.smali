.class public Lcom/hupu/app/android/bbs/core/common/ui/view/NoScrollGridView;
.super Lcom/hupu/android/ui/colorUi/ColorGridView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorGridView;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 24
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 26
    invoke-super {p0, p1, v0}, Lcom/hupu/android/ui/colorUi/ColorGridView;->onMeasure(II)V

    .line 27
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/NoScrollGridView;->pointToPosition(II)I

    move-result v0

    .line 37
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 38
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorGridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorGridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
