.class public Luk/co/senab/photoview/PhotoView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Luk/co/senab/photoview/c;


# instance fields
.field private mAttacher:Luk/co/senab/photoview/d;

.field private mPendingScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->init()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 58
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->init()V

    .line 60
    return-void
.end method


# virtual methods
.method public canZoom()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->canZoom()Z

    move-result v0

    return v0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->getDisplayMatrix(Landroid/graphics/Matrix;)V

    .line 108
    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getIPhotoViewImplementation()Luk/co/senab/photoview/c;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMaximumScale()F
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMidScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMinScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getOnPhotoTapListener()Luk/co/senab/photoview/d$d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->getOnPhotoTapListener()Luk/co/senab/photoview/d$d;

    move-result-object v0

    return-object v0
.end method

.method public getOnViewTapListener()Luk/co/senab/photoview/d$g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->getOnViewTapListener()Luk/co/senab/photoview/d$g;

    move-result-object v0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->getScale()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->getVisibleRectangleBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected init()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    new-instance v0, Luk/co/senab/photoview/d;

    invoke-direct {v0, p0}, Luk/co/senab/photoview/d;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    .line 66
    :cond_1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPendingScaleType:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPendingScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Luk/co/senab/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPendingScaleType:Landroid/widget/ImageView$ScaleType;

    .line 70
    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 325
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->init()V

    .line 326
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 327
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->a()V

    .line 320
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 321
    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->setAllowParentInterceptOnEdge(Z)V

    .line 161
    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->setDisplayMatrix(Landroid/graphics/Matrix;)Z

    move-result v0

    return v0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->c()V

    .line 208
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->c()V

    .line 216
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 221
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->c()V

    .line 224
    :cond_0
    return-void
.end method

.method public setMaxScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 188
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->setMaximumScale(F)V

    .line 189
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->setMaximumScale(F)V

    .line 194
    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->setMediumScale(F)V

    .line 183
    return-void
.end method

.method public setMidScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->setMediumScale(F)V

    .line 178
    return-void
.end method

.method public setMinScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->setMinimumScale(F)V

    .line 167
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->setMinimumScale(F)V

    .line 172
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 305
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 234
    return-void
.end method

.method public setOnMatrixChangeListener(Luk/co/senab/photoview/d$c;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->setOnMatrixChangeListener(Luk/co/senab/photoview/d$c;)V

    .line 229
    return-void
.end method

.method public setOnPhotoTapListener(Luk/co/senab/photoview/d$d;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->setOnPhotoTapListener(Luk/co/senab/photoview/d$d;)V

    .line 239
    return-void
.end method

.method public setOnScaleChangeListener(Luk/co/senab/photoview/d$e;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->setOnScaleChangeListener(Luk/co/senab/photoview/d$e;)V

    .line 310
    return-void
.end method

.method public setOnSingleFlingListener(Luk/co/senab/photoview/d$f;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->setOnSingleFlingListener(Luk/co/senab/photoview/d$f;)V

    .line 315
    return-void
.end method

.method public setOnViewTapListener(Luk/co/senab/photoview/d$g;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->setOnViewTapListener(Luk/co/senab/photoview/d$g;)V

    .line 250
    return-void
.end method

.method public setPhotoViewRotation(F)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->setRotationTo(F)V

    .line 78
    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->setRotationBy(F)V

    .line 88
    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->setRotationTo(F)V

    .line 83
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->setScale(F)V

    .line 261
    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Luk/co/senab/photoview/d;->setScale(FFFZ)V

    .line 271
    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1, p2}, Luk/co/senab/photoview/d;->setScale(FZ)V

    .line 266
    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1, p2, p3}, Luk/co/senab/photoview/d;->setScaleLevels(FFF)V

    .line 199
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 280
    :goto_0
    return-void

    .line 278
    :cond_0
    iput-object p1, p0, Luk/co/senab/photoview/PhotoView;->mPendingScaleType:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->setZoomTransitionDuration(I)V

    .line 295
    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mAttacher:Luk/co/senab/photoview/d;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/d;->setZoomable(Z)V

    .line 285
    return-void
.end method
