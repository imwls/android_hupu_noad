.class public Lcom/facebook/react/views/image/ReactImageView;
.super Lcom/facebook/drawee/view/GenericDraweeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;
    }
.end annotation


# static fields
.field public static final REMOTE_IMAGE_FADE_DURATION_MS:I = 0x12c

.field private static sComputedCornerRadii:[F

.field private static final sInverse:Landroid/graphics/Matrix;

.field private static final sMatrix:Landroid/graphics/Matrix;


# instance fields
.field private mBorderColor:I

.field private mBorderCornerRadii:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mBorderRadius:F

.field private mBorderWidth:F

.field private mCachedImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mCallerContext:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mControllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

.field private mFadeDurationMs:I

.field private mGlobalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mHeaders:Lcom/facebook/react/bridge/ReadableMap;

.field private mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mIsDirty:Z

.field private mIterativeBoxBlurPostProcessor:Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mLoadingImageDrawable:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mOverlayColor:I

.field private mProgressiveRenderingEnabled:Z

.field private mResizeMethod:Lcom/facebook/react/views/image/ImageResizeMethod;

.field private final mRoundedCornerPostprocessor:Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;

.field private mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private final mSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/views/imagehelper/ImageSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, Lcom/facebook/react/views/image/ReactImageView;->sComputedCornerRadii:[F

    .line 83
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/views/image/ReactImageView;->sMatrix:Landroid/graphics/Matrix;

    .line 84
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/views/image/ReactImageView;->sInverse:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/react/views/image/GlobalImageLoadListener;Ljava/lang/Object;)V
    .locals 2
    .param p3    # Lcom/facebook/react/views/image/GlobalImageLoadListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 179
    invoke-static {p1}, Lcom/facebook/react/views/image/ReactImageView;->buildHierarchy(Landroid/content/Context;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    .line 85
    sget-object v0, Lcom/facebook/react/views/image/ImageResizeMethod;->AUTO:Lcom/facebook/react/views/image/ImageResizeMethod;

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mResizeMethod:Lcom/facebook/react/views/image/ImageResizeMethod;

    .line 152
    const v0, 0x6258d727    # 1.0E21f

    iput v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderRadius:F

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mFadeDurationMs:I

    .line 180
    invoke-static {}, Lcom/facebook/react/views/image/ImageResizeMode;->defaultValue()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 181
    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 182
    new-instance v0, Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;-><init>(Lcom/facebook/react/views/image/ReactImageView;Lcom/facebook/react/views/image/ReactImageView$1;)V

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mRoundedCornerPostprocessor:Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;

    .line 183
    iput-object p3, p0, Lcom/facebook/react/views/image/ReactImageView;->mGlobalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;

    .line 184
    iput-object p4, p0, Lcom/facebook/react/views/image/ReactImageView;->mCallerContext:Ljava/lang/Object;

    .line 185
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    .line 186
    return-void
.end method

.method static synthetic access$000()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/facebook/react/views/image/ReactImageView;->sMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/views/image/ReactImageView;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method static synthetic access$200()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/facebook/react/views/image/ReactImageView;->sInverse:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic access$300()[F
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/facebook/react/views/image/ReactImageView;->sComputedCornerRadii:[F

    return-object v0
.end method

.method static synthetic access$400(Lcom/facebook/react/views/image/ReactImageView;[F)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/react/views/image/ReactImageView;->cornerRadii([F)V

    return-void
.end method

.method static synthetic access$600(Lcom/facebook/react/views/image/ReactImageView;)Lcom/facebook/react/views/imagehelper/ImageSource;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    return-object v0
.end method

.method private static buildHierarchy(Landroid/content/Context;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    const/4 v1, 0x0

    .line 170
    invoke-static {v1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    .line 169
    return-object v0
.end method

.method private cornerRadii([F)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 332
    iget v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderRadius:F

    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderRadius:F

    .line 334
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aget v1, v1, v2

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aget v1, v1, v2

    :goto_1
    aput v1, p1, v2

    .line 335
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aget v1, v1, v3

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aget v1, v1, v3

    :goto_2
    aput v1, p1, v3

    .line 336
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aget v1, v1, v4

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aget v1, v1, v4

    :goto_3
    aput v1, p1, v4

    .line 337
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aget v1, v1, v5

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aget v0, v0, v5

    :cond_0
    aput v0, p1, v5

    .line 338
    return-void

    .line 332
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v1, v0

    .line 334
    goto :goto_1

    :cond_3
    move v1, v0

    .line 335
    goto :goto_2

    :cond_4
    move v1, v0

    .line 336
    goto :goto_3
.end method

.method private hasMultipleSources()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 485
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setSourceImage()V
    .locals 3

    .prologue
    .line 489
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 490
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    :goto_0
    return-void

    .line 493
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->hasMultipleSources()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper;->getBestSourceForSize(IILjava/util/List;)Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;->getBestResult()Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 497
    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;->getBestResultInCache()Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mCachedImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    goto :goto_0

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/imagehelper/ImageSource;

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    goto :goto_0
.end method

.method private shouldResize(Lcom/facebook/react/views/imagehelper/ImageSource;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 508
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->mResizeMethod:Lcom/facebook/react/views/image/ImageResizeMethod;

    sget-object v3, Lcom/facebook/react/views/image/ImageResizeMethod;->AUTO:Lcom/facebook/react/views/image/ImageResizeMethod;

    if-ne v2, v3, :cond_2

    .line 510
    invoke-virtual {p1}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/UriUtil;->isLocalContentUri(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 511
    invoke-virtual {p1}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/UriUtil;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 515
    :cond_1
    :goto_0
    return v0

    .line 512
    :cond_2
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->mResizeMethod:Lcom/facebook/react/views/image/ImageResizeMethod;

    sget-object v3, Lcom/facebook/react/views/image/ImageResizeMethod;->RESIZE:Lcom/facebook/react/views/image/ImageResizeMethod;

    if-ne v2, v3, :cond_1

    move v0, v1

    .line 513
    goto :goto_0
.end method

.method private warnImageSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 526
    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x0

    return v0
.end method

.method public maybeUpdateView()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 345
    iget-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    if-nez v0, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->hasMultipleSources()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 354
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->setSourceImage()V

    .line 355
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/image/ReactImageView;->shouldResize(Lcom/facebook/react/views/imagehelper/ImageSource;)Z

    move-result v6

    .line 360
    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 365
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 366
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 368
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mLoadingImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 369
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mLoadingImageDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 372
    :cond_4
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    if-eq v1, v4, :cond_8

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FOCUS_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    if-eq v1, v4, :cond_8

    move v1, v2

    .line 376
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v4

    .line 378
    if-eqz v1, :cond_9

    .line 379
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 386
    :goto_2
    iget v7, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderColor:I

    iget v8, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderWidth:F

    invoke-virtual {v4, v7, v8}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 387
    iget v7, p0, Lcom/facebook/react/views/image/ReactImageView;->mOverlayColor:I

    if-eqz v7, :cond_a

    .line 388
    iget v7, p0, Lcom/facebook/react/views/image/ReactImageView;->mOverlayColor:I

    invoke-virtual {v4, v7}, Lcom/facebook/drawee/generic/RoundingParams;->setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 393
    :goto_3
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 394
    iget v4, p0, Lcom/facebook/react/views/image/ReactImageView;->mFadeDurationMs:I

    if-ltz v4, :cond_b

    iget v4, p0, Lcom/facebook/react/views/image/ReactImageView;->mFadeDurationMs:I

    :goto_4
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 401
    if-eqz v1, :cond_d

    .line 402
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mRoundedCornerPostprocessor:Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;

    move-object v1, v0

    .line 407
    :goto_5
    if-eqz v6, :cond_e

    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getHeight()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 409
    :goto_6
    iget-object v4, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    invoke-virtual {v4}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    .line 410
    invoke-virtual {v4, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    .line 411
    invoke-virtual {v4, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    .line 412
    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/facebook/react/views/image/ReactImageView;->mProgressiveRenderingEnabled:Z

    .line 413
    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    .line 415
    iget-object v5, p0, Lcom/facebook/react/views/image/ReactImageView;->mHeaders:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v4, v5}, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;->fromBuilderWithHeaders(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;

    move-result-object v4

    .line 417
    iget-object v5, p0, Lcom/facebook/react/views/image/ReactImageView;->mGlobalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;

    if-eqz v5, :cond_5

    .line 418
    iget-object v5, p0, Lcom/facebook/react/views/image/ReactImageView;->mGlobalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;

    iget-object v6, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    invoke-virtual {v6}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/facebook/react/views/image/GlobalImageLoadListener;->onLoadAttempt(Landroid/net/Uri;)V

    .line 422
    :cond_5
    iget-object v5, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 424
    iget-object v5, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 425
    invoke-virtual {v5, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/react/views/image/ReactImageView;->mCallerContext:Ljava/lang/Object;

    .line 426
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v5

    .line 427
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v5

    .line 428
    invoke-virtual {v5, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 430
    iget-object v4, p0, Lcom/facebook/react/views/image/ReactImageView;->mCachedImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    if-eqz v4, :cond_6

    .line 431
    iget-object v4, p0, Lcom/facebook/react/views/image/ReactImageView;->mCachedImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 432
    invoke-virtual {v4}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    .line 433
    invoke-virtual {v4, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 434
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 435
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mProgressiveRenderingEnabled:Z

    .line 436
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 441
    :cond_6
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v0, :cond_f

    .line 442
    new-instance v0, Lcom/facebook/drawee/controller/ForwardingControllerListener;

    invoke-direct {v0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;-><init>()V

    .line 443
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 444
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 445
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 452
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/image/ReactImageView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 453
    iput-boolean v3, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    .line 457
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto/16 :goto_0

    :cond_8
    move v1, v3

    .line 372
    goto/16 :goto_1

    .line 381
    :cond_9
    sget-object v7, Lcom/facebook/react/views/image/ReactImageView;->sComputedCornerRadii:[F

    invoke-direct {p0, v7}, Lcom/facebook/react/views/image/ReactImageView;->cornerRadii([F)V

    .line 383
    sget-object v7, Lcom/facebook/react/views/image/ReactImageView;->sComputedCornerRadii:[F

    aget v7, v7, v3

    sget-object v8, Lcom/facebook/react/views/image/ReactImageView;->sComputedCornerRadii:[F

    aget v8, v8, v2

    sget-object v9, Lcom/facebook/react/views/image/ReactImageView;->sComputedCornerRadii:[F

    const/4 v10, 0x2

    aget v9, v9, v10

    sget-object v10, Lcom/facebook/react/views/image/ReactImageView;->sComputedCornerRadii:[F

    const/4 v11, 0x3

    aget v10, v10, v11

    invoke-virtual {v4, v7, v8, v9, v10}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    goto/16 :goto_2

    .line 391
    :cond_a
    sget-object v7, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    invoke-virtual {v4, v7}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    goto/16 :goto_3

    .line 394
    :cond_b
    iget-object v4, p0, Lcom/facebook/react/views/image/ReactImageView;->mImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 397
    invoke-virtual {v4}, Lcom/facebook/react/views/imagehelper/ImageSource;->isResource()Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v3

    goto/16 :goto_4

    :cond_c
    const/16 v4, 0x12c

    goto/16 :goto_4

    .line 403
    :cond_d
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIterativeBoxBlurPostProcessor:Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    if-eqz v0, :cond_11

    .line 404
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIterativeBoxBlurPostProcessor:Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    move-object v1, v0

    goto/16 :goto_5

    :cond_e
    move-object v0, v5

    .line 407
    goto/16 :goto_6

    .line 446
    :cond_f
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v0, :cond_10

    .line 447
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto :goto_7

    .line 448
    :cond_10
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v0, :cond_7

    .line 449
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto :goto_7

    :cond_11
    move-object v1, v5

    goto/16 :goto_5
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 469
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/view/GenericDraweeView;->onSizeChanged(IIII)V

    .line 470
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 471
    iget-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->hasMultipleSources()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    .line 472
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->maybeUpdateView()V

    .line 474
    :cond_1
    return-void

    .line 471
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBlurRadius(F)V
    .locals 2

    .prologue
    .line 230
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    float-to-int v0, v0

    .line 231
    if-nez v0, :cond_0

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIterativeBoxBlurPostProcessor:Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 236
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    .line 237
    return-void

    .line 234
    :cond_0
    new-instance v1, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mIterativeBoxBlurPostProcessor:Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    goto :goto_0
.end method

.method public setBorderColor(I)V
    .locals 1

    .prologue
    .line 240
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderColor:I

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    .line 242
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderRadius:F

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderRadius:F

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    .line 259
    :cond_0
    return-void
.end method

.method public setBorderRadius(FI)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    if-nez v0, :cond_0

    .line 263
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    .line 264
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    const v1, 0x6258d727    # 1.0E21f

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aget v0, v0, p2

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderCornerRadii:[F

    aput p1, v0, p2

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    .line 271
    :cond_1
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .prologue
    .line 250
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mBorderWidth:F

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    .line 252
    return-void
.end method

.method public setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 1

    .prologue
    .line 462
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;

    .line 463
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    .line 464
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->maybeUpdateView()V

    .line 465
    return-void
.end method

.method public setFadeDuration(I)V
    .locals 0

    .prologue
    .line 327
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mFadeDurationMs:I

    .line 329
    return-void
.end method

.method public setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mHeaders:Lcom/facebook/react/bridge/ReadableMap;

    .line 342
    return-void
.end method

.method public setLoadingIndicatorSource(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 315
    invoke-static {}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getResourceDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 316
    if-eqz v1, :cond_0

    new-instance v0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mLoadingImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    .line 319
    return-void

    .line 316
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOverlayColor(I)V
    .locals 1

    .prologue
    .line 245
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mOverlayColor:I

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    .line 247
    return-void
.end method

.method public setProgressiveRenderingEnabled(Z)V
    .locals 0

    .prologue
    .line 322
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mProgressiveRenderingEnabled:Z

    .line 324
    return-void
.end method

.method public setResizeMethod(Lcom/facebook/react/views/image/ImageResizeMethod;)V
    .locals 1

    .prologue
    .line 279
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mResizeMethod:Lcom/facebook/react/views/image/ImageResizeMethod;

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    .line 281
    return-void
.end method

.method public setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .prologue
    .line 274
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    .line 276
    return-void
.end method

.method public setShouldNotifyLoadEvents(Z)V
    .locals 2

    .prologue
    .line 189
    if-nez p1, :cond_0

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 226
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    .line 227
    return-void

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 193
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/facebook/react/views/image/ReactImageView$1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/react/views/image/ReactImageView$1;-><init>(Lcom/facebook/react/views/image/ReactImageView;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    iput-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    goto :goto_0
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 9
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 284
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 285
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ne v1, v8, :cond_1

    .line 288
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    .line 289
    const-string v1, "uri"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    new-instance v1, Lcom/facebook/react/views/imagehelper/ImageSource;

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 291
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    invoke-direct {p0, v0}, Lcom/facebook/react/views/image/ReactImageView;->warnImageSource(Ljava/lang/String;)V

    .line 311
    :cond_0
    iput-boolean v8, p0, Lcom/facebook/react/views/image/ReactImageView;->mIsDirty:Z

    .line 312
    return-void

    .line 296
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 297
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    .line 298
    const-string v1, "uri"

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 299
    new-instance v1, Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 300
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "width"

    .line 302
    invoke-interface {v6, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v7, "height"

    .line 303
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    .line 304
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->mSources:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 306
    invoke-direct {p0, v3}, Lcom/facebook/react/views/image/ReactImageView;->warnImageSource(Ljava/lang/String;)V

    .line 296
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
