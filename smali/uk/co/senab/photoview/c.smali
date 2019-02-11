.class public interface abstract Luk/co/senab/photoview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 3.0f

.field public static final b:F = 1.75f

.field public static final c:F = 1.0f

.field public static final d:I = 0xc8


# virtual methods
.method public abstract canZoom()Z
.end method

.method public abstract getDisplayMatrix()Landroid/graphics/Matrix;
.end method

.method public abstract getDisplayMatrix(Landroid/graphics/Matrix;)V
.end method

.method public abstract getDisplayRect()Landroid/graphics/RectF;
.end method

.method public abstract getIPhotoViewImplementation()Luk/co/senab/photoview/c;
.end method

.method public abstract getMaxScale()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMaximumScale()F
.end method

.method public abstract getMediumScale()F
.end method

.method public abstract getMidScale()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMinScale()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMinimumScale()F
.end method

.method public abstract getOnPhotoTapListener()Luk/co/senab/photoview/d$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOnViewTapListener()Luk/co/senab/photoview/d$g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getScale()F
.end method

.method public abstract getScaleType()Landroid/widget/ImageView$ScaleType;
.end method

.method public abstract getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract setAllowParentInterceptOnEdge(Z)V
.end method

.method public abstract setDisplayMatrix(Landroid/graphics/Matrix;)Z
.end method

.method public abstract setMaxScale(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMaximumScale(F)V
.end method

.method public abstract setMediumScale(F)V
.end method

.method public abstract setMidScale(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMinScale(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMinimumScale(F)V
.end method

.method public abstract setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
.end method

.method public abstract setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
.end method

.method public abstract setOnMatrixChangeListener(Luk/co/senab/photoview/d$c;)V
.end method

.method public abstract setOnPhotoTapListener(Luk/co/senab/photoview/d$d;)V
.end method

.method public abstract setOnScaleChangeListener(Luk/co/senab/photoview/d$e;)V
.end method

.method public abstract setOnSingleFlingListener(Luk/co/senab/photoview/d$f;)V
.end method

.method public abstract setOnViewTapListener(Luk/co/senab/photoview/d$g;)V
.end method

.method public abstract setPhotoViewRotation(F)V
.end method

.method public abstract setRotationBy(F)V
.end method

.method public abstract setRotationTo(F)V
.end method

.method public abstract setScale(F)V
.end method

.method public abstract setScale(FFFZ)V
.end method

.method public abstract setScale(FZ)V
.end method

.method public abstract setScaleLevels(FFF)V
.end method

.method public abstract setScaleType(Landroid/widget/ImageView$ScaleType;)V
.end method

.method public abstract setZoomTransitionDuration(I)V
.end method

.method public abstract setZoomable(Z)V
.end method
