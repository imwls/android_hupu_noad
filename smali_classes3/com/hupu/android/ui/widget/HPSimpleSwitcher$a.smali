.class Lcom/hupu/android/ui/widget/HPSimpleSwitcher$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/widget/HPSimpleSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/widget/HPSimpleSwitcher;


# direct methods
.method private constructor <init>(Lcom/hupu/android/ui/widget/HPSimpleSwitcher;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPSimpleSwitcher$a;->a:Lcom/hupu/android/ui/widget/HPSimpleSwitcher;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/android/ui/widget/HPSimpleSwitcher;Lcom/hupu/android/ui/widget/HPSimpleSwitcher$1;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/widget/HPSimpleSwitcher$a;-><init>(Lcom/hupu/android/ui/widget/HPSimpleSwitcher;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v1, 0x1

    .line 62
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x43700000    # 240.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 76
    :goto_0
    return v0

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 65
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPSimpleSwitcher$a;->a:Lcom/hupu/android/ui/widget/HPSimpleSwitcher;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPSimpleSwitcher;->setChecked(Z)V

    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 69
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPSimpleSwitcher$a;->a:Lcom/hupu/android/ui/widget/HPSimpleSwitcher;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPSimpleSwitcher;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    .line 76
    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 93
    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPSimpleSwitcher$a;->a:Lcom/hupu/android/ui/widget/HPSimpleSwitcher;

    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/widget/HPSimpleSwitcher;->setChecked(Z)V

    .line 100
    :goto_0
    return v0

    .line 95
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    .line 97
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPSimpleSwitcher$a;->a:Lcom/hupu/android/ui/widget/HPSimpleSwitcher;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/widget/HPSimpleSwitcher;->setChecked(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 100
    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
