.class final Lcom/facebook/react/flat/DrawImageWithDrawee;
.super Lcom/facebook/react/flat/AbstractDrawCommand;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/controller/ControllerListener;
.implements Lcom/facebook/react/flat/DrawImage;


# static fields
.field private static final LOCAL_CONTENT_SCHEME:Ljava/lang/String; = "content"

.field private static final LOCAL_FILE_SCHEME:Ljava/lang/String; = "file"


# instance fields
.field private mBorderColor:I

.field private mBorderRadius:F

.field private mBorderWidth:F

.field private mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mColorFilter:Landroid/graphics/PorterDuffColorFilter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mFadeDuration:I

.field private final mGlobalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mProgressiveRenderingEnabled:Z

.field private mReactTag:I

.field private mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

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
.method public constructor <init>(Lcom/facebook/react/views/image/GlobalImageLoadListener;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/image/GlobalImageLoadListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;-><init>()V

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mSources:Ljava/util/List;

    .line 50
    invoke-static {}, Lcom/facebook/react/views/image/ImageResizeMode;->defaultValue()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 56
    const/16 v0, 0x12c

    iput v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mFadeDuration:I

    .line 60
    iput-object p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mGlobalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;

    .line 61
    return-void
.end method

.method private computeRequestHelper()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getRight()F

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getLeft()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 258
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getBottom()F

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getTop()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mSources:Ljava/util/List;

    .line 256
    invoke-static {v0, v2, v3}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper;->getBestSourceForSize(IILjava/util/List;)Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;->getBestResult()Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v2

    .line 261
    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;->getBestResultInCache()Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v3

    .line 262
    if-nez v2, :cond_0

    .line 263
    iput-object v1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;

    .line 291
    :goto_0
    return-void

    .line 268
    :cond_0
    invoke-static {v2}, Lcom/facebook/react/flat/DrawImageWithDrawee;->shouldResize(Lcom/facebook/react/views/imagehelper/ImageSource;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getRight()F

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getLeft()F

    move-result v4

    sub-float/2addr v0, v4

    float-to-int v4, v0

    .line 270
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getBottom()F

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getTop()F

    move-result v5

    sub-float/2addr v0, v5

    float-to-int v5, v0

    .line 271
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v0, v4, v5}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 274
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    .line 275
    invoke-virtual {v4, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mProgressiveRenderingEnabled:Z

    .line 276
    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    .line 277
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v4

    .line 278
    iget-object v5, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mGlobalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;

    if-eqz v5, :cond_1

    .line 279
    iget-object v5, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mGlobalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;

    invoke-virtual {v2}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/facebook/react/views/image/GlobalImageLoadListener;->onLoadAttempt(Landroid/net/Uri;)V

    .line 283
    :cond_1
    if-eqz v3, :cond_2

    .line 284
    invoke-virtual {v3}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 285
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mProgressiveRenderingEnabled:Z

    .line 286
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 289
    :cond_2
    new-instance v2, Lcom/facebook/react/flat/DraweeRequestHelper;

    .line 290
    invoke-static {v4}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {v2, v0, v1, p0}, Lcom/facebook/react/flat/DraweeRequestHelper;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/controller/ControllerListener;)V

    iput-object v2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private shouldDisplayBorder()Z
    .locals 2

    .prologue
    .line 294
    iget v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderColor:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderRadius:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static shouldResize(Lcom/facebook/react/views/imagehelper/ImageSource;)Z
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 302
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 306
    :goto_0
    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 302
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 306
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderColor:I

    return v0
.end method

.method public getBorderRadius()F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderRadius:F

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderWidth:F

    return v0
.end method

.method public getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public hasImageRequest()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttached(Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;)V
    .locals 5

    .prologue
    .line 162
    iput-object p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    .line 164
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No DraweeRequestHelper - width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 168
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getRight()F

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getLeft()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 169
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getBottom()F

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getTop()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - number of sources: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mSources:Ljava/util/List;

    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;

    invoke-virtual {v0}, Lcom/facebook/react/flat/DraweeRequestHelper;->getHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    .line 176
    invoke-direct {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->shouldDisplayBorder()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 177
    if-nez v0, :cond_1

    .line 178
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 181
    :cond_1
    iget v2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderColor:I

    iget v3, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderWidth:F

    invoke-virtual {v0, v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 182
    iget v2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderRadius:F

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 185
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 191
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 192
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)V

    .line 193
    iget v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mFadeDuration:I

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 195
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getLeft()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 197
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getTop()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 198
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getRight()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 199
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getBottom()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 195
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 201
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/DraweeRequestHelper;->attach(Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;)V

    .line 202
    return-void

    .line 186
    :cond_3
    if-eqz v0, :cond_2

    .line 188
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    goto :goto_0
.end method

.method protected onBoundsChanged()V
    .locals 0

    .prologue
    .line 251
    invoke-super {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->onBoundsChanged()V

    .line 252
    invoke-direct {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->computeRequestHelper()V

    .line 253
    return-void
.end method

.method protected onDebugDrawHighlight(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    if-eqz v0, :cond_0

    .line 312
    const-string v0, "Invalidate Drawee"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->debugDrawCautionHighlight(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 314
    :cond_0
    return-void
.end method

.method public onDetached()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;

    invoke-virtual {v0}, Lcom/facebook/react/flat/DraweeRequestHelper;->detach()V

    .line 209
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;

    invoke-virtual {v0}, Lcom/facebook/react/flat/DraweeRequestHelper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mReactTag:I

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    iget v1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mReactTag:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;->dispatchImageLoadEvent(II)V

    .line 241
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    iget v1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mReactTag:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;->dispatchImageLoadEvent(II)V

    .line 243
    :cond_0
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mReactTag:I

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    iget v1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mReactTag:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;->dispatchImageLoadEvent(II)V

    .line 225
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    iget v1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mReactTag:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;->dispatchImageLoadEvent(II)V

    .line 227
    :cond_0
    return-void
.end method

.method public onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 231
    return-void
.end method

.method public onRelease(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mReactTag:I

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    iget v1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mReactTag:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;->dispatchImageLoadEvent(II)V

    .line 216
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderColor:I

    .line 131
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderRadius:F

    .line 121
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderWidth:F

    .line 111
    return-void
.end method

.method public setFadeDuration(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mFadeDuration:I

    .line 141
    return-void
.end method

.method public setProgressiveRenderingEnabled(Z)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mProgressiveRenderingEnabled:Z

    .line 146
    return-void
.end method

.method public setReactTag(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mReactTag:I

    .line 151
    return-void
.end method

.method public setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 101
    return-void
.end method

.method public setSource(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 9
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mSources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 71
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 74
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mSources:Ljava/util/List;

    new-instance v2, Lcom/facebook/react/views/imagehelper/ImageSource;

    const-string v3, "uri"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_0
    return-void

    .line 77
    :cond_1
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 78
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 79
    iget-object v8, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mSources:Ljava/util/List;

    new-instance v1, Lcom/facebook/react/views/imagehelper/ImageSource;

    const-string v3, "uri"

    .line 81
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "width"

    .line 82
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "height"

    .line 83
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    .line 79
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setTintColor(I)V
    .locals 2

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mColorFilter:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_0
.end method
