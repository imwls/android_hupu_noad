.class public Lcom/imagezoom/ImageViewTouch$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/imagezoom/ImageViewTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/imagezoom/ImageViewTouch;


# direct methods
.method public constructor <init>(Lcom/imagezoom/ImageViewTouch;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/imagezoom/ImageViewTouch$a;->a:Lcom/imagezoom/ImageViewTouch;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 237
    const-string v0, "ImageViewTouchBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDoubleTap. double tap enabled? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/imagezoom/ImageViewTouch$a;->a:Lcom/imagezoom/ImageViewTouch;

    iget-boolean v2, v2, Lcom/imagezoom/ImageViewTouch;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouch$a;->a:Lcom/imagezoom/ImageViewTouch;

    iget-boolean v0, v0, Lcom/imagezoom/ImageViewTouch;->l:Z

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouch$a;->a:Lcom/imagezoom/ImageViewTouch;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/imagezoom/ImageViewTouch;->y:Z

    .line 240
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouch$a;->a:Lcom/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/imagezoom/ImageViewTouch;->getScale()F

    move-result v0

    .line 242
    iget-object v1, p0, Lcom/imagezoom/ImageViewTouch$a;->a:Lcom/imagezoom/ImageViewTouch;

    iget-object v2, p0, Lcom/imagezoom/ImageViewTouch$a;->a:Lcom/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/imagezoom/ImageViewTouch;->getMaxScale()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/imagezoom/ImageViewTouch;->b(FF)F

    move-result v0

    .line 243
    iget-object v1, p0, Lcom/imagezoom/ImageViewTouch$a;->a:Lcom/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Lcom/imagezoom/ImageViewTouch;->getMaxScale()F

    move-result v1

    iget-object v2, p0, Lcom/imagezoom/ImageViewTouch$a;->a:Lcom/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/imagezoom/ImageViewTouch;->getMinScale()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 244
    iget-object v1, p0, Lcom/imagezoom/ImageViewTouch$a;->a:Lcom/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/high16 v4, 0x43480000    # 200.0f

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/imagezoom/ImageViewTouch;->a(FFFF)V

    .line 245
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouch$a;->a:Lcom/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/imagezoom/ImageViewTouch;->invalidate()V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouch$a;->a:Lcom/imagezoom/ImageViewTouch;

    invoke-static {v0}, Lcom/imagezoom/ImageViewTouch;->b(Lcom/imagezoom/ImageViewTouch;)Lcom/imagezoom/ImageViewTouch$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouch$a;->a:Lcom/imagezoom/ImageViewTouch;

    invoke-static {v0}, Lcom/imagezoom/ImageViewTouch;->b(Lcom/imagezoom/ImageViewTouch;)Lcom/imagezoom/ImageViewTouch$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/imagezoom/ImageViewTouch$b;->a()V

    .line 252
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouch$a;->a:Lcom/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p1}, Lcom/imagezoom/ImageViewTouch;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 280
    iget-object v1, p0, Lcom/imagezoom/ImageViewTouch$a;->a:Lcom/imagezoom/ImageViewTouch;

    iget-boolean v1, v1, Lcom/imagezoom/ImageViewTouch;->n:Z

    if-nez v1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 282
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-gt v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-gt v1, v2, :cond_0

    .line 284
    iget-object v1, p0, Lcom/imagezoom/ImageViewTouch$a;->a:Lcom/imagezoom/ImageViewTouch;

    iget-object v1, v1, Lcom/imagezoom/ImageViewTouch;->e:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_0

    .line 286
    iget-object v1, p0, Lcom/imagezoom/ImageViewTouch$a;->a:Lcom/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Lcom/imagezoom/ImageViewTouch;->getScale()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouch$a;->a:Lcom/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/imagezoom/ImageViewTouch;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouch$a;->a:Lcom/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/imagezoom/ImageViewTouch;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouch$a;->a:Lcom/imagezoom/ImageViewTouch;

    iget-object v0, v0, Lcom/imagezoom/ImageViewTouch;->e:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouch$a;->a:Lcom/imagezoom/ImageViewTouch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/imagezoom/ImageViewTouch;->setPressed(Z)V

    .line 260
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouch$a;->a:Lcom/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/imagezoom/ImageViewTouch;->performLongClick()Z

    .line 263
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 267
    iget-object v1, p0, Lcom/imagezoom/ImageViewTouch$a;->a:Lcom/imagezoom/ImageViewTouch;

    iget-boolean v1, v1, Lcom/imagezoom/ImageViewTouch;->n:Z

    if-nez v1, :cond_1

    .line 275
    :cond_0
    :goto_0
    return v0

    .line 269
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-gt v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-gt v1, v2, :cond_0

    .line 273
    iget-object v1, p0, Lcom/imagezoom/ImageViewTouch$a;->a:Lcom/imagezoom/ImageViewTouch;

    iget-object v1, v1, Lcom/imagezoom/ImageViewTouch;->e:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouch$a;->a:Lcom/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/imagezoom/ImageViewTouch;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouch$a;->a:Lcom/imagezoom/ImageViewTouch;

    invoke-static {v0}, Lcom/imagezoom/ImageViewTouch;->a(Lcom/imagezoom/ImageViewTouch;)Lcom/imagezoom/ImageViewTouch$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouch$a;->a:Lcom/imagezoom/ImageViewTouch;

    invoke-static {v0}, Lcom/imagezoom/ImageViewTouch;->a(Lcom/imagezoom/ImageViewTouch;)Lcom/imagezoom/ImageViewTouch$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/imagezoom/ImageViewTouch$c;->a()V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouch$a;->a:Lcom/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p1}, Lcom/imagezoom/ImageViewTouch;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouch$a;->a:Lcom/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p1}, Lcom/imagezoom/ImageViewTouch;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
