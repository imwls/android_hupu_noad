.class public Lcom/yalantis/ucrop/view/CropImageView;
.super Lcom/yalantis/ucrop/view/TransformImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/CropImageView$ZoomImageToPosition;,
        Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;
    }
.end annotation


# static fields
.field public static final DEFAULT_ASPECT_RATIO:F = 0.0f

.field public static final DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION:I = 0x1f4

.field public static final DEFAULT_MAX_BITMAP_SIZE:I = 0x0

.field public static final DEFAULT_MAX_SCALE_MULTIPLIER:F = 10.0f

.field public static final SOURCE_IMAGE_ASPECT_RATIO:F


# instance fields
.field private mCropBoundsChangeListener:Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;

.field private final mCropRect:Landroid/graphics/RectF;

.field private mImageToWrapCropBoundsAnimDuration:J

.field private mMaxResultImageSizeX:I

.field private mMaxResultImageSizeY:I

.field private mMaxScale:F

.field private mMaxScaleMultiplier:F

.field private mMinScale:F

.field private mTargetAspectRatio:F

.field private final mTempMatrix:Landroid/graphics/Matrix;

.field private mWrapCropBoundsRunnable:Ljava/lang/Runnable;

.field private mZoomImageToPositionRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/TransformImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 45
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxScaleMultiplier:F

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mZoomImageToPositionRunnable:Ljava/lang/Runnable;

    .line 52
    iput v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxResultImageSizeX:I

    iput v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxResultImageSizeY:I

    .line 53
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mImageToWrapCropBoundsAnimDuration:J

    .line 65
    return-void
.end method

.method static synthetic access$000(Lcom/yalantis/ucrop/view/CropImageView;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method private calculateImageIndents()[F
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 332
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 333
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentAngle()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 335
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageCorners:[F

    iget-object v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageCorners:[F

    array-length v2, v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 336
    iget-object v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-static {v2}, Lcom/yalantis/ucrop/util/RectUtils;->getCornersFromRect(Landroid/graphics/RectF;)[F

    move-result-object v2

    .line 338
    iget-object v3, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 339
    iget-object v3, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 341
    invoke-static {v0}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v4

    .line 342
    invoke-static {v2}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v5

    .line 344
    iget v0, v4, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    .line 345
    iget v2, v4, Landroid/graphics/RectF;->top:F

    iget v3, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    .line 346
    iget v3, v4, Landroid/graphics/RectF;->right:F

    iget v6, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v6

    .line 347
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    .line 349
    const/4 v5, 0x4

    new-array v5, v5, [F

    .line 350
    const/4 v6, 0x0

    cmpl-float v7, v0, v1

    if-lez v7, :cond_1

    :goto_0
    aput v0, v5, v6

    .line 351
    const/4 v6, 0x1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    move v0, v2

    :goto_1
    aput v0, v5, v6

    .line 352
    const/4 v2, 0x2

    cmpg-float v0, v3, v1

    if-gez v0, :cond_3

    move v0, v3

    :goto_2
    aput v0, v5, v2

    .line 353
    const/4 v0, 0x3

    cmpg-float v2, v4, v1

    if-gez v2, :cond_0

    move v1, v4

    :cond_0
    aput v1, v5, v0

    .line 355
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 356
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentAngle()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 357
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 359
    return-object v5

    :cond_1
    move v0, v1

    .line 350
    goto :goto_0

    :cond_2
    move v0, v1

    .line 351
    goto :goto_1

    :cond_3
    move v0, v1

    .line 352
    goto :goto_2
.end method

.method private calculateImageScaleBounds()V
    .locals 2

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 451
    if-nez v0, :cond_0

    .line 455
    :goto_0
    return-void

    .line 454
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->calculateImageScaleBounds(FF)V

    goto :goto_0
.end method

.method private calculateImageScaleBounds(FF)V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, p1

    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 465
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, p2

    iget-object v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 467
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMinScale:F

    .line 468
    iget v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMinScale:F

    iget v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxScaleMultiplier:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxScale:F

    .line 469
    return-void
.end method

.method private setupInitialImagePosition(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 479
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 480
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 482
    iget-object v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, p1

    .line 483
    iget-object v3, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, p2

    .line 485
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 487
    mul-float v3, p1, v2

    sub-float/2addr v0, v3

    div-float/2addr v0, v4

    iget-object v3, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    .line 488
    mul-float v3, p2, v2

    sub-float/2addr v1, v3

    div-float/2addr v1, v4

    iget-object v3, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    .line 490
    iget-object v3, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 491
    iget-object v3, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 492
    iget-object v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 493
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 494
    return-void
.end method


# virtual methods
.method public cancelAllAnimations()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mWrapCropBoundsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/CropImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 259
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mZoomImageToPositionRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/CropImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 260
    return-void
.end method

.method public cropAndSaveImage(Landroid/graphics/Bitmap$CompressFormat;ILcom/yalantis/ucrop/callback/BitmapCropCallback;)V
    .locals 10
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Lcom/yalantis/ucrop/callback/BitmapCropCallback;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->cancelAllAnimations()V

    .line 74
    invoke-virtual {p0, v9}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds(Z)V

    .line 76
    new-instance v8, Lcom/yalantis/ucrop/model/ImageState;

    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageCorners:[F

    .line 77
    invoke-static {v1}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentScale()F

    move-result v2

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentAngle()F

    move-result v3

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/yalantis/ucrop/model/ImageState;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    .line 80
    new-instance v0, Lcom/yalantis/ucrop/model/CropParameters;

    iget v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxResultImageSizeX:I

    iget v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxResultImageSizeY:I

    .line 83
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getImageInputPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getImageOutputPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getExifInfo()Lcom/yalantis/ucrop/model/ExifInfo;

    move-result-object v7

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/yalantis/ucrop/model/CropParameters;-><init>(IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Lcom/yalantis/ucrop/model/ExifInfo;)V

    .line 85
    new-instance v1, Lcom/yalantis/ucrop/task/BitmapCropTask;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getViewBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v4, v8

    move-object v5, v0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/yalantis/ucrop/task/BitmapCropTask;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ImageState;Lcom/yalantis/ucrop/model/CropParameters;Lcom/yalantis/ucrop/callback/BitmapCropCallback;)V

    new-array v0, v9, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/task/BitmapCropTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 86
    return-void
.end method

.method public getCropBoundsChangeListener()Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropBoundsChangeListener:Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxScale:F

    return v0
.end method

.method public getMinScale()F
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMinScale:F

    return v0
.end method

.method public getTargetAspectRatio()F
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    return v0
.end method

.method protected isImageWrapCropBounds()Z
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageCorners:[F

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/CropImageView;->isImageWrapCropBounds([F)Z

    move-result v0

    return v0
.end method

.method protected isImageWrapCropBounds([F)Z
    .locals 3

    .prologue
    .line 417
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 418
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 420
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 423
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-static {v1}, Lcom/yalantis/ucrop/util/RectUtils;->getCornersFromRect(Landroid/graphics/RectF;)[F

    move-result-object v1

    .line 424
    iget-object v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 426
    invoke-static {v0}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v1}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method protected onImageLaidOut()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 367
    invoke-super {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->onImageLaidOut()V

    .line 368
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 369
    if-nez v0, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 374
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 376
    iget v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    cmpl-float v2, v2, v7

    if-nez v2, :cond_2

    .line 377
    div-float v2, v1, v0

    iput v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    .line 380
    :cond_2
    iget v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mThisWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 381
    iget v3, p0, Lcom/yalantis/ucrop/view/CropImageView;->mThisHeight:I

    if-le v2, v3, :cond_4

    .line 382
    iget v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mThisHeight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 383
    iget v3, p0, Lcom/yalantis/ucrop/view/CropImageView;->mThisWidth:I

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 384
    iget-object v4, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    int-to-float v5, v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/yalantis/ucrop/view/CropImageView;->mThisHeight:I

    int-to-float v3, v3

    invoke-virtual {v4, v5, v7, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 390
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->calculateImageScaleBounds(FF)V

    .line 391
    invoke-direct {p0, v1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->setupInitialImagePosition(FF)V

    .line 393
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropBoundsChangeListener:Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;

    if-eqz v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropBoundsChangeListener:Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;

    iget v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;->onCropAspectRatioChanged(F)V

    .line 396
    :cond_3
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentScale()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;->onScale(F)V

    .line 398
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentAngle()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;->onRotate(F)V

    goto :goto_0

    .line 386
    :cond_4
    iget v3, p0, Lcom/yalantis/ucrop/view/CropImageView;->mThisHeight:I

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 387
    iget-object v4, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    int-to-float v5, v3

    iget v6, p0, Lcom/yalantis/ucrop/view/CropImageView;->mThisWidth:I

    int-to-float v6, v6

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v4, v7, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1
.end method

.method public postRotate(F)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->postRotate(FFF)V

    .line 252
    return-void
.end method

.method public postScale(FFF)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 238
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentScale()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMaxScale()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 239
    invoke-super {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/TransformImageView;->postScale(FFF)V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentScale()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMinScale()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 241
    invoke-super {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/TransformImageView;->postScale(FFF)V

    goto :goto_0
.end method

.method protected processStyledAttributes(Landroid/content/res/TypedArray;)V
    .locals 4
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 502
    sget v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_aspect_ratio_x:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 503
    sget v1, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_aspect_ratio_y:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 505
    cmpl-float v2, v0, v3

    if-eqz v2, :cond_0

    cmpl-float v2, v1, v3

    if-nez v2, :cond_1

    .line 506
    :cond_0
    iput v3, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    .line 510
    :goto_0
    return-void

    .line 508
    :cond_1
    div-float/2addr v0, v1

    iput v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    goto :goto_0
.end method

.method public setCropBoundsChangeListener(Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;)V
    .locals 0
    .param p1    # Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 154
    iput-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropBoundsChangeListener:Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;

    .line 155
    return-void
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 6

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    .line 117
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 118
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 117
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/CropImageView;->calculateImageScaleBounds()V

    .line 120
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds()V

    .line 121
    return-void
.end method

.method public setImageToWrapCropBounds()V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds(Z)V

    .line 264
    return-void
.end method

.method public setImageToWrapCropBounds(Z)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 275
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mBitmapLaidOut:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->isImageWrapCropBounds()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageCenter:[F

    aget v4, v0, v3

    .line 278
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageCenter:[F

    aget v5, v0, v11

    .line 279
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentScale()F

    move-result v8

    .line 281
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v6, v0, v4

    .line 282
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float v7, v0, v5

    .line 283
    const/4 v9, 0x0

    .line 285
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 286
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 288
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageCorners:[F

    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageCorners:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 291
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/CropImageView;->isImageWrapCropBounds([F)Z

    move-result v10

    .line 293
    if-eqz v10, :cond_1

    .line 294
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/CropImageView;->calculateImageIndents()[F

    move-result-object v0

    .line 295
    aget v1, v0, v3

    const/4 v2, 0x2

    aget v2, v0, v2

    add-float/2addr v1, v2

    neg-float v6, v1

    .line 296
    aget v1, v0, v11

    const/4 v2, 0x3

    aget v0, v0, v2

    add-float/2addr v0, v1

    neg-float v7, v0

    .line 310
    :goto_0
    if-eqz p1, :cond_2

    .line 311
    new-instance v0, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;

    iget-wide v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mImageToWrapCropBoundsAnimDuration:J

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;-><init>(Lcom/yalantis/ucrop/view/CropImageView;JFFFFFFZ)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mWrapCropBoundsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/CropImageView;->post(Ljava/lang/Runnable;)Z

    .line 321
    :cond_0
    :goto_1
    return-void

    .line 298
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 299
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 300
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentAngle()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 301
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 303
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageCorners:[F

    invoke-static {v1}, Lcom/yalantis/ucrop/util/RectUtils;->getRectSidesFromCorners([F)[F

    move-result-object v1

    .line 305
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    aget v3, v1, v3

    div-float/2addr v2, v3

    .line 306
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    aget v1, v1, v11

    div-float/2addr v0, v1

    .line 305
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 307
    mul-float/2addr v0, v8

    sub-float v9, v0, v8

    goto :goto_0

    .line 315
    :cond_2
    invoke-virtual {p0, v6, v7}, Lcom/yalantis/ucrop/view/CropImageView;->postTranslate(FF)V

    .line 316
    if-nez v10, :cond_0

    .line 317
    add-float v0, v8, v9

    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/yalantis/ucrop/view/CropImageView;->zoomInImage(FFF)V

    goto :goto_1
.end method

.method public setImageToWrapCropBoundsAnimDuration(J)V
    .locals 3
    .param p1    # J
        .annotation build Landroid/support/annotation/x;
            a = 0x64L
        .end annotation
    .end param

    .prologue
    .line 181
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 182
    iput-wide p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mImageToWrapCropBoundsAnimDuration:J

    .line 186
    return-void

    .line 184
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Animation duration cannot be negative value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMaxResultImageSizeX(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0xaL
        .end annotation
    .end param

    .prologue
    .line 163
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxResultImageSizeX:I

    .line 164
    return-void
.end method

.method public setMaxResultImageSizeY(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0xaL
        .end annotation
    .end param

    .prologue
    .line 172
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxResultImageSizeY:I

    .line 173
    return-void
.end method

.method public setMaxScaleMultiplier(F)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxScaleMultiplier:F

    .line 195
    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_2

    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    .line 143
    :goto_1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropBoundsChangeListener:Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropBoundsChangeListener:Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;

    iget v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;->onCropAspectRatioChanged(F)V

    goto :goto_0

    .line 140
    :cond_2
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    goto :goto_1
.end method

.method protected zoomImageToPosition(FFFJ)V
    .locals 8

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMaxScale()F

    move-result p1

    .line 442
    :cond_0
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentScale()F

    move-result v4

    .line 443
    sub-float v5, p1, v4

    .line 445
    new-instance v0, Lcom/yalantis/ucrop/view/CropImageView$ZoomImageToPosition;

    move-object v1, p0

    move-wide v2, p4

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/yalantis/ucrop/view/CropImageView$ZoomImageToPosition;-><init>(Lcom/yalantis/ucrop/view/CropImageView;JFFFF)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mZoomImageToPositionRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/CropImageView;->post(Ljava/lang/Runnable;)Z

    .line 447
    return-void
.end method

.method public zoomInImage(F)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->zoomInImage(FFF)V

    .line 218
    return-void
.end method

.method public zoomInImage(FFF)V
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMaxScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentScale()F

    move-result v0

    div-float v0, p1, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/yalantis/ucrop/view/CropImageView;->postScale(FFF)V

    .line 227
    :cond_0
    return-void
.end method

.method public zoomOutImage(F)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->zoomOutImage(FFF)V

    .line 202
    return-void
.end method

.method public zoomOutImage(FFF)V
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMinScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentScale()F

    move-result v0

    div-float v0, p1, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/yalantis/ucrop/view/CropImageView;->postScale(FFF)V

    .line 211
    :cond_0
    return-void
.end method
