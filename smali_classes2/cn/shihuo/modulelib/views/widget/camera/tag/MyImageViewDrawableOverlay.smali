.class public Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;
.super Lcom/imagezoom/ImageViewTouch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay$a;
    }
.end annotation


# instance fields
.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

.field private I:Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay$a;

.field private J:Z

.field private K:Landroid/graphics/Paint;

.field private L:Landroid/graphics/Rect;

.field private M:Z

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field a:Z

.field b:F

.field c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/imagezoom/ImageViewTouch;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->G:Ljava/util/List;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->J:Z

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->L:Landroid/graphics/Rect;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->M:Z

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->N:Ljava/util/List;

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, Lcom/imagezoom/ImageViewTouch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->G:Ljava/util/List;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->J:Z

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->L:Landroid/graphics/Rect;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->M:Z

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->N:Ljava/util/List;

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1, p2, p3}, Lcom/imagezoom/ImageViewTouch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->G:Ljava/util/List;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->J:Z

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->L:Landroid/graphics/Rect;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->M:Z

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->N:Ljava/util/List;

    .line 143
    return-void
.end method

.method private a(Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;FF)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 270
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->g()Landroid/graphics/RectF;

    move-result-object v4

    .line 274
    cmpl-float v0, p2, v6

    if-lez v0, :cond_7

    .line 275
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget v2, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v2, v0

    .line 276
    :goto_0
    cmpg-float v0, p2, v6

    if-gez v0, :cond_6

    .line 277
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->getRight()I

    move-result v0

    int-to-float v0, v0

    iget v3, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v3, v0

    .line 279
    :goto_1
    cmpl-float v0, p3, v6

    if-lez v0, :cond_5

    .line 280
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget v5, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v5

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 282
    :goto_2
    cmpg-float v5, p3, v6

    if-gez v5, :cond_0

    .line 283
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    .line 285
    :cond_0
    if-eqz v2, :cond_3

    .line 286
    :goto_3
    if-eqz v0, :cond_4

    .line 288
    :goto_4
    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    .line 289
    :cond_1
    int-to-double v2, v2

    int-to-double v0, v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->a(DD)V

    .line 291
    :cond_2
    return-void

    :cond_3
    move v2, v3

    .line 285
    goto :goto_3

    :cond_4
    move v0, v1

    .line 286
    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v3, v1

    goto :goto_1

    :cond_7
    move v2, v1

    goto :goto_0
.end method

.method private e(Landroid/view/MotionEvent;)Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;
    .locals 5

    .prologue
    .line 601
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 602
    const/4 v1, 0x0

    .line 603
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    .line 605
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->a(FF)I

    move-result v3

    .line 606
    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    :goto_1
    move-object v1, v0

    .line 609
    goto :goto_0

    .line 610
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(I)Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 517
    const-string v0, "ImageViewTouchBase"

    const-string v1, "clearOverlays"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->setSelectedHighlightView(Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;)V

    .line 519
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 520
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->G:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    .line 521
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->b()V

    goto :goto_0

    .line 523
    :cond_0
    iput-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    .line 524
    return-void
.end method

.method protected a(DD)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 146
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->F:Landroid/graphics/RectF;

    double-to-float v2, p1

    double-to-float v3, p3

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 148
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->F:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 151
    invoke-virtual {p0, v5, v5}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->a(ZZ)V

    .line 152
    return-void
.end method

.method protected a(F)V
    .locals 3

    .prologue
    .line 566
    const-string v0, "ImageViewTouchBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onZoomAnimationCompleted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    invoke-super {p0, p1}, Lcom/imagezoom/ImageViewTouch;->a(F)V

    .line 569
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->a(I)V

    .line 571
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->postInvalidate()V

    .line 573
    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 6

    .prologue
    .line 212
    invoke-super {p0, p1, p2}, Lcom/imagezoom/ImageViewTouch;->a(FF)V

    .line 214
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 215
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    .line 217
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->getScale()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 218
    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 219
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 220
    const/4 v3, 0x0

    aget v2, v2, v3

    .line 222
    iget-boolean v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->M:Z

    if-nez v3, :cond_0

    .line 223
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->d()Landroid/graphics/RectF;

    move-result-object v3

    neg-float v4, p1

    div-float/2addr v4, v2

    neg-float v5, p2

    div-float v2, v5, v2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 226
    :cond_0
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->i()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 227
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->m()V

    goto :goto_0

    .line 229
    :cond_1
    return-void
.end method

.method protected a(FFF)V
    .locals 10

    .prologue
    .line 234
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 235
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 237
    new-instance v2, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 238
    invoke-super {p0, p1, p2, p3}, Lcom/imagezoom/ImageViewTouch;->a(FFF)V

    .line 240
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    .line 243
    iget-boolean v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->M:Z

    if-nez v3, :cond_0

    .line 244
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->d()Landroid/graphics/RectF;

    move-result-object v3

    .line 245
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->d()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    .line 246
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->d()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    .line 248
    const/16 v6, 0x9

    new-array v6, v6, [F

    .line 249
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 250
    const/4 v7, 0x0

    aget v6, v6, v7

    .line 252
    iget v7, v4, Landroid/graphics/RectF;->left:F

    iget v8, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v8

    div-float/2addr v7, v6

    iget v8, v4, Landroid/graphics/RectF;->top:F

    iget v9, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v9

    div-float/2addr v8, v6

    invoke-virtual {v3, v7, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 254
    iget v7, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v9

    sub-float/2addr v8, v9

    neg-float v8, v8

    div-float/2addr v8, v6

    add-float/2addr v7, v8

    iput v7, v3, Landroid/graphics/RectF;->right:F

    .line 255
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float v4, v5, v4

    neg-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v4, v7

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 257
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->i()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 258
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->d()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 262
    :goto_1
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->m()V

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->i()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 265
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/imagezoom/ImageViewTouch;->a(FFF)V

    .line 267
    :cond_2
    return-void
.end method

.method protected a(IIII)V
    .locals 4

    .prologue
    .line 197
    invoke-super {p0, p1, p2, p3, p4}, Lcom/imagezoom/ImageViewTouch;->a(IIII)V

    .line 199
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 202
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    .line 204
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->i()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 205
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->m()V

    goto :goto_0

    .line 208
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0, p1, p2, p3}, Lcom/imagezoom/ImageViewTouch;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 157
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->g:I

    .line 158
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->f:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 159
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 582
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->getHighlightCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 583
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->a(I)Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    move-result-object v3

    .line 584
    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->r()Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;

    move-result-object v1

    .line 585
    instance-of v0, v1, Lcn/shihuo/modulelib/views/widget/camera/tag/a/a;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 586
    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/tag/a/a;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/a;->b()V

    .line 589
    :cond_0
    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->e()Landroid/graphics/Matrix;

    move-result-object v0

    .line 590
    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->c()Landroid/graphics/Rect;

    move-result-object v3

    .line 592
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->save(I)I

    move-result v4

    .line 593
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 594
    invoke-interface {v1, v3}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;->setBounds(Landroid/graphics/Rect;)V

    .line 595
    invoke-interface {v1, p1}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;->draw(Landroid/graphics/Canvas;)V

    .line 596
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 582
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 598
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0, p1, p2, p3, p4}, Lcom/imagezoom/ImageViewTouch;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 193
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;FF)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->O:Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;

    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 73
    invoke-virtual {p1, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->getLocationOnScreen([I)V

    .line 74
    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    sub-float v1, p2, v1

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->P:F

    .line 75
    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    sub-float v0, p3, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->Q:F

    .line 77
    iput p2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->R:F

    .line 78
    iput p3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->S:F

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    if-nez p1, :cond_0

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->O:Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 298
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    .line 300
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 301
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->b(FF)V

    .line 302
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->postInvalidate()V

    goto :goto_0

    .line 305
    :cond_1
    invoke-super {p0, p1}, Lcom/imagezoom/ImageViewTouch;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 434
    const-string v1, "ImageViewTouchBase"

    const-string v3, "onScroll"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 439
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 441
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->a:Z

    if-nez v1, :cond_2

    .line 444
    iput-boolean v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->a:Z

    move v1, v0

    .line 450
    :goto_0
    iput v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->b:F

    .line 451
    iput v4, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->c:F

    .line 453
    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->j()I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 454
    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    invoke-virtual {v4}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->j()I

    move-result v4

    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {v3, v4, p2, v1, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->a(ILandroid/view/MotionEvent;FF)V

    .line 455
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->postInvalidate()V

    .line 457
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->I:Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay$a;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->I:Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay$a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay$a;->a(Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;)V

    .line 461
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->j()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 462
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->M:Z

    if-nez v0, :cond_1

    .line 463
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    invoke-direct {p0, v0, p3, p4}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->a(Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;FF)V

    :cond_1
    move v0, v2

    .line 468
    :goto_1
    return v0

    .line 446
    :cond_2
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->b:F

    sub-float v1, v0, v3

    .line 447
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->c:F

    sub-float/2addr v0, v4

    goto :goto_0

    .line 468
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/imagezoom/ImageViewTouch;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_1
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 527
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 528
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    :goto_1
    return v2

    .line 527
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 531
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->postInvalidate()V

    .line 534
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 535
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->setSelectedHighlightView(Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;)V

    :cond_2
    move v2, v3

    .line 538
    goto :goto_1
.end method

.method public b(Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->O:Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;

    .line 90
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v2, 0x40

    const/16 v3, 0x20

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 310
    const-string v0, "ImageViewTouchBase"

    const-string v1, "onDown"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    iput-boolean v5, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->a:Z

    .line 313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->b:F

    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->c:F

    .line 317
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->e(Landroid/view/MotionEvent;)Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    move-result-object v1

    .line 320
    if-nez v1, :cond_4

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->J:Z

    if-eqz v0, :cond_4

    .line 323
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->G:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    .line 326
    :goto_0
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->setSelectedHighlightView(Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;)V

    .line 328
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->M:Z

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->i()Landroid/graphics/Matrix;

    move-result-object v0

    .line 330
    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->d()Landroid/graphics/RectF;

    move-result-object v5

    .line 329
    invoke-virtual {v1, v0, v5}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 331
    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->r()Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;

    move-result-object v5

    invoke-interface {v5, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;->a(Landroid/graphics/RectF;)Z

    move-result v5

    .line 333
    const-string v6, "ImageViewTouchBase"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "invalidSize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    if-nez v5, :cond_0

    .line 336
    const-string v2, "ImageViewTouchBase"

    const-string v3, "drawable too small!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->r()Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;

    move-result-object v2

    invoke-interface {v2}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;->a()F

    move-result v2

    .line 339
    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->r()Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;->b()F

    move-result v1

    .line 341
    const-string v3, "ImageViewTouchBase"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "minW: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    const-string v3, "ImageViewTouchBase"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "minH: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v5, 0x3f8ccccd    # 1.1f

    mul-float/2addr v3, v5

    .line 346
    const-string v5, "ImageViewTouchBase"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "minSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 350
    const-string v6, "ImageViewTouchBase"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "minRectSize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    div-float/2addr v3, v5

    .line 354
    const-string v5, "ImageViewTouchBase"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "diff: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    const-string v5, "ImageViewTouchBase"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "min.size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "x"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    const-string v1, "ImageViewTouchBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cur.size: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    const-string v1, "ImageViewTouchBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "zooming to: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->getScale()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->getScale()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {p0, v1, v2, v0, v3}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->a(FFFF)V

    move v0, v4

    .line 380
    :goto_1
    return v0

    .line 366
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v1, v5}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->a(FF)I

    move-result v0

    .line 369
    if-eq v0, v4, :cond_1

    .line 370
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->a(I)V

    .line 373
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->postInvalidate()V

    .line 374
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->I:Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay$a;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->I:Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay$a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay$a;->b(Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;)V

    .line 380
    :cond_1
    invoke-super {p0, p1}, Lcom/imagezoom/ImageViewTouch;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 370
    :cond_2
    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    const/16 v0, 0x1e

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 474
    const-string v0, "ImageViewTouchBase"

    const-string v1, "onFling"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 477
    const/4 v0, 0x0

    .line 478
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/imagezoom/ImageViewTouch;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 550
    const-string v0, "ImageViewTouchBase"

    const-string v1, "removeHightlightView"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    .line 551
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 552
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 553
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    .line 554
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 555
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->setSelectedHighlightView(Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;)V

    .line 557
    :cond_0
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->b()V

    .line 558
    const/4 v2, 0x1

    .line 561
    :cond_1
    return v2

    .line 551
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 393
    const-string v0, "ImageViewTouchBase"

    const-string v1, "onUp"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->a(I)V

    .line 397
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->postInvalidate()V

    .line 399
    :cond_0
    invoke-super {p0, p1}, Lcom/imagezoom/ImageViewTouch;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 404
    const-string v1, "ImageViewTouchBase"

    const-string v2, "onSingleTapUp"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    if-eqz v1, :cond_2

    .line 408
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->a(FF)I

    move-result v1

    .line 409
    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_1

    .line 410
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->I:Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay$a;

    if-eqz v1, :cond_0

    .line 411
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->I:Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay$a;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    invoke-interface {v1, v2}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay$a;->c(Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;)V

    .line 426
    :cond_0
    :goto_0
    return v0

    .line 416
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->a(I)V

    .line 417
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->postInvalidate()V

    .line 419
    const-string v1, "ImageViewTouchBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selected items: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 422
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->setSelectedHighlightView(Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;)V

    .line 426
    :cond_2
    invoke-super {p0, p1}, Lcom/imagezoom/ImageViewTouch;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getHighlightCount()I
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getScaleWithContent()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->M:Z

    return v0
.end method

.method public getSelectedHighlightView()Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    return-object v0
.end method

.method public getmLastMotionScrollX()F
    .locals 1

    .prologue
    .line 384
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->b:F

    return v0
.end method

.method public getmLastMotionScrollY()F
    .locals 1

    .prologue
    .line 388
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->c:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 483
    invoke-super {p0, p1}, Lcom/imagezoom/ImageViewTouch;->onDraw(Landroid/graphics/Canvas;)V

    move v1, v0

    move v2, v0

    .line 487
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 488
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->save(I)I

    .line 490
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    .line 491
    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->a(Landroid/graphics/Canvas;)V

    .line 494
    if-nez v2, :cond_0

    .line 495
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->r()Lcn/shihuo/modulelib/views/widget/camera/tag/a/b;

    move-result-object v0

    .line 496
    instance-of v4, v0, Lcn/shihuo/modulelib/views/widget/camera/tag/a/a;

    if-eqz v4, :cond_0

    .line 497
    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/tag/a/a;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    .line 503
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 487
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 506
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->K:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    .line 507
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->L:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 508
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->L:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 511
    :cond_2
    if-eqz v2, :cond_3

    .line 512
    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->postInvalidateDelayed(J)V

    .line 514
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->O:Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->O:Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->P:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->Q:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->a(II)V

    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->O:Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->invalidate()V

    .line 100
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->O:Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 121
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    .line 123
    :goto_1
    return v0

    .line 105
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 107
    iget v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->R:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->R:F

    sub-float/2addr v0, v3

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->S:F

    sub-float v2, v1, v2

    .line 109
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->S:F

    sub-float/2addr v1, v3

    .line 110
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 111
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->I:Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay$a;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->I:Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay$a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->O:Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay$a;->a(Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;)V

    .line 116
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->O:Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;

    goto :goto_0

    .line 123
    :cond_2
    invoke-super {p0, p1}, Lcom/imagezoom/ImageViewTouch;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setForceSingleSelection(Z)V
    .locals 0

    .prologue
    .line 182
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->J:Z

    .line 183
    return-void
.end method

.method public setOnDrawableEventListener(Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay$a;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->I:Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay$a;

    .line 187
    return-void
.end method

.method public setScaleWithContent(Z)V
    .locals 0

    .prologue
    .line 168
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->M:Z

    .line 169
    return-void
.end method

.method public setSelectedHighlightView(Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;)V
    .locals 3

    .prologue
    .line 615
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    .line 617
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 618
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->f(Z)V

    .line 621
    :cond_0
    if-eqz p1, :cond_1

    .line 622
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;->f(Z)V

    .line 625
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->postInvalidate()V

    .line 627
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->H:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    .line 629
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->I:Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay$a;

    if-eqz v1, :cond_2

    .line 630
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->I:Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay$a;

    invoke-interface {v1, p1, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay$a;->a(Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;)V

    .line 632
    :cond_2
    return-void
.end method
