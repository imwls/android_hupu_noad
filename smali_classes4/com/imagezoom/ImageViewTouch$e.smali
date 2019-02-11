.class public Lcom/imagezoom/ImageViewTouch$e;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/imagezoom/ImageViewTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field protected a:Z

.field final synthetic b:Lcom/imagezoom/ImageViewTouch;


# direct methods
.method public constructor <init>(Lcom/imagezoom/ImageViewTouch;)V
    .locals 1

    .prologue
    .line 302
    iput-object p1, p0, Lcom/imagezoom/ImageViewTouch$e;->b:Lcom/imagezoom/ImageViewTouch;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/imagezoom/ImageViewTouch$e;->a:Z

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 308
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v1

    sub-float/2addr v0, v1

    .line 309
    iget-object v1, p0, Lcom/imagezoom/ImageViewTouch$e;->b:Lcom/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Lcom/imagezoom/ImageViewTouch;->getScale()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    .line 311
    iget-object v2, p0, Lcom/imagezoom/ImageViewTouch$e;->b:Lcom/imagezoom/ImageViewTouch;

    iget-boolean v2, v2, Lcom/imagezoom/ImageViewTouch;->m:Z

    if-eqz v2, :cond_0

    .line 312
    iget-boolean v2, p0, Lcom/imagezoom/ImageViewTouch$e;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouch$e;->b:Lcom/imagezoom/ImageViewTouch;

    iput-boolean v4, v0, Lcom/imagezoom/ImageViewTouch;->y:Z

    .line 314
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouch$e;->b:Lcom/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/imagezoom/ImageViewTouch;->getMaxScale()F

    move-result v0

    iget-object v2, p0, Lcom/imagezoom/ImageViewTouch$e;->b:Lcom/imagezoom/ImageViewTouch;

    .line 315
    invoke-virtual {v2}, Lcom/imagezoom/ImageViewTouch;->getMinScale()F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 316
    iget-object v1, p0, Lcom/imagezoom/ImageViewTouch$e;->b:Lcom/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/imagezoom/ImageViewTouch;->b(FFF)V

    .line 317
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouch$e;->b:Lcom/imagezoom/ImageViewTouch;

    iput v4, v0, Lcom/imagezoom/ImageViewTouch;->i:I

    .line 318
    iget-object v0, p0, Lcom/imagezoom/ImageViewTouch$e;->b:Lcom/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/imagezoom/ImageViewTouch;->invalidate()V

    .line 327
    :cond_0
    :goto_0
    return v4

    .line 324
    :cond_1
    iget-boolean v0, p0, Lcom/imagezoom/ImageViewTouch$e;->a:Z

    if-nez v0, :cond_0

    .line 325
    iput-boolean v4, p0, Lcom/imagezoom/ImageViewTouch$e;->a:Z

    goto :goto_0
.end method
