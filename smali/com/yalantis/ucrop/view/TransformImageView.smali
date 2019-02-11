.class public Lcom/yalantis/ucrop/view/TransformImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;
    }
.end annotation


# static fields
.field private static final MATRIX_VALUES_COUNT:I = 0x9

.field private static final RECT_CENTER_POINT_COORDS:I = 0x2

.field private static final RECT_CORNER_POINTS_COORDS:I = 0x8

.field private static final TAG:Ljava/lang/String; = "TransformImageView"


# instance fields
.field protected mBitmapDecoded:Z

.field protected mBitmapLaidOut:Z

.field protected final mCurrentImageCenter:[F

.field protected final mCurrentImageCorners:[F

.field protected mCurrentImageMatrix:Landroid/graphics/Matrix;

.field private mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

.field private mImageInputPath:Ljava/lang/String;

.field private mImageOutputPath:Ljava/lang/String;

.field private mInitialImageCenter:[F

.field private mInitialImageCorners:[F

.field private final mMatrixValues:[F

.field private mMaxBitmapSize:I

.field protected mThisHeight:I

.field protected mThisWidth:I

.field protected mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/TransformImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/TransformImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageCorners:[F

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageCenter:[F

    .line 39
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mMatrixValues:[F

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    .line 49
    iput-boolean v1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mBitmapDecoded:Z

    .line 50
    iput-boolean v1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mBitmapLaidOut:Z

    .line 52
    iput v1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mMaxBitmapSize:I

    .line 82
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->init()V

    .line 83
    return-void
.end method

.method static synthetic access$002(Lcom/yalantis/ucrop/view/TransformImageView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mImageInputPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/yalantis/ucrop/view/TransformImageView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mImageOutputPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/yalantis/ucrop/view/TransformImageView;Lcom/yalantis/ucrop/model/ExifInfo;)Lcom/yalantis/ucrop/model/ExifInfo;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    return-object p1
.end method

.method private updateCurrentImagePoints()V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageCorners:[F

    iget-object v2, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mInitialImageCorners:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 336
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageCenter:[F

    iget-object v2, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mInitialImageCenter:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 337
    return-void
.end method


# virtual methods
.method public getCurrentAngle()F
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixAngle(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getCurrentScale()F
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixScale(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getExifInfo()Lcom/yalantis/ucrop/model/ExifInfo;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    return-object v0
.end method

.method public getImageInputPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mImageInputPath:Ljava/lang/String;

    return-object v0
.end method

.method public getImageOutputPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mImageOutputPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMatrixAngle(Landroid/graphics/Matrix;)F
    .locals 4
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 191
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixValue(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x0

    .line 192
    invoke-virtual {p0, p1, v2}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixValue(Landroid/graphics/Matrix;I)F

    move-result v2

    float-to-double v2, v2

    .line 191
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    neg-double v0, v0

    double-to-float v0, v0

    return v0
.end method

.method public getMatrixScale(Landroid/graphics/Matrix;)F
    .locals 6
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixValue(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v2, 0x3

    .line 177
    invoke-virtual {p0, p1, v2}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixValue(Landroid/graphics/Matrix;I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method protected getMatrixValue(Landroid/graphics/Matrix;I)F
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
            b = 0x9L
        .end annotation
    .end param

    .prologue
    .line 312
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 313
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mMatrixValues:[F

    aget v0, v0, p2

    return v0
.end method

.method public getMaxBitmapSize()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mMaxBitmapSize:I

    if-gtz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->calculateMaxBitmapSize(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mMaxBitmapSize:I

    .line 112
    :cond_0
    iget v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mMaxBitmapSize:I

    return v0
.end method

.method public getViewBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;

    if-nez v0, :cond_1

    .line 205
    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected init()V
    .locals 1

    .prologue
    .line 259
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 260
    return-void
.end method

.method protected onImageLaidOut()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 283
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 284
    if-nez v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 289
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 291
    const-string v2, "TransformImageView"

    const-string v3, "Image size: [%d:%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    float-to-int v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    float-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v7, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 294
    invoke-static {v2}, Lcom/yalantis/ucrop/util/RectUtils;->getCornersFromRect(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mInitialImageCorners:[F

    .line 295
    invoke-static {v2}, Lcom/yalantis/ucrop/util/RectUtils;->getCenterFromRect(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mInitialImageCenter:[F

    .line 297
    iput-boolean v8, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mBitmapLaidOut:Z

    .line 299
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    invoke-interface {v0}, Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;->onLoadComplete()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 264
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 265
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mBitmapDecoded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mBitmapLaidOut:Z

    if-nez v0, :cond_1

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getPaddingLeft()I

    move-result v0

    .line 268
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getPaddingTop()I

    move-result v1

    .line 269
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 270
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 271
    sub-int v0, v2, v0

    iput v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mThisWidth:I

    .line 272
    sub-int v0, v3, v1

    iput v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mThisHeight:I

    .line 274
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->onImageLaidOut()V

    .line 276
    :cond_1
    return-void
.end method

.method public postRotate(FFF)V
    .locals 2

    .prologue
    .line 249
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 251
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 252
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixAngle(Landroid/graphics/Matrix;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;->onRotate(F)V

    .line 256
    :cond_0
    return-void
.end method

.method public postScale(FFF)V
    .locals 2

    .prologue
    .line 232
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 234
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 235
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixScale(Landroid/graphics/Matrix;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;->onScale(F)V

    .line 239
    :cond_0
    return-void
.end method

.method public postTranslate(FF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 218
    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 220
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 222
    :cond_1
    return-void
.end method

.method protected printMatrix(Ljava/lang/String;Landroid/graphics/Matrix;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 322
    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixValue(Landroid/graphics/Matrix;I)F

    move-result v0

    .line 323
    const/4 v1, 0x5

    invoke-virtual {p0, p2, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixValue(Landroid/graphics/Matrix;I)F

    move-result v1

    .line 324
    invoke-virtual {p0, p2}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixScale(Landroid/graphics/Matrix;)F

    move-result v2

    .line 325
    invoke-virtual {p0, p2}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixAngle(Landroid/graphics/Matrix;)F

    move-result v3

    .line 326
    const-string v4, "TransformImageView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": matrix: { x: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", y: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", angle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;

    invoke-direct {v0, p1}, Lcom/yalantis/ucrop/util/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 198
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 199
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->updateCurrentImagePoints()V

    .line 200
    return-void
.end method

.method public setImageUri(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getMaxBitmapSize()I

    move-result v3

    .line 141
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/yalantis/ucrop/view/TransformImageView$1;

    invoke-direct {v5, p0}, Lcom/yalantis/ucrop/view/TransformImageView$1;-><init>(Lcom/yalantis/ucrop/view/TransformImageView;)V

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->decodeBitmapInBackground(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILcom/yalantis/ucrop/callback/BitmapLoadCallback;)V

    .line 162
    return-void
.end method

.method public setMaxBitmapSize(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mMaxBitmapSize:I

    .line 106
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .prologue
    .line 91
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    .line 92
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    const-string v0, "TransformImageView"

    const-string v1, "Invalid ScaleType. Only ScaleType.MATRIX can be used"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setTransformImageListener(Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    .line 87
    return-void
.end method
