.class public Lcom/yalantis/ucrop/view/OverlayView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CIRCLE_DIMMED_LAYER:Z = false

.field public static final DEFAULT_CROP_GRID_COLUMN_COUNT:I = 0x2

.field public static final DEFAULT_CROP_GRID_ROW_COUNT:I = 0x2

.field public static final DEFAULT_FREESTYLE_CROP_ENABLED:Z = false

.field public static final DEFAULT_SHOW_CROP_FRAME:Z = true

.field public static final DEFAULT_SHOW_CROP_GRID:Z = true


# instance fields
.field private mCallback:Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;

.field private mCircleDimmedLayer:Z

.field private mCircularPath:Landroid/graphics/Path;

.field private mCropFrameCornersPaint:Landroid/graphics/Paint;

.field private mCropFramePaint:Landroid/graphics/Paint;

.field protected mCropGridCenter:[F

.field private mCropGridColumnCount:I

.field protected mCropGridCorners:[F

.field private mCropGridPaint:Landroid/graphics/Paint;

.field private mCropGridRowCount:I

.field private mCropRectCornerTouchAreaLineLength:I

.field private mCropRectMinSize:I

.field private final mCropViewRect:Landroid/graphics/RectF;

.field private mCurrentTouchCornerIndex:I

.field private mDimmedColor:I

.field private mDimmedStrokePaint:Landroid/graphics/Paint;

.field private mGridPoints:[F

.field private mIsFreestyleCropEnabled:Z

.field private mPreviousTouchX:F

.field private mPreviousTouchY:F

.field private mShouldSetupCropBounds:Z

.field private mShowCropFrame:Z

.field private mShowCropGrid:Z

.field private mTargetAspectRatio:F

.field private final mTempRect:Landroid/graphics/RectF;

.field protected mThisHeight:I

.field protected mThisWidth:I

.field private mTouchPointThreshold:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x1

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCircularPath:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mDimmedStrokePaint:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridPaint:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFramePaint:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFrameCornersPaint:Landroid/graphics/Paint;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mIsFreestyleCropEnabled:Z

    .line 57
    iput v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchX:F

    iput v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchY:F

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCurrentTouchCornerIndex:I

    .line 68
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_rect_corner_touch_threshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTouchPointThreshold:I

    .line 69
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_rect_min_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropRectMinSize:I

    .line 70
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_rect_corner_touch_area_line_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropRectCornerTouchAreaLineLength:I

    .line 83
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->init()V

    .line 84
    return-void
.end method

.method private getCurrentTouchIndex(FF)I
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 379
    const/4 v4, -0x1

    .line 380
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTouchPointThreshold:I

    int-to-double v2, v0

    .line 381
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    const/16 v0, 0x8

    if-ge v5, v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridCorners:[F

    aget v0, v0, v5

    sub-float v0, p1, v0

    float-to-double v0, v0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridCorners:[F

    add-int/lit8 v7, v5, 0x1

    aget v6, v6, v7

    sub-float v6, p2, v6

    float-to-double v6, v6

    .line 383
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v0, v6

    .line 382
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 384
    cmpg-double v6, v0, v2

    if-gez v6, :cond_2

    .line 386
    div-int/lit8 v2, v5, 0x2

    .line 381
    :goto_1
    add-int/lit8 v3, v5, 0x2

    move v5, v3

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    .line 389
    :cond_0
    if-gez v4, :cond_1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    const/4 v4, 0x4

    .line 408
    :cond_1
    return v4

    :cond_2
    move-wide v0, v2

    move v2, v4

    goto :goto_1
.end method

.method private initCropFrameStyle(Landroid/content/res/TypedArray;)V
    .locals 4
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 511
    sget v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_frame_stroke_size:I

    .line 512
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_frame_stoke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 511
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 513
    sget v1, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_frame_color:I

    .line 514
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_crop_frame:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 513
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 515
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFramePaint:Landroid/graphics/Paint;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 516
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 517
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFramePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 519
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFrameCornersPaint:Landroid/graphics/Paint;

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 520
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFrameCornersPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 521
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFrameCornersPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 522
    return-void
.end method

.method private initCropGridStyle(Landroid/content/res/TypedArray;)V
    .locals 5
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    .line 529
    sget v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_grid_stroke_size:I

    .line 530
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_grid_stoke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 529
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 531
    sget v1, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_grid_color:I

    .line 532
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_crop_grid:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 531
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 533
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 534
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 536
    sget v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_grid_row_count:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridRowCount:I

    .line 537
    sget v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_grid_column_count:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridColumnCount:I

    .line 538
    return-void
.end method

.method private updateCropViewRect(FF)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 326
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 328
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCurrentTouchCornerIndex:I

    packed-switch v0, :pswitch_data_0

    .line 354
    :goto_0
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropRectMinSize:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    move v0, v1

    .line 355
    :goto_1
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropRectMinSize:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    .line 356
    :goto_2
    iget-object v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    move v5, v2

    :goto_3
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    move v4, v2

    :goto_4
    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    move v3, v2

    :goto_5
    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    :goto_6
    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 362
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 363
    :cond_0
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/OverlayView;->updateGridPoints()V

    .line 364
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->postInvalidate()V

    .line 366
    :cond_1
    :goto_7
    return-void

    .line 331
    :pswitch_0
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 334
    :pswitch_1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, p2, p1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 337
    :pswitch_2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v3, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 340
    :pswitch_3
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, p1, v3, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 344
    :pswitch_4
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchX:F

    sub-float v1, p1, v1

    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchY:F

    sub-float v2, p2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 345
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 346
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getBottom()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 348
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/OverlayView;->updateGridPoints()V

    .line 349
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->postInvalidate()V

    goto/16 :goto_7

    :cond_2
    move v0, v2

    .line 354
    goto/16 :goto_1

    :cond_3
    move v1, v2

    .line 355
    goto/16 :goto_2

    .line 356
    :cond_4
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    move v5, v2

    goto/16 :goto_3

    :cond_5
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    move v4, v2

    goto/16 :goto_4

    :cond_6
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    move v3, v2

    goto/16 :goto_5

    :cond_7
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_6

    .line 328
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private updateGridPoints()V
    .locals 5

    .prologue
    .line 229
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/yalantis/ucrop/util/RectUtils;->getCornersFromRect(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridCorners:[F

    .line 230
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/yalantis/ucrop/util/RectUtils;->getCenterFromRect(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridCenter:[F

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    .line 233
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCircularPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 234
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCircularPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 235
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 234
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 236
    return-void
.end method


# virtual methods
.method protected drawCropGrid(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 439
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mShowCropGrid:Z

    if-eqz v0, :cond_2

    .line 440
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 442
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridRowCount:I

    mul-int/lit8 v0, v0, 0x4

    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridColumnCount:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    move v0, v1

    move v2, v1

    .line 445
    :goto_0
    iget v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridRowCount:I

    if-ge v0, v3, :cond_0

    .line 446
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    aput v5, v3, v2

    .line 447
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    add-int/lit8 v3, v4, 0x1

    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v6, v0

    add-float/2addr v6, v8

    iget v7, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridRowCount:I

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v6

    aput v5, v2, v4

    .line 448
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    aput v5, v2, v3

    .line 449
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    add-int/lit8 v2, v4, 0x1

    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v6, v0

    add-float/2addr v6, v8

    iget v7, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridRowCount:I

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v6

    aput v5, v3, v4

    .line 445
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 452
    :cond_0
    :goto_1
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridColumnCount:I

    if-ge v1, v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float v5, v1

    add-float/2addr v5, v8

    iget v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridColumnCount:I

    add-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    aput v4, v0, v2

    .line 454
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    add-int/lit8 v2, v3, 0x1

    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    aput v4, v0, v3

    .line 455
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float v5, v1

    add-float/2addr v5, v8

    iget v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridColumnCount:I

    add-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    aput v4, v0, v2

    .line 456
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    add-int/lit8 v2, v3, 0x1

    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    aput v4, v0, v3

    .line 452
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 465
    :cond_2
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mShowCropFrame:Z

    if-eqz v0, :cond_3

    .line 466
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFramePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 469
    :cond_3
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mIsFreestyleCropEnabled:Z

    if-eqz v0, :cond_4

    .line 470
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 472
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 473
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropRectCornerTouchAreaLineLength:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropRectCornerTouchAreaLineLength:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 474
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 476
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 477
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropRectCornerTouchAreaLineLength:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropRectCornerTouchAreaLineLength:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 478
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 480
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFrameCornersPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 482
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 484
    :cond_4
    return-void
.end method

.method protected drawDimmedLayer(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 417
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 418
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCircleDimmedLayer:Z

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCircularPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 423
    :goto_0
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mDimmedColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 424
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 426
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCircleDimmedLayer:Z

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 428
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mDimmedStrokePaint:Landroid/graphics/Paint;

    .line 427
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 430
    :cond_0
    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    goto :goto_0
.end method

.method public getCropViewRect()Landroid/graphics/RectF;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getOverlayViewChangeListener()Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCallback:Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;

    return-object v0
.end method

.method protected init()V
    .locals 2

    .prologue
    .line 239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 241
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 243
    :cond_0
    return-void
.end method

.method public isFreestyleCropEnabled()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mIsFreestyleCropEnabled:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 268
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 269
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->drawDimmedLayer(Landroid/graphics/Canvas;)V

    .line 270
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->drawCropGrid(Landroid/graphics/Canvas;)V

    .line 271
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 247
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 248
    if-eqz p1, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingLeft()I

    move-result v0

    .line 250
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingTop()I

    move-result v1

    .line 251
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 252
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 253
    sub-int v0, v2, v0

    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mThisWidth:I

    .line 254
    sub-int v0, v3, v1

    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mThisHeight:I

    .line 256
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mShouldSetupCropBounds:Z

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mShouldSetupCropBounds:Z

    .line 258
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTargetAspectRatio:F

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    .line 261
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v7, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v0, 0x1

    .line 275
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mIsFreestyleCropEnabled:Z

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 314
    :cond_1
    :goto_0
    return v0

    .line 277
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_4

    .line 281
    iget v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchX:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 282
    iput v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchX:F

    .line 283
    iput v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchY:F

    .line 285
    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/yalantis/ucrop/view/OverlayView;->getCurrentTouchIndex(FF)I

    move-result v2

    iput v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCurrentTouchCornerIndex:I

    .line 286
    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCurrentTouchCornerIndex:I

    if-ne v2, v6, :cond_1

    move v0, v1

    goto :goto_0

    .line 289
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 290
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ne v4, v0, :cond_5

    iget v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCurrentTouchCornerIndex:I

    if-eq v4, v6, :cond_5

    .line 292
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 293
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 295
    invoke-direct {p0, v1, v2}, Lcom/yalantis/ucrop/view/OverlayView;->updateCropViewRect(FF)V

    .line 297
    iput v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchX:F

    .line 298
    iput v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchY:F

    goto :goto_0

    .line 304
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v0, :cond_6

    .line 305
    iput v7, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchX:F

    .line 306
    iput v7, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchY:F

    .line 307
    iput v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCurrentTouchCornerIndex:I

    .line 309
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCallback:Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;

    if-eqz v0, :cond_6

    .line 310
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCallback:Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-interface {v0, v2}, Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;->onCropRectUpdated(Landroid/graphics/RectF;)V

    :cond_6
    move v0, v1

    .line 314
    goto/16 :goto_0
.end method

.method protected processStyledAttributes(Landroid/content/res/TypedArray;)V
    .locals 4
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 492
    sget v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_circle_dimmed_layer:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCircleDimmedLayer:Z

    .line 493
    sget v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_dimmed_color:I

    .line 494
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_dimmed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 493
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mDimmedColor:I

    .line 495
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mDimmedStrokePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mDimmedColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 496
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mDimmedStrokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 497
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mDimmedStrokePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 499
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->initCropFrameStyle(Landroid/content/res/TypedArray;)V

    .line 500
    sget v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_show_frame:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mShowCropFrame:Z

    .line 502
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->initCropGridStyle(Landroid/content/res/TypedArray;)V

    .line 503
    sget v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_show_grid:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mShowCropGrid:Z

    .line 504
    return-void
.end method

.method public setCircleDimmedLayer(Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCircleDimmedLayer:Z

    .line 114
    return-void
.end method

.method public setCropFrameColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 179
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    return-void
.end method

.method public setCropFrameStrokeWidth(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
        .end annotation
    .end param

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFramePaint:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    return-void
.end method

.method public setCropGridColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    return-void
.end method

.method public setCropGridColumnCount(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
        .end annotation
    .end param

    .prologue
    .line 130
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridColumnCount:I

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    .line 132
    return-void
.end method

.method public setCropGridRowCount(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
        .end annotation
    .end param

    .prologue
    .line 121
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridRowCount:I

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    .line 123
    return-void
.end method

.method public setCropGridStrokeWidth(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
        .end annotation
    .end param

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridPaint:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    return-void
.end method

.method public setDimmedColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 158
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mDimmedColor:I

    .line 159
    return-void
.end method

.method public setFreestyleCropEnabled(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mIsFreestyleCropEnabled:Z

    .line 105
    return-void
.end method

.method public setOverlayViewChangeListener(Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCallback:Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;

    .line 92
    return-void
.end method

.method public setShowCropFrame(Z)V
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mShowCropFrame:Z

    .line 141
    return-void
.end method

.method public setShowCropGrid(Z)V
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mShowCropGrid:Z

    .line 150
    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 1

    .prologue
    .line 195
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTargetAspectRatio:F

    .line 196
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mThisWidth:I

    if-lez v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->setupCropBounds()V

    .line 198
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->postInvalidate()V

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mShouldSetupCropBounds:Z

    goto :goto_0
.end method

.method public setupCropBounds()V
    .locals 7

    .prologue
    .line 209
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mThisWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTargetAspectRatio:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 210
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mThisHeight:I

    if-le v0, v1, :cond_1

    .line 211
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mThisHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTargetAspectRatio:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 212
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mThisWidth:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 213
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    .line 214
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingTop()I

    move-result v1

    iget v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->mThisHeight:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    .line 213
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCallback:Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCallback:Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;->onCropRectUpdated(Landroid/graphics/RectF;)V

    .line 225
    :cond_0
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/OverlayView;->updateGridPoints()V

    .line 226
    return-void

    .line 216
    :cond_1
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mThisHeight:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 217
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    .line 218
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingLeft()I

    move-result v5

    iget v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->mThisWidth:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingTop()I

    move-result v6

    add-int/2addr v0, v6

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 217
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method
