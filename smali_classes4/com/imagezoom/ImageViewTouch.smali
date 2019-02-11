.class public Lcom/imagezoom/ImageViewTouch;
.super Lcom/imagezoom/ImageViewTouchBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/imagezoom/ImageViewTouch$d;,
        Lcom/imagezoom/ImageViewTouch$c;,
        Lcom/imagezoom/ImageViewTouch$b;,
        Lcom/imagezoom/ImageViewTouch$e;,
        Lcom/imagezoom/ImageViewTouch$a;
    }
.end annotation


# static fields
.field static final d:F = 1.0f


# instance fields
.field private a:Lcom/imagezoom/ImageViewTouch$b;

.field private b:Lcom/imagezoom/ImageViewTouch$c;

.field private c:Lcom/imagezoom/ImageViewTouch$d;

.field protected e:Landroid/view/ScaleGestureDetector;

.field protected f:Landroid/view/GestureDetector;

.field protected g:I

.field protected h:F

.field protected i:I

.field protected j:Landroid/view/GestureDetector$OnGestureListener;

.field protected k:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field protected l:Z

.field protected m:Z

.field protected n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, p1}, Lcom/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;)V

    .line 27
    iput-boolean v0, p0, Lcom/imagezoom/ImageViewTouch;->l:Z

    .line 28
    iput-boolean v0, p0, Lcom/imagezoom/ImageViewTouch;->m:Z

    .line 29
    iput-boolean v0, p0, Lcom/imagezoom/ImageViewTouch;->n:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/imagezoom/ImageViewTouch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput-boolean v0, p0, Lcom/imagezoom/ImageViewTouch;->l:Z

    .line 28
    iput-boolean v0, p0, Lcom/imagezoom/ImageViewTouch;->m:Z

    .line 29
    iput-boolean v0, p0, Lcom/imagezoom/ImageViewTouch;->n:Z

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/imagezoom/ImageViewTouch;)Lcom/imagezoom/ImageViewTouch$c;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouch;->b:Lcom/imagezoom/ImageViewTouch$c;

    return-object v0
.end method

.method static synthetic b(Lcom/imagezoom/ImageViewTouch;)Lcom/imagezoom/ImageViewTouch$b;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouch;->a:Lcom/imagezoom/ImageViewTouch$b;

    return-object v0
.end method


# virtual methods
.method protected a(F)V
    .locals 3

    .prologue
    .line 119
    const-string v0, "ImageViewTouchBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onZoomAnimationCompleted. scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", minZoom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 120
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouch;->getMinScale()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouch;->getMinScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouch;->getMinScale()F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0, v0, v1}, Lcom/imagezoom/ImageViewTouch;->c(FF)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouch;->c:Lcom/imagezoom/ImageViewTouch$d;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouch;->c:Lcom/imagezoom/ImageViewTouch$d;

    invoke-interface {v0, p1}, Lcom/imagezoom/ImageViewTouch$d;->a(F)V

    .line 129
    :cond_1
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/imagezoom/ImageViewTouchBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/imagezoom/ImageViewTouch;->g:I

    .line 50
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouch;->getGestureListener()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    iput-object v0, p0, Lcom/imagezoom/ImageViewTouch;->j:Landroid/view/GestureDetector$OnGestureListener;

    .line 51
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouch;->getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    move-result-object v0

    iput-object v0, p0, Lcom/imagezoom/ImageViewTouch;->k:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 53
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouch;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/imagezoom/ImageViewTouch;->k:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/imagezoom/ImageViewTouch;->e:Landroid/view/ScaleGestureDetector;

    .line 54
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouch;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/imagezoom/ImageViewTouch;->j:Landroid/view/GestureDetector$OnGestureListener;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcom/imagezoom/ImageViewTouch;->f:Landroid/view/GestureDetector;

    .line 56
    iput v4, p0, Lcom/imagezoom/ImageViewTouch;->i:I

    .line 57
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 150
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouch;->getScale()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0

    .line 152
    :cond_0
    iput-boolean v0, p0, Lcom/imagezoom/ImageViewTouch;->y:Z

    .line 153
    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {p0, v1, v2}, Lcom/imagezoom/ImageViewTouch;->d(FF)V

    .line 154
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouch;->invalidate()V

    goto :goto_0
.end method

.method protected b(FF)F
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 132
    iget v0, p0, Lcom/imagezoom/ImageViewTouch;->i:I

    if-ne v0, v1, :cond_1

    .line 133
    iget v0, p0, Lcom/imagezoom/ImageViewTouch;->h:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    .line 134
    iget v0, p0, Lcom/imagezoom/ImageViewTouch;->h:F

    add-float p2, p1, v0

    .line 141
    :goto_0
    return p2

    .line 136
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/imagezoom/ImageViewTouch;->i:I

    goto :goto_0

    .line 140
    :cond_1
    iput v1, p0, Lcom/imagezoom/ImageViewTouch;->i:I

    .line 141
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method protected b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1, p2, p3, p4}, Lcom/imagezoom/ImageViewTouchBase;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 95
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouch;->getMaxScale()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/imagezoom/ImageViewTouch;->h:F

    .line 96
    return-void
.end method

.method public b(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 196
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouch;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 197
    iget-object v3, p0, Lcom/imagezoom/ImageViewTouch;->F:Landroid/graphics/RectF;

    invoke-virtual {p0, v2, v3}, Lcom/imagezoom/ImageViewTouch;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 198
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 199
    invoke-virtual {p0, v3}, Lcom/imagezoom/ImageViewTouch;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 201
    if-nez v2, :cond_1

    move v0, v1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v5, v3, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    .line 206
    if-gez p1, :cond_2

    .line 207
    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 211
    :cond_2
    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/imagezoom/ImageViewTouch;->F:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    .line 212
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/high16 v5, 0x44480000    # 800.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 159
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 160
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 162
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    .line 163
    :cond_0
    iput-boolean v0, p0, Lcom/imagezoom/ImageViewTouch;->y:Z

    .line 164
    div-float/2addr v1, v4

    div-float/2addr v2, v4

    const-wide v4, 0x4072c00000000000L    # 300.0

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/imagezoom/ImageViewTouch;->a(FFD)V

    .line 165
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouch;->invalidate()V

    .line 168
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouch;->getScale()F

    move-result v0

    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouch;->getMinScale()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/imagezoom/ImageViewTouch;->getMinScale()F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0, v0, v1}, Lcom/imagezoom/ImageViewTouch;->c(FF)V

    .line 179
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method public getDoubleTapEnabled()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/imagezoom/ImageViewTouch;->l:Z

    return v0
.end method

.method protected getGestureListener()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/imagezoom/ImageViewTouch$a;

    invoke-direct {v0, p0}, Lcom/imagezoom/ImageViewTouch$a;-><init>(Lcom/imagezoom/ImageViewTouch;)V

    return-object v0
.end method

.method protected getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/imagezoom/ImageViewTouch$e;

    invoke-direct {v0, p0}, Lcom/imagezoom/ImageViewTouch$e;-><init>(Lcom/imagezoom/ImageViewTouch;)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouch;->e:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouch;->e:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouch;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 107
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 111
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 109
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/imagezoom/ImageViewTouch;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setDoubleTapEnabled(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/imagezoom/ImageViewTouch;->l:Z

    .line 69
    return-void
.end method

.method public setDoubleTapListener(Lcom/imagezoom/ImageViewTouch$b;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/imagezoom/ImageViewTouch;->a:Lcom/imagezoom/ImageViewTouch$b;

    .line 61
    return-void
.end method

.method public setOnZoomAnimationListener(Lcom/imagezoom/ImageViewTouch$d;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/imagezoom/ImageViewTouch;->c:Lcom/imagezoom/ImageViewTouch$d;

    .line 221
    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/imagezoom/ImageViewTouch;->m:Z

    .line 73
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/imagezoom/ImageViewTouch;->n:Z

    .line 77
    return-void
.end method

.method public setSingleTapListener(Lcom/imagezoom/ImageViewTouch$c;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/imagezoom/ImageViewTouch;->b:Lcom/imagezoom/ImageViewTouch$c;

    .line 65
    return-void
.end method
