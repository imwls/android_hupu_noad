.class public Lcom/facebook/react/views/art/ARTShapeShadowNode;
.super Lcom/facebook/react/views/art/ARTVirtualNode;
.source "SourceFile"


# static fields
.field private static final CAP_BUTT:I = 0x0

.field private static final CAP_ROUND:I = 0x1

.field private static final CAP_SQUARE:I = 0x2

.field private static final COLOR_TYPE_LINEAR_GRADIENT:I = 0x1

.field private static final COLOR_TYPE_PATTERN:I = 0x3

.field private static final COLOR_TYPE_RADIAL_GRADIENT:I = 0x2

.field private static final COLOR_TYPE_SOLID_COLOR:I = 0x0

.field private static final JOIN_BEVEL:I = 0x2

.field private static final JOIN_MITER:I = 0x0

.field private static final JOIN_ROUND:I = 0x1

.field private static final PATH_TYPE_ARC:I = 0x4

.field private static final PATH_TYPE_CLOSE:I = 0x1

.field private static final PATH_TYPE_CURVETO:I = 0x3

.field private static final PATH_TYPE_LINETO:I = 0x2

.field private static final PATH_TYPE_MOVETO:I


# instance fields
.field private mBrushData:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected mPath:Landroid/graphics/Path;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mStrokeCap:I

.field private mStrokeColor:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mStrokeDash:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mStrokeJoin:I

.field private mStrokeWidth:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0}, Lcom/facebook/react/views/art/ARTVirtualNode;-><init>()V

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeWidth:F

    .line 58
    iput v1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeCap:I

    .line 59
    iput v1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeJoin:I

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/art/ARTShapeShadowNode;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/react/views/art/ARTVirtualNode;-><init>(Lcom/facebook/react/views/art/ARTVirtualNode;)V

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeWidth:F

    .line 58
    iput v1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeCap:I

    .line 59
    iput v1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeJoin:I

    .line 65
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mPath:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mPath:Landroid/graphics/Path;

    .line 66
    iget-object v0, p1, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    invoke-static {v0}, Lcom/facebook/react/common/ArrayUtils;->copyArray([F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    .line 67
    iget-object v0, p1, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    invoke-static {v0}, Lcom/facebook/react/common/ArrayUtils;->copyArray([F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    .line 68
    iget-object v0, p1, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeDash:[F

    invoke-static {v0}, Lcom/facebook/react/common/ArrayUtils;->copyArray([F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeDash:[F

    .line 69
    iget v0, p1, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeWidth:F

    iput v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeWidth:F

    .line 70
    iget v0, p1, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeCap:I

    iput v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeCap:I

    .line 71
    iget v0, p1, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeJoin:I

    iput v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeJoin:I

    .line 72
    return-void
.end method

.method private createPath([F)Landroid/graphics/Path;
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/high16 v11, 0x43b40000    # 360.0f

    .line 283
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 284
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v1, v7

    .line 286
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 287
    add-int/lit8 v2, v1, 0x1

    aget v1, p1, v1

    float-to-int v1, v1

    .line 288
    packed-switch v1, :pswitch_data_0

    .line 332
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized drawing instruction "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :pswitch_0
    add-int/lit8 v3, v2, 0x1

    aget v1, p1, v2

    iget v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v2, v1

    add-int/lit8 v1, v3, 0x1

    aget v3, p1, v3

    iget v4, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 293
    :pswitch_1
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    move v1, v2

    .line 294
    goto :goto_0

    .line 296
    :pswitch_2
    add-int/lit8 v3, v2, 0x1

    aget v1, p1, v2

    iget v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v2, v1

    add-int/lit8 v1, v3, 0x1

    aget v3, p1, v3

    iget v4, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 299
    :pswitch_3
    add-int/lit8 v3, v2, 0x1

    aget v1, p1, v2

    iget v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v1, v2

    add-int/lit8 v4, v3, 0x1

    aget v2, p1, v3

    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v2, v3

    add-int/lit8 v5, v4, 0x1

    aget v3, p1, v4

    iget v4, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v3, v4

    add-int/lit8 v6, v5, 0x1

    aget v4, p1, v5

    iget v5, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v4, v5

    add-int/lit8 v9, v6, 0x1

    aget v5, p1, v6

    iget v6, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v5, v6

    add-int/lit8 v8, v9, 0x1

    aget v6, p1, v9

    iget v9, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v6, v9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v8

    .line 306
    goto :goto_0

    .line 309
    :pswitch_4
    add-int/lit8 v1, v2, 0x1

    aget v2, p1, v2

    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v4, v2, v3

    .line 310
    add-int/lit8 v2, v1, 0x1

    aget v1, p1, v1

    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v5, v1, v3

    .line 311
    add-int/lit8 v1, v2, 0x1

    aget v2, p1, v2

    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v6, v2, v3

    .line 312
    add-int/lit8 v2, v1, 0x1

    aget v1, p1, v1

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 313
    add-int/lit8 v1, v2, 0x1

    aget v2, p1, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 315
    add-int/lit8 v3, v1, 0x1

    aget v1, p1, v1

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 316
    :goto_1
    sub-float/2addr v2, v8

    .line 317
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v11

    if-ltz v9, :cond_2

    .line 318
    if-eqz v1, :cond_1

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    :goto_2
    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move v1, v3

    goto/16 :goto_0

    :cond_0
    move v1, v7

    .line 315
    goto :goto_1

    .line 318
    :cond_1
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    goto :goto_2

    .line 320
    :cond_2
    invoke-direct {p0, v2, v11}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->modulus(FF)F

    move-result v2

    .line 321
    if-eqz v1, :cond_4

    cmpg-float v1, v2, v11

    if-gez v1, :cond_4

    .line 323
    const/high16 v1, -0x40800000    # -1.0f

    sub-float v2, v11, v2

    mul-float/2addr v1, v2

    .line 326
    :goto_3
    new-instance v2, Landroid/graphics/RectF;

    sub-float v9, v4, v6

    sub-float v10, v5, v6

    add-float/2addr v4, v6

    add-float/2addr v5, v6

    invoke-direct {v2, v9, v10, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327
    invoke-virtual {v0, v2, v8, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    move v1, v3

    .line 329
    goto/16 :goto_0

    .line 336
    :cond_3
    return-object v0

    :cond_4
    move v1, v2

    goto :goto_3

    .line 288
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

.method private modulus(FF)F
    .locals 2

    .prologue
    .line 265
    rem-float v0, p1, p2

    .line 267
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 268
    add-float/2addr v0, p2

    .line 270
    :cond_0
    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mOpacity:F

    mul-float/2addr v0, p3

    .line 125
    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 126
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->saveAndSetupCanvas(Landroid/graphics/Canvas;)V

    .line 127
    iget-object v1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mPath:Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 128
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Shapes should have a valid path (d) prop"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->setupFillPaint(Landroid/graphics/Paint;F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->setupStrokePaint(Landroid/graphics/Paint;F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 137
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->restoreCanvas(Landroid/graphics/Canvas;)V

    .line 139
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdateSeen()V

    .line 140
    return-void
.end method

.method public bridge synthetic mutableCopy()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mutableCopy()Lcom/facebook/react/views/art/ARTShapeShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mutableCopy()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mutableCopy()Lcom/facebook/react/views/art/ARTShapeShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public mutableCopy()Lcom/facebook/react/views/art/ARTShapeShadowNode;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;-><init>(Lcom/facebook/react/views/art/ARTShapeShadowNode;)V

    return-object v0
.end method

.method public setFill(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fill"
    .end annotation

    .prologue
    .line 100
    invoke-static {p1}, Lcom/facebook/react/views/art/PropHelper;->toFloatArray(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    .line 101
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    .line 102
    return-void
.end method

.method public setShapePath(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "d"
    .end annotation

    .prologue
    .line 81
    invoke-static {p1}, Lcom/facebook/react/views/art/PropHelper;->toFloatArray(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->createPath([F)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mPath:Landroid/graphics/Path;

    .line 83
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    .line 84
    return-void
.end method

.method public setStroke(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stroke"
    .end annotation

    .prologue
    .line 88
    invoke-static {p1}, Lcom/facebook/react/views/art/PropHelper;->toFloatArray(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    .line 89
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    .line 90
    return-void
.end method

.method public setStrokeCap(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeCap"
    .end annotation

    .prologue
    .line 112
    iput p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeCap:I

    .line 113
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    .line 114
    return-void
.end method

.method public setStrokeDash(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeDash"
    .end annotation

    .prologue
    .line 94
    invoke-static {p1}, Lcom/facebook/react/views/art/PropHelper;->toFloatArray(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeDash:[F

    .line 95
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    .line 96
    return-void
.end method

.method public setStrokeJoin(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeJoin"
    .end annotation

    .prologue
    .line 118
    iput p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeJoin:I

    .line 119
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    .line 120
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "strokeWidth"
    .end annotation

    .prologue
    .line 106
    iput p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeWidth:F

    .line 107
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    .line 108
    return-void
.end method

.method protected setupFillPaint(Landroid/graphics/Paint;F)Z
    .locals 14

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    array-length v0, v0

    if-lez v0, :cond_3

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 200
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 201
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-int v0, v0

    .line 203
    packed-switch v0, :pswitch_data_0

    .line 252
    const-string v1, "ReactNative"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ART: Color type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not supported!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_0
    const/4 v0, 0x1

    .line 256
    :goto_1
    return v0

    .line 205
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    array-length v0, v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    const/4 v1, 0x4

    aget v0, v0, v1

    mul-float v0, v0, p2

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    :goto_2
    float-to-int v0, v0

    iget-object v1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p2

    goto :goto_2

    .line 213
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    array-length v0, v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 214
    const-string v0, "ReactNative"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ARTShapeShadowNode setupFillPaint] expects 5 elements, received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const/4 v0, 0x0

    goto :goto_1

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v1, v0

    .line 220
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    const/4 v2, 0x2

    aget v0, v0, v2

    iget v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v2, v0

    .line 221
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    const/4 v3, 0x3

    aget v0, v0, v3

    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v3, v0

    .line 222
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    const/4 v4, 0x4

    aget v0, v0, v4

    iget v4, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v4, v0

    .line 223
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x5

    div-int/lit8 v7, v0, 0x5

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    if-lez v7, :cond_2

    .line 227
    new-array v5, v7, [I

    .line 228
    new-array v6, v7, [F

    .line 229
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v7, :cond_2

    .line 230
    iget-object v8, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    mul-int/lit8 v9, v7, 0x4

    add-int/lit8 v9, v9, 0x5

    add-int/2addr v9, v0

    aget v8, v8, v9

    aput v8, v6, v0

    .line 231
    const/high16 v8, 0x437f0000    # 255.0f

    iget-object v9, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    mul-int/lit8 v10, v0, 0x4

    add-int/lit8 v10, v10, 0x5

    add-int/lit8 v10, v10, 0x0

    aget v9, v9, v10

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 232
    const/high16 v9, 0x437f0000    # 255.0f

    iget-object v10, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    mul-int/lit8 v11, v0, 0x4

    add-int/lit8 v11, v11, 0x5

    add-int/lit8 v11, v11, 0x1

    aget v10, v10, v11

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 233
    const/high16 v10, 0x437f0000    # 255.0f

    iget-object v11, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    mul-int/lit8 v12, v0, 0x4

    add-int/lit8 v12, v12, 0x5

    add-int/lit8 v12, v12, 0x2

    aget v11, v11, v12

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 234
    const/high16 v11, 0x437f0000    # 255.0f

    iget-object v12, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    mul-int/lit8 v13, v0, 0x4

    add-int/lit8 v13, v13, 0x5

    add-int/lit8 v13, v13, 0x3

    aget v12, v12, v13

    mul-float/2addr v11, v12

    float-to-int v11, v11

    .line 235
    invoke-static {v11, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    aput v8, v5, v0

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 238
    :cond_2
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_0

    .line 256
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected setupStrokePaint(Landroid/graphics/Paint;F)Z
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/high16 v6, 0x437f0000    # 255.0f

    .line 147
    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeWidth:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 190
    :goto_0
    return v0

    .line 150
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 151
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 152
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeCap:I

    packed-switch v0, :pswitch_data_0

    .line 164
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "strokeCap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeCap:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unrecognized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 167
    :goto_1
    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeJoin:I

    packed-switch v0, :pswitch_data_1

    .line 178
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "strokeJoin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeJoin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unrecognized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    .line 161
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    .line 169
    :pswitch_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 181
    :goto_2
    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeWidth:F

    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 182
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    array-length v0, v0

    if-le v0, v4, :cond_3

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    aget v0, v0, v4

    mul-float/2addr v0, p2

    mul-float/2addr v0, v6

    :goto_3
    float-to-int v0, v0

    iget-object v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    aget v2, v3, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iget-object v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    aget v3, v3, v1

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iget-object v4, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 187
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeDash:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeDash:[F

    array-length v0, v0

    if-lez v0, :cond_2

    .line 188
    new-instance v0, Landroid/graphics/DashPathEffect;

    iget-object v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeDash:[F

    invoke-direct {v0, v2, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 172
    :pswitch_4
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_2

    .line 175
    :pswitch_5
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_2

    .line 182
    :cond_3
    mul-float v0, p2, v6

    goto :goto_3

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 167
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
