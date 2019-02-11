.class public Luk/co/senab/photoview/gestures/CupcakeGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/co/senab/photoview/gestures/a;


# static fields
.field private static final f:Ljava/lang/String; = "CupcakeGestureDetector"


# instance fields
.field protected a:Luk/co/senab/photoview/gestures/b;

.field b:F

.field c:F

.field final d:F

.field final e:F

.field private g:Landroid/view/VelocityTracker;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->e:F

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->d:F

    .line 44
    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    return v0
.end method

.method public a(Luk/co/senab/photoview/gestures/b;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->a:Luk/co/senab/photoview/gestures/b;

    .line 37
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method b(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->h:Z

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 147
    :cond_0
    :goto_0
    return v1

    .line 71
    :pswitch_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->g:Landroid/view/VelocityTracker;

    .line 72
    iget-object v2, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->g:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_1

    .line 73
    iget-object v2, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 78
    :goto_1
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->a(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->b:F

    .line 79
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->b(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->c:F

    .line 80
    iput-boolean v0, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->h:Z

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Luk/co/senab/photoview/a/a;->a()Luk/co/senab/photoview/a/b;

    move-result-object v2

    const-string v3, "CupcakeGestureDetector"

    const-string v4, "Velocity tracker is null"

    invoke-interface {v2, v3, v4}, Luk/co/senab/photoview/a/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 85
    :pswitch_1
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->a(Landroid/view/MotionEvent;)F

    move-result v2

    .line 86
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->b(Landroid/view/MotionEvent;)F

    move-result v3

    .line 87
    iget v4, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->b:F

    sub-float v4, v2, v4

    iget v5, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->c:F

    sub-float v5, v3, v5

    .line 89
    iget-boolean v6, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->h:Z

    if-nez v6, :cond_3

    .line 92
    mul-float v6, v4, v4

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget v8, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->d:F

    float-to-double v8, v8

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->h:Z

    .line 95
    :cond_3
    iget-boolean v0, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->h:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->a:Luk/co/senab/photoview/gestures/b;

    invoke-interface {v0, v4, v5}, Luk/co/senab/photoview/gestures/b;->a(FF)V

    .line 97
    iput v2, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->b:F

    .line 98
    iput v3, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->c:F

    .line 100
    iget-object v0, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v0, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 111
    iput-object v6, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->g:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 117
    :pswitch_3
    iget-boolean v0, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->h:Z

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->b:F

    .line 120
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->c:F

    .line 123
    iget-object v0, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 124
    iget-object v0, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->g:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 126
    iget-object v0, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v2, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 131
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->e:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4

    .line 132
    iget-object v3, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->a:Luk/co/senab/photoview/gestures/b;

    iget v4, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->b:F

    iget v5, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->c:F

    neg-float v0, v0

    neg-float v2, v2

    invoke-interface {v3, v4, v5, v0, v2}, Luk/co/senab/photoview/gestures/b;->a(FFFF)V

    .line 139
    :cond_4
    iget-object v0, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 141
    iput-object v6, p0, Luk/co/senab/photoview/gestures/CupcakeGestureDetector;->g:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
