.class final Lcom/facebook/react/flat/DrawBorder;
.super Lcom/facebook/react/flat/AbstractDrawBorder;
.source "SourceFile"


# static fields
.field private static final ALL_BITS_SET:I = -0x1

.field private static final ALL_BITS_UNSET:I = 0x0

.field private static final BORDER_BOTTOM_COLOR_SET:I = 0x10

.field private static final BORDER_LEFT_COLOR_SET:I = 0x2

.field private static final BORDER_PATH_EFFECT_DIRTY:I = 0x20

.field private static final BORDER_RIGHT_COLOR_SET:I = 0x8

.field private static final BORDER_STYLE_DASHED:I = 0x2

.field private static final BORDER_STYLE_DOTTED:I = 0x1

.field private static final BORDER_STYLE_SOLID:I = 0x0

.field private static final BORDER_TOP_COLOR_SET:I = 0x4

.field private static final PAINT:Landroid/graphics/Paint;

.field private static final TMP_FLOAT_ARRAY:[F


# instance fields
.field private mBackgroundColor:I

.field private mBorderBottomColor:I

.field private mBorderBottomWidth:F

.field private mBorderLeftColor:I

.field private mBorderLeftWidth:F

.field private mBorderRightColor:I

.field private mBorderRightWidth:F

.field private mBorderStyle:I

.field private mBorderTopColor:I

.field private mBorderTopWidth:F

.field private mPathEffectForBorderStyle:Landroid/graphics/DashPathEffect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mPathForBorder:Landroid/graphics/Path;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, Lcom/facebook/react/flat/DrawBorder;->TMP_FLOAT_ARRAY:[F

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/react/flat/AbstractDrawBorder;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderStyle:I

    return-void
.end method

.method private static createDashPathEffect(F)Landroid/graphics/DashPathEffect;
    .locals 3

    .prologue
    .line 453
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 454
    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->TMP_FLOAT_ARRAY:[F

    aput p0, v1, v0

    .line 453
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 456
    :cond_0
    new-instance v0, Landroid/graphics/DashPathEffect;

    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->TMP_FLOAT_ARRAY:[F

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object v0
.end method

.method private drawRectangularBorders(Landroid/graphics/Canvas;)V
    .locals 33

    .prologue
    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->getBorderColor()I

    move-result v7

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->getBorderWidth()F

    move-result v3

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->getTop()F

    move-result v12

    .line 251
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopWidth:F

    invoke-static {v1, v3}, Lcom/facebook/react/flat/DrawBorder;->resolveWidth(FF)F

    move-result v2

    .line 252
    add-float v21, v12, v2

    .line 253
    const/4 v1, 0x4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopColor:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v4, v7}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v6

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->getBottom()F

    move-result v14

    .line 256
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomWidth:F

    invoke-static {v1, v3}, Lcom/facebook/react/flat/DrawBorder;->resolveWidth(FF)F

    move-result v4

    .line 257
    sub-float v9, v14, v4

    .line 258
    const/16 v1, 0x10

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomColor:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v5, v7}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v8

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->getLeft()F

    move-result v11

    .line 261
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftWidth:F

    invoke-static {v1, v3}, Lcom/facebook/react/flat/DrawBorder;->resolveWidth(FF)F

    move-result v1

    .line 262
    add-float v18, v11, v1

    .line 263
    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget v10, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftColor:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v10, v7}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v5

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawBorder;->getRight()F

    move-result v13

    .line 266
    move-object/from16 v0, p0

    iget v10, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightWidth:F

    invoke-static {v10, v3}, Lcom/facebook/react/flat/DrawBorder;->resolveWidth(FF)F

    move-result v3

    .line 267
    sub-float v25, v13, v3

    .line 268
    const/16 v10, 0x8

    move-object/from16 v0, p0

    iget v15, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightColor:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v15, v7}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v7

    .line 271
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/flat/DrawBorder;->fastBorderCompatibleColorOrZero(FFFFIIII)I

    move-result v16

    .line 280
    if-eqz v16, :cond_6

    .line 282
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-eqz v5, :cond_4

    .line 286
    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-eqz v5, :cond_0

    .line 287
    sget-object v5, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/16 v6, 0xff

    if-ne v5, v6, :cond_5

    .line 290
    sget-object v10, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move/from16 v6, v18

    move/from16 v7, v21

    move/from16 v8, v25

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 297
    :cond_0
    :goto_0
    sget-object v5, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-lez v5, :cond_1

    .line 299
    sub-float v19, v14, v4

    sget-object v20, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 301
    :cond_1
    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_2

    .line 302
    add-float v16, v11, v1

    sget-object v20, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v19, v21

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 304
    :cond_2
    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_3

    .line 305
    add-float v17, v12, v2

    sget-object v20, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v16, v25

    move/from16 v18, v13

    move/from16 v19, v14

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 307
    :cond_3
    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-lez v1, :cond_4

    .line 308
    sub-float/2addr v13, v3

    sget-object v15, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v12, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 378
    :cond_4
    :goto_1
    return-void

    .line 293
    :cond_5
    sget-object v15, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 312
    :cond_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    if-nez v10, :cond_7

    .line 313
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    .line 317
    :cond_7
    move-object/from16 v0, p0

    iget v10, v0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    if-eqz v10, :cond_8

    .line 318
    sget-object v10, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    sget-object v15, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 323
    :cond_8
    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    if-eqz v2, :cond_9

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_9

    .line 324
    sget-object v2, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 325
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    move-object/from16 v19, v0

    move/from16 v20, v12

    move/from16 v22, v11

    move/from16 v23, v18

    move/from16 v24, v13

    invoke-static/range {v19 .. v25}, Lcom/facebook/react/flat/DrawBorder;->updatePathForTopBorder(Landroid/graphics/Path;FFFFFF)V

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    sget-object v6, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 337
    :cond_9
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_a

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_a

    .line 338
    sget-object v2, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    move-object/from16 v26, v0

    move/from16 v27, v14

    move/from16 v28, v9

    move/from16 v29, v11

    move/from16 v30, v18

    move/from16 v31, v13

    move/from16 v32, v25

    invoke-static/range {v26 .. v32}, Lcom/facebook/react/flat/DrawBorder;->updatePathForBottomBorder(Landroid/graphics/Path;FFFFFF)V

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    sget-object v4, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 351
    :cond_a
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_b

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_b

    .line 352
    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    move-object/from16 v26, v0

    move/from16 v27, v12

    move/from16 v28, v21

    move/from16 v29, v14

    move/from16 v30, v9

    move/from16 v31, v11

    move/from16 v32, v18

    invoke-static/range {v26 .. v32}, Lcom/facebook/react/flat/DrawBorder;->updatePathForLeftBorder(Landroid/graphics/Path;FFFFFF)V

    .line 361
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    sget-object v2, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 365
    :cond_b
    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_4

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_4

    .line 366
    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 367
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    move-object/from16 v19, v0

    move/from16 v20, v12

    move/from16 v22, v14

    move/from16 v23, v9

    move/from16 v24, v13

    invoke-static/range {v19 .. v25}, Lcom/facebook/react/flat/DrawBorder;->updatePathForRightBorder(Landroid/graphics/Path;FFFFFF)V

    .line 375
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    sget-object v2, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1
.end method

.method private drawRoundedBorders(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 209
    iget v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getPathForBorderRadius()Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 214
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->drawBorders(Landroid/graphics/Canvas;)V

    .line 215
    return-void
.end method

.method private static fastBorderCompatibleColorOrZero(FFFFIIII)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 235
    cmpl-float v2, p0, v4

    if-lez v2, :cond_1

    move v3, p4

    :goto_0
    cmpl-float v2, p1, v4

    if-lez v2, :cond_2

    move v2, p5

    :goto_1
    and-int/2addr v3, v2

    cmpl-float v2, p2, v4

    if-lez v2, :cond_3

    move v2, p6

    :goto_2
    and-int/2addr v2, v3

    cmpl-float v3, p3, v4

    if-lez v3, :cond_0

    move v0, p7

    :cond_0
    and-int/2addr v0, v2

    .line 239
    cmpl-float v2, p0, v4

    if-lez v2, :cond_4

    :goto_3
    cmpl-float v2, p1, v4

    if-lez v2, :cond_5

    :goto_4
    or-int v2, p4, p5

    cmpl-float v3, p2, v4

    if-lez v3, :cond_6

    :goto_5
    or-int/2addr v2, p6

    cmpl-float v3, p3, v4

    if-lez v3, :cond_7

    :goto_6
    or-int/2addr v2, p7

    .line 243
    if-ne v0, v2, :cond_8

    :goto_7
    return v0

    :cond_1
    move v3, v0

    .line 235
    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    move p4, v1

    .line 239
    goto :goto_3

    :cond_5
    move p5, v1

    goto :goto_4

    :cond_6
    move p6, v1

    goto :goto_5

    :cond_7
    move p7, v1

    goto :goto_6

    :cond_8
    move v0, v1

    .line 243
    goto :goto_7
.end method

.method private resolveBorderColor(III)I
    .locals 1

    .prologue
    .line 445
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->isFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return p2

    :cond_0
    move p2, p3

    goto :goto_0
.end method

.method private static resolveWidth(FF)F
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    cmpl-float v0, p0, p0

    if-eqz v0, :cond_1

    :cond_0
    move p0, p1

    :cond_1
    return p0
.end method

.method private static updatePathForBottomBorder(Landroid/graphics/Path;FFFFFF)V
    .locals 0

    .prologue
    .line 404
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 405
    invoke-virtual {p0, p3, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 406
    invoke-virtual {p0, p5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 407
    invoke-virtual {p0, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 408
    invoke-virtual {p0, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 409
    invoke-virtual {p0, p3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 410
    return-void
.end method

.method private static updatePathForLeftBorder(Landroid/graphics/Path;FFFFFF)V
    .locals 0

    .prologue
    .line 420
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 421
    invoke-virtual {p0, p5, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 422
    invoke-virtual {p0, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 423
    invoke-virtual {p0, p6, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 424
    invoke-virtual {p0, p5, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 425
    invoke-virtual {p0, p5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 426
    return-void
.end method

.method private static updatePathForRightBorder(Landroid/graphics/Path;FFFFFF)V
    .locals 0

    .prologue
    .line 436
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 437
    invoke-virtual {p0, p5, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 438
    invoke-virtual {p0, p5, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 439
    invoke-virtual {p0, p6, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 440
    invoke-virtual {p0, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 441
    invoke-virtual {p0, p5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 442
    return-void
.end method

.method private static updatePathForTopBorder(Landroid/graphics/Path;FFFFFF)V
    .locals 0

    .prologue
    .line 388
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 389
    invoke-virtual {p0, p3, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 390
    invoke-virtual {p0, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 391
    invoke-virtual {p0, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 392
    invoke-virtual {p0, p5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 393
    invoke-virtual {p0, p3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 394
    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    return v0
.end method

.method public getBorderColor(I)I
    .locals 3

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getBorderColor()I

    move-result v0

    .line 152
    packed-switch p1, :pswitch_data_0

    .line 165
    :goto_0
    :pswitch_0
    return v0

    .line 154
    :pswitch_1
    const/4 v1, 0x2

    iget v2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftColor:I

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v0

    goto :goto_0

    .line 156
    :pswitch_2
    const/4 v1, 0x4

    iget v2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopColor:I

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v0

    goto :goto_0

    .line 158
    :pswitch_3
    const/16 v1, 0x8

    iget v2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightColor:I

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v0

    goto :goto_0

    .line 160
    :pswitch_4
    const/16 v1, 0x10

    iget v2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomColor:I

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v0

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getBorderWidth(I)F
    .locals 1

    .prologue
    .line 78
    packed-switch p1, :pswitch_data_0

    .line 91
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 80
    :pswitch_1
    iget v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftWidth:F

    goto :goto_0

    .line 82
    :pswitch_2
    iget v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopWidth:F

    goto :goto_0

    .line 84
    :pswitch_3
    iget v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightWidth:F

    goto :goto_0

    .line 86
    :pswitch_4
    iget v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomWidth:F

    goto :goto_0

    .line 88
    :pswitch_5
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getBorderWidth()F

    move-result v0

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method protected getPathEffectForBorderStyle()Landroid/graphics/DashPathEffect;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/16 v2, 0x20

    .line 187
    invoke-virtual {p0, v2}, Lcom/facebook/react/flat/DrawBorder;->isFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderStyle:I

    packed-switch v0, :pswitch_data_0

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathEffectForBorderStyle:Landroid/graphics/DashPathEffect;

    .line 202
    :goto_0
    invoke-virtual {p0, v2}, Lcom/facebook/react/flat/DrawBorder;->resetFlag(I)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathEffectForBorderStyle:Landroid/graphics/DashPathEffect;

    return-object v0

    .line 190
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getBorderWidth()F

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/flat/DrawBorder;->createDashPathEffect(F)Landroid/graphics/DashPathEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathEffectForBorderStyle:Landroid/graphics/DashPathEffect;

    goto :goto_0

    .line 194
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getBorderWidth()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lcom/facebook/react/flat/DrawBorder;->createDashPathEffect(F)Landroid/graphics/DashPathEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathEffectForBorderStyle:Landroid/graphics/DashPathEffect;

    goto :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic getPathEffectForBorderStyle()Landroid/graphics/PathEffect;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getPathEffectForBorderStyle()Landroid/graphics/DashPathEffect;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getBorderRadius()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getPathEffectForBorderStyle()Landroid/graphics/DashPathEffect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->drawRoundedBorders(Landroid/graphics/Canvas;)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->drawRectangularBorders(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public resetBorderColor(I)V
    .locals 1

    .prologue
    .line 107
    packed-switch p1, :pswitch_data_0

    .line 124
    :goto_0
    :pswitch_0
    return-void

    .line 109
    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->resetFlag(I)V

    goto :goto_0

    .line 112
    :pswitch_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->resetFlag(I)V

    goto :goto_0

    .line 115
    :pswitch_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->resetFlag(I)V

    goto :goto_0

    .line 118
    :pswitch_4
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->resetFlag(I)V

    goto :goto_0

    .line 121
    :pswitch_5
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->setBorderColor(I)V

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    .line 170
    return-void
.end method

.method public setBorderColor(II)V
    .locals 1

    .prologue
    .line 127
    packed-switch p1, :pswitch_data_0

    .line 148
    :goto_0
    :pswitch_0
    return-void

    .line 129
    :pswitch_1
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftColor:I

    .line 130
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->setFlag(I)V

    goto :goto_0

    .line 133
    :pswitch_2
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopColor:I

    .line 134
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->setFlag(I)V

    goto :goto_0

    .line 137
    :pswitch_3
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightColor:I

    .line 138
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->setFlag(I)V

    goto :goto_0

    .line 141
    :pswitch_4
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomColor:I

    .line 142
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->setFlag(I)V

    goto :goto_0

    .line 145
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/facebook/react/flat/DrawBorder;->setBorderColor(I)V

    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 95
    const-string v0, "dotted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderStyle:I

    .line 103
    :goto_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawBorder;->setFlag(I)V

    .line 104
    return-void

    .line 97
    :cond_0
    const-string v0, "dashed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderStyle:I

    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderStyle:I

    goto :goto_0
.end method

.method public setBorderWidth(IF)V
    .locals 0

    .prologue
    .line 58
    packed-switch p1, :pswitch_data_0

    .line 75
    :goto_0
    :pswitch_0
    return-void

    .line 60
    :pswitch_1
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftWidth:F

    goto :goto_0

    .line 63
    :pswitch_2
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopWidth:F

    goto :goto_0

    .line 66
    :pswitch_3
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightWidth:F

    goto :goto_0

    .line 69
    :pswitch_4
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomWidth:F

    goto :goto_0

    .line 72
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/facebook/react/flat/DrawBorder;->setBorderWidth(F)V

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
