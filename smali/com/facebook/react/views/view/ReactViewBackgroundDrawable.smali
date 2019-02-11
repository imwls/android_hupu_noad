.class public Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;,
        Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;
    }
.end annotation


# static fields
.field private static final ALL_BITS_SET:I = -0x1

.field private static final ALL_BITS_UNSET:I = 0x0

.field private static final DEFAULT_BORDER_ALPHA:I = 0xff

.field private static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field private static final DEFAULT_BORDER_RGB:I


# instance fields
.field private mAlpha:I

.field private mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mBorderCornerRadii:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mBorderRGB:Lcom/facebook/react/uimanager/Spacing;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mBorderRadius:F

.field private mBorderStyle:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mBorderWidth:Lcom/facebook/react/uimanager/Spacing;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mColor:I

.field private final mContext:Landroid/content/Context;

.field private mInnerBottomLeftCorner:Landroid/graphics/PointF;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mInnerBottomRightCorner:Landroid/graphics/PointF;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mInnerClipPathForBorderRadius:Landroid/graphics/Path;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mInnerTopLeftCorner:Landroid/graphics/PointF;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mInnerTopRightCorner:Landroid/graphics/PointF;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mLayoutDirection:I

.field private mNeedUpdatePathForBorderRadius:Z

.field private mOuterClipPathForBorderRadius:Landroid/graphics/Path;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mPaint:Landroid/graphics/Paint;

.field private mPathEffectForBorderStyle:Landroid/graphics/PathEffect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mPathForBorder:Landroid/graphics/Path;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mPathForBorderRadiusOutline:Landroid/graphics/Path;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 100
    iput-boolean v2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 101
    const v0, 0x6258d727    # 1.0E21f

    iput v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    .line 104
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 105
    iput v2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mColor:I

    .line 106
    const/16 v0, 0xff

    iput v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    .line 124
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mContext:Landroid/content/Context;

    .line 125
    return-void
.end method

.method private static colorFromAlphaAndRGBComponents(FF)I
    .locals 3

    .prologue
    .line 1159
    const v0, 0xffffff

    float-to-int v1, p1

    and-int/2addr v0, v1

    .line 1160
    const/high16 v1, -0x1000000

    float-to-int v2, p0

    shl-int/lit8 v2, v2, 0x18

    and-int/2addr v1, v2

    .line 1162
    or-int/2addr v0, v1

    return v0
.end method

.method private drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V
    .locals 2

    .prologue
    .line 1131
    if-nez p2, :cond_0

    .line 1147
    :goto_0
    return-void

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 1136
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 1139
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1140
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1141
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1142
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1143
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1144
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p9, p10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1145
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1146
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private drawRectangularBackgroundWithBorders(Landroid/graphics/Canvas;)V
    .locals 24

    .prologue
    .line 952
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mColor:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    invoke-static {v1, v2}, Lcom/facebook/react/views/view/ColorUtil;->multiplyColorAlpha(II)I

    move-result v1

    .line 953
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 954
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 955
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 956
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 959
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v4

    .line 961
    iget v1, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 962
    iget v2, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 963
    iget v3, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 964
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 967
    if-gtz v1, :cond_1

    if-gtz v3, :cond_1

    if-gtz v2, :cond_1

    if-lez v4, :cond_5

    .line 968
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    .line 970
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v7

    .line 971
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v6

    .line 972
    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v11

    .line 973
    const/4 v5, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v8

    .line 975
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v5, v9, :cond_17

    .line 976
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getResolvedLayoutDirection()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_6

    const/4 v5, 0x1

    .line 977
    :goto_0
    const/4 v9, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v9

    .line 978
    const/4 v10, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v10

    .line 980
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v12, v13}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 981
    const/4 v12, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v12

    if-nez v12, :cond_16

    .line 985
    :goto_1
    const/4 v9, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v9

    if-nez v9, :cond_15

    move v9, v11

    .line 989
    :goto_2
    if-eqz v5, :cond_7

    move v10, v9

    .line 990
    :goto_3
    if-eqz v5, :cond_8

    :goto_4
    move v5, v10

    .line 1013
    :goto_5
    iget v0, v15, Landroid/graphics/Rect;->left:I

    move/from16 v20, v0

    .line 1014
    iget v0, v15, Landroid/graphics/Rect;->top:I

    move/from16 v21, v0

    .line 1017
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->fastBorderCompatibleColorOrZero(IIIIIIII)I

    move-result v9

    .line 1026
    if-eqz v9, :cond_e

    .line 1027
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-eqz v5, :cond_5

    .line 1029
    iget v11, v15, Landroid/graphics/Rect;->right:I

    .line 1030
    iget v12, v15, Landroid/graphics/Rect;->bottom:I

    .line 1032
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1033
    if-lez v1, :cond_2

    .line 1034
    add-int v5, v20, v1

    .line 1035
    move/from16 v0, v20

    int-to-float v6, v0

    move/from16 v0, v21

    int-to-float v7, v0

    int-to-float v8, v5

    sub-int v5, v12, v4

    int-to-float v9, v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1037
    :cond_2
    if-lez v2, :cond_3

    .line 1038
    add-int v5, v21, v2

    .line 1039
    add-int v1, v1, v20

    int-to-float v6, v1

    move/from16 v0, v21

    int-to-float v7, v0

    int-to-float v8, v11

    int-to-float v9, v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1041
    :cond_3
    if-lez v3, :cond_4

    .line 1042
    sub-int v1, v11, v3

    .line 1043
    int-to-float v6, v1

    add-int v1, v21, v2

    int-to-float v7, v1

    int-to-float v8, v11

    int-to-float v9, v12

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1045
    :cond_4
    if-lez v4, :cond_5

    .line 1046
    sub-int v1, v12, v4

    .line 1047
    move/from16 v0, v20

    int-to-float v2, v0

    int-to-float v7, v1

    sub-int v1, v11, v3

    int-to-float v4, v1

    int-to-float v5, v12

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1118
    :cond_5
    :goto_6
    return-void

    .line 976
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    move v10, v7

    .line 989
    goto :goto_3

    :cond_8
    move v7, v9

    .line 990
    goto :goto_4

    .line 995
    :cond_9
    if-eqz v5, :cond_a

    move v12, v10

    .line 996
    :goto_7
    if-eqz v5, :cond_b

    .line 998
    :goto_8
    const/4 v10, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v10

    .line 999
    const/4 v13, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v13

    .line 1000
    if-eqz v5, :cond_c

    move v14, v13

    .line 1001
    :goto_9
    if-eqz v5, :cond_d

    .line 1003
    :goto_a
    if-eqz v14, :cond_14

    move v5, v12

    .line 1007
    :goto_b
    if-eqz v10, :cond_13

    move v7, v9

    .line 1008
    goto/16 :goto_5

    :cond_a
    move v12, v9

    .line 995
    goto :goto_7

    :cond_b
    move v9, v10

    .line 996
    goto :goto_8

    :cond_c
    move v14, v10

    .line 1000
    goto :goto_9

    :cond_d
    move v10, v13

    .line 1001
    goto :goto_a

    .line 1057
    :cond_e
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1059
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v22

    .line 1060
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v23

    .line 1062
    if-lez v1, :cond_f

    .line 1063
    move/from16 v0, v20

    int-to-float v12, v0

    .line 1064
    move/from16 v0, v21

    int-to-float v13, v0

    .line 1065
    add-int v9, v20, v1

    int-to-float v14, v9

    .line 1066
    add-int v9, v21, v2

    int-to-float v15, v9

    .line 1067
    add-int v9, v20, v1

    int-to-float v0, v9

    move/from16 v16, v0

    .line 1068
    add-int v9, v21, v23

    sub-int/2addr v9, v4

    int-to-float v0, v9

    move/from16 v17, v0

    .line 1069
    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v18, v0

    .line 1070
    add-int v9, v21, v23

    int-to-float v0, v9

    move/from16 v19, v0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move v11, v5

    .line 1072
    invoke-direct/range {v9 .. v19}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 1075
    :cond_f
    if-lez v2, :cond_10

    .line 1076
    move/from16 v0, v20

    int-to-float v12, v0

    .line 1077
    move/from16 v0, v21

    int-to-float v13, v0

    .line 1078
    add-int v5, v20, v1

    int-to-float v14, v5

    .line 1079
    add-int v5, v21, v2

    int-to-float v15, v5

    .line 1080
    add-int v5, v20, v22

    sub-int/2addr v5, v3

    int-to-float v0, v5

    move/from16 v16, v0

    .line 1081
    add-int v5, v21, v2

    int-to-float v0, v5

    move/from16 v17, v0

    .line 1082
    add-int v5, v20, v22

    int-to-float v0, v5

    move/from16 v18, v0

    .line 1083
    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v19, v0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move v11, v6

    .line 1085
    invoke-direct/range {v9 .. v19}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 1088
    :cond_10
    if-lez v3, :cond_11

    .line 1089
    add-int v5, v20, v22

    int-to-float v12, v5

    .line 1090
    move/from16 v0, v21

    int-to-float v13, v0

    .line 1091
    add-int v5, v20, v22

    int-to-float v14, v5

    .line 1092
    add-int v5, v21, v23

    int-to-float v15, v5

    .line 1093
    add-int v5, v20, v22

    sub-int/2addr v5, v3

    int-to-float v0, v5

    move/from16 v16, v0

    .line 1094
    add-int v5, v21, v23

    sub-int/2addr v5, v4

    int-to-float v0, v5

    move/from16 v17, v0

    .line 1095
    add-int v5, v20, v22

    sub-int/2addr v5, v3

    int-to-float v0, v5

    move/from16 v18, v0

    .line 1096
    add-int v2, v2, v21

    int-to-float v0, v2

    move/from16 v19, v0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move v11, v7

    .line 1098
    invoke-direct/range {v9 .. v19}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 1101
    :cond_11
    if-lez v4, :cond_12

    .line 1102
    move/from16 v0, v20

    int-to-float v9, v0

    .line 1103
    add-int v2, v21, v23

    int-to-float v10, v2

    .line 1104
    add-int v2, v20, v22

    int-to-float v11, v2

    .line 1105
    add-int v2, v21, v23

    int-to-float v12, v2

    .line 1106
    add-int v2, v20, v22

    sub-int/2addr v2, v3

    int-to-float v13, v2

    .line 1107
    add-int v2, v21, v23

    sub-int/2addr v2, v4

    int-to-float v14, v2

    .line 1108
    add-int v1, v1, v20

    int-to-float v15, v1

    .line 1109
    add-int v1, v21, v23

    sub-int/2addr v1, v4

    int-to-float v0, v1

    move/from16 v16, v0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1111
    invoke-direct/range {v6 .. v16}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 1115
    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/16 :goto_6

    :cond_13
    move v7, v11

    goto/16 :goto_5

    :cond_14
    move v5, v7

    goto/16 :goto_b

    :cond_15
    move v9, v10

    goto/16 :goto_2

    :cond_16
    move v7, v9

    goto/16 :goto_1

    :cond_17
    move v5, v7

    move v7, v11

    goto/16 :goto_5
.end method

.method private drawRoundedBackgroundWithBorders(Landroid/graphics/Canvas;)V
    .locals 31

    .prologue
    .line 330
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->updatePath()V

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 333
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mColor:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    invoke-static {v1, v2}, Lcom/facebook/react/views/view/ColorUtil;->multiplyColorAlpha(II)I

    move-result v1

    .line 334
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 336
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 337
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 340
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v29

    .line 342
    move-object/from16 v0, v29

    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    move-object/from16 v0, v29

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    move-object/from16 v0, v29

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    move-object/from16 v0, v29

    iget v1, v0, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 346
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 349
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 350
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 352
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v2

    .line 353
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v14

    .line 354
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v5

    .line 355
    const/4 v1, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v30

    .line 357
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_f

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getResolvedLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    .line 359
    :goto_0
    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v3

    .line 360
    const/4 v4, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v4

    .line 362
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 363
    const/4 v6, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v6

    if-nez v6, :cond_11

    .line 367
    :goto_1
    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v3

    if-nez v3, :cond_10

    move v3, v5

    .line 371
    :goto_2
    if-eqz v1, :cond_7

    move v4, v3

    .line 372
    :goto_3
    if-eqz v1, :cond_8

    :goto_4
    move/from16 v27, v2

    move v3, v4

    .line 395
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 396
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->right:F

    move/from16 v21, v0

    .line 397
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 398
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    .line 400
    move-object/from16 v0, v29

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 403
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 404
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget v7, v1, Landroid/graphics/PointF;->y:F

    .line 405
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget v8, v1, Landroid/graphics/PointF;->x:F

    .line 406
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget v9, v1, Landroid/graphics/PointF;->y:F

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v10, v4

    .line 410
    invoke-direct/range {v1 .. v11}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 413
    :cond_2
    move-object/from16 v0, v29

    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 416
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    move/from16 v17, v0

    .line 417
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    .line 418
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    .line 419
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move v15, v4

    move/from16 v16, v5

    move/from16 v22, v5

    .line 423
    invoke-direct/range {v12 .. v22}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 426
    :cond_3
    move-object/from16 v0, v29

    iget v1, v0, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 429
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    .line 430
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    .line 431
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    move/from16 v25, v0

    .line 432
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->y:F

    move/from16 v26, v0

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move/from16 v20, v27

    move/from16 v22, v5

    move/from16 v27, v21

    move/from16 v28, v11

    .line 436
    invoke-direct/range {v18 .. v28}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 439
    :cond_4
    move-object/from16 v0, v29

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 442
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 443
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget v7, v1, Landroid/graphics/PointF;->y:F

    .line 444
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget v8, v1, Landroid/graphics/PointF;->x:F

    .line 445
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget v9, v1, Landroid/graphics/PointF;->y:F

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v30

    move v5, v11

    move/from16 v10, v21

    .line 449
    invoke-direct/range {v1 .. v11}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 453
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 454
    return-void

    .line 358
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    move v4, v2

    .line 371
    goto/16 :goto_3

    :cond_8
    move v2, v3

    .line 372
    goto/16 :goto_4

    .line 377
    :cond_9
    if-eqz v1, :cond_b

    move v6, v4

    .line 378
    :goto_6
    if-eqz v1, :cond_c

    .line 380
    :goto_7
    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v4

    .line 381
    const/4 v7, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v7

    .line 382
    if-eqz v1, :cond_d

    move v8, v7

    .line 383
    :goto_8
    if-eqz v1, :cond_e

    move v1, v4

    .line 385
    :goto_9
    if-eqz v8, :cond_a

    move v2, v6

    .line 389
    :cond_a
    if-eqz v1, :cond_f

    move/from16 v27, v3

    move v3, v2

    .line 390
    goto/16 :goto_5

    :cond_b
    move v6, v3

    .line 377
    goto :goto_6

    :cond_c
    move v3, v4

    .line 378
    goto :goto_7

    :cond_d
    move v8, v4

    .line 382
    goto :goto_8

    :cond_e
    move v1, v7

    .line 383
    goto :goto_9

    :cond_f
    move/from16 v27, v5

    move v3, v2

    goto/16 :goto_5

    :cond_10
    move v3, v4

    goto/16 :goto_2

    :cond_11
    move v2, v3

    goto/16 :goto_1
.end method

.method private static fastBorderCompatibleColorOrZero(IIIIIIII)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 940
    if-lez p0, :cond_1

    move v3, p4

    :goto_0
    if-lez p1, :cond_2

    move v2, p5

    :goto_1
    and-int/2addr v3, v2

    if-lez p2, :cond_3

    move v2, p6

    :goto_2
    and-int/2addr v2, v3

    if-lez p3, :cond_0

    move v0, p7

    :cond_0
    and-int/2addr v0, v2

    .line 944
    if-lez p0, :cond_4

    :goto_3
    if-lez p1, :cond_5

    :goto_4
    or-int v2, p4, p5

    if-lez p2, :cond_6

    :goto_5
    or-int/2addr v2, p6

    if-lez p3, :cond_7

    :goto_6
    or-int/2addr v2, p7

    .line 948
    if-ne v0, v2, :cond_8

    :goto_7
    return v0

    :cond_1
    move v3, v0

    .line 940
    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    move p4, v1

    .line 944
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

    .line 948
    goto :goto_7
.end method

.method private getBorderColor(I)I
    .locals 2

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result v0

    .line 1173
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result v1

    .line 1175
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->colorFromAlphaAndRGBComponents(FF)I

    move-result v0

    return v0

    .line 1172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1173
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    goto :goto_1
.end method

.method private getBorderWidth(I)I
    .locals 2

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    if-nez v0, :cond_0

    .line 1151
    const/4 v0, 0x0

    .line 1155
    :goto_0
    return v0

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result v0

    .line 1155
    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method private static getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V
    .locals 20

    .prologue
    .line 828
    add-double v2, p0, p4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 829
    add-double v4, p2, p6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    .line 840
    sub-double v6, p8, v2

    .line 841
    sub-double v8, p10, v4

    .line 842
    sub-double v10, p12, v2

    .line 843
    sub-double v12, p14, v4

    .line 851
    sub-double v14, p4, p0

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    .line 852
    sub-double v16, p6, p2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    .line 853
    sub-double/2addr v12, v8

    sub-double/2addr v10, v6

    div-double v10, v12, v10

    .line 854
    mul-double/2addr v6, v10

    sub-double v6, v8, v6

    .line 864
    mul-double v8, v16, v16

    mul-double v12, v14, v14

    mul-double/2addr v12, v10

    mul-double/2addr v12, v10

    add-double/2addr v8, v12

    .line 865
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v12, v14

    mul-double/2addr v12, v14

    mul-double/2addr v12, v6

    mul-double/2addr v12, v10

    .line 866
    mul-double/2addr v14, v14

    mul-double v18, v6, v6

    mul-double v16, v16, v16

    sub-double v16, v18, v16

    mul-double v14, v14, v16

    .line 873
    neg-double v14, v14

    div-double/2addr v14, v8

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v16, v16, v8

    div-double v16, v12, v16

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    .line 874
    neg-double v12, v12

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v8, v8, v16

    div-double v8, v12, v8

    sub-double/2addr v8, v14

    .line 875
    mul-double/2addr v10, v8

    add-double/2addr v6, v10

    .line 882
    add-double/2addr v2, v8

    .line 883
    add-double/2addr v4, v6

    .line 885
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_0

    .line 886
    double-to-float v2, v2

    move-object/from16 v0, p16

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 887
    double-to-float v2, v4

    move-object/from16 v0, p16

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 889
    :cond_0
    return-void
.end method

.method private isBorderColorDefined(I)Z
    .locals 3

    .prologue
    const v1, 0x6258d727    # 1.0E21f

    .line 1166
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result v0

    .line 1167
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result v1

    .line 1168
    :cond_0
    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 1166
    goto :goto_0

    .line 1168
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private setBorderAlpha(IF)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/Spacing;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->set(IF)Z

    .line 241
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    .line 243
    :cond_1
    return-void
.end method

.method private setBorderRGB(IF)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/Spacing;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->set(IF)Z

    .line 230
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    .line 232
    :cond_1
    return-void
.end method

.method private updatePath()V
    .locals 25

    .prologue
    .line 457
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    if-nez v2, :cond_0

    .line 816
    :goto_0
    return-void

    .line 461
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 463
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    if-nez v2, :cond_1

    .line 464
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    .line 467
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    if-nez v2, :cond_2

    .line 468
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    .line 471
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    if-nez v2, :cond_3

    .line 472
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    .line 475
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    if-nez v2, :cond_4

    .line 476
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 479
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    if-nez v2, :cond_5

    .line 480
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 483
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    if-nez v2, :cond_6

    .line 484
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    .line 487
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 488
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 491
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 493
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 495
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v12

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v12, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 498
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v12, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v12, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v12, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getFullBorderRadius()F

    move-result v2

    .line 503
    sget-object v3, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_LEFT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 504
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadiusOrDefaultTo(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v3

    .line 505
    sget-object v4, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_RIGHT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 506
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadiusOrDefaultTo(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v5

    .line 507
    sget-object v4, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_LEFT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 508
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadiusOrDefaultTo(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v7

    .line 509
    sget-object v4, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_RIGHT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 510
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadiusOrDefaultTo(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v11

    .line 512
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v2, v4, :cond_19

    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getResolvedLayoutDirection()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_c

    const/4 v2, 0x1

    .line 514
    :goto_1
    sget-object v4, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_START:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadius(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v4

    .line 515
    sget-object v6, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_END:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadius(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v6

    .line 516
    sget-object v8, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_START:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadius(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v8

    .line 517
    sget-object v9, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_END:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadius(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v9

    .line 519
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v10, v13}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 520
    invoke-static {v4}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 524
    :goto_2
    invoke-static {v6}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v4

    if-eqz v4, :cond_1c

    move v4, v5

    .line 528
    :goto_3
    invoke-static {v8}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v5

    if-eqz v5, :cond_1b

    move v5, v7

    .line 532
    :goto_4
    invoke-static {v9}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v6

    if-eqz v6, :cond_1a

    move v6, v11

    .line 536
    :goto_5
    if-eqz v2, :cond_d

    move v8, v4

    .line 537
    :goto_6
    if-eqz v2, :cond_e

    .line 538
    :goto_7
    if-eqz v2, :cond_f

    move v7, v6

    .line 539
    :goto_8
    if-eqz v2, :cond_10

    :goto_9
    move v2, v3

    move v3, v8

    .line 569
    :goto_a
    iget v4, v12, Landroid/graphics/RectF;->left:F

    sub-float v4, v3, v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 570
    iget v4, v12, Landroid/graphics/RectF;->top:F

    sub-float v4, v3, v4

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 571
    iget v4, v12, Landroid/graphics/RectF;->right:F

    sub-float v4, v2, v4

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v19

    .line 572
    iget v4, v12, Landroid/graphics/RectF;->top:F

    sub-float v4, v2, v4

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v20

    .line 573
    iget v4, v12, Landroid/graphics/RectF;->right:F

    sub-float v4, v5, v4

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v21

    .line 574
    iget v4, v12, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v5, v4

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v22

    .line 575
    iget v4, v12, Landroid/graphics/RectF;->left:F

    sub-float v4, v7, v4

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v23

    .line 576
    iget v4, v12, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v7, v4

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v24

    .line 578
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    const/16 v10, 0x8

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v6, v10, v11

    const/4 v11, 0x1

    aput v8, v10, v11

    const/4 v11, 0x2

    aput v19, v10, v11

    const/4 v11, 0x3

    aput v20, v10, v11

    const/4 v11, 0x4

    aput v21, v10, v11

    const/4 v11, 0x5

    aput v22, v10, v11

    const/4 v11, 0x6

    aput v23, v10, v11

    const/4 v11, 0x7

    aput v24, v10, v11

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v9, v10, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 592
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    const/16 v10, 0x8

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v3, v10, v11

    const/4 v11, 0x1

    aput v3, v10, v11

    const/4 v11, 0x2

    aput v2, v10, v11

    const/4 v11, 0x3

    aput v2, v10, v11

    const/4 v11, 0x4

    aput v5, v10, v11

    const/4 v11, 0x5

    aput v5, v10, v11

    const/4 v11, 0x6

    aput v7, v10, v11

    const/4 v11, 0x7

    aput v7, v10, v11

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v9, v10, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 606
    const/4 v4, 0x0

    .line 608
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v9, :cond_7

    .line 609
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    .line 612
    :cond_7
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    const/16 v11, 0x8

    new-array v11, v11, [F

    const/4 v12, 0x0

    add-float v13, v3, v4

    aput v13, v11, v12

    const/4 v12, 0x1

    add-float/2addr v3, v4

    aput v3, v11, v12

    const/4 v3, 0x2

    add-float v12, v2, v4

    aput v12, v11, v3

    const/4 v3, 0x3

    add-float/2addr v2, v4

    aput v2, v11, v3

    const/4 v2, 0x4

    add-float v3, v5, v4

    aput v3, v11, v2

    const/4 v2, 0x5

    add-float v3, v5, v4

    aput v3, v11, v2

    const/4 v2, 0x6

    add-float v3, v7, v4

    aput v3, v11, v2

    const/4 v2, 0x7

    add-float v3, v7, v4

    aput v3, v11, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v10, v11, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 713
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    if-nez v2, :cond_8

    .line 714
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    .line 718
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 719
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 721
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    float-to-double v4, v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v6, v9

    add-float/2addr v6, v7

    float-to-double v6, v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v8, v10

    add-float/2addr v8, v9

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->left:F

    float-to-double v10, v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    float-to-double v12, v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->left:F

    float-to-double v14, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move/from16 v16, v0

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    move-object/from16 v18, v0

    invoke-static/range {v2 .. v18}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 740
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    if-nez v2, :cond_9

    .line 741
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    .line 744
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 745
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 747
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v24

    sub-float/2addr v4, v5

    float-to-double v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v7, v7, v23

    add-float/2addr v6, v7

    float-to-double v6, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->left:F

    float-to-double v10, v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    float-to-double v12, v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->left:F

    float-to-double v14, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    move/from16 v16, v0

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    move-object/from16 v18, v0

    invoke-static/range {v2 .. v18}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 766
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    if-nez v2, :cond_a

    .line 767
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    .line 770
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 771
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 773
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v19

    sub-float/2addr v2, v3

    float-to-double v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    float-to-double v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    float-to-double v6, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v9, v9, v20

    add-float/2addr v8, v9

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    float-to-double v10, v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    float-to-double v12, v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->right:F

    float-to-double v14, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move/from16 v16, v0

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    move-object/from16 v18, v0

    invoke-static/range {v2 .. v18}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 792
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    if-nez v2, :cond_b

    .line 793
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    .line 796
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 799
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v21

    sub-float/2addr v2, v3

    float-to-double v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v22

    sub-float/2addr v4, v5

    float-to-double v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    float-to-double v6, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    float-to-double v10, v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    float-to-double v12, v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->right:F

    float-to-double v14, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    move/from16 v16, v0

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    move-object/from16 v18, v0

    invoke-static/range {v2 .. v18}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 513
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_d
    move v8, v3

    .line 536
    goto/16 :goto_6

    :cond_e
    move v3, v4

    .line 537
    goto/16 :goto_7

    :cond_f
    move v7, v5

    .line 538
    goto/16 :goto_8

    :cond_10
    move v5, v6

    .line 539
    goto/16 :goto_9

    .line 546
    :cond_11
    if-eqz v2, :cond_15

    move v10, v6

    .line 547
    :goto_b
    if-eqz v2, :cond_16

    .line 548
    :goto_c
    if-eqz v2, :cond_17

    move v6, v9

    .line 549
    :goto_d
    if-eqz v2, :cond_18

    .line 551
    :goto_e
    invoke-static {v10}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v2

    if-nez v2, :cond_12

    move v3, v10

    .line 555
    :cond_12
    invoke-static {v4}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v2

    if-nez v2, :cond_13

    move v5, v4

    .line 559
    :cond_13
    invoke-static {v6}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v2

    if-nez v2, :cond_14

    move v7, v6

    .line 563
    :cond_14
    invoke-static {v8}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v2

    if-nez v2, :cond_19

    move v2, v5

    move v5, v8

    .line 564
    goto/16 :goto_a

    :cond_15
    move v10, v4

    .line 546
    goto :goto_b

    :cond_16
    move v4, v6

    .line 547
    goto :goto_c

    :cond_17
    move v6, v8

    .line 548
    goto :goto_d

    :cond_18
    move v8, v9

    .line 549
    goto :goto_e

    :cond_19
    move v2, v5

    move v5, v11

    goto/16 :goto_a

    :cond_1a
    move v6, v9

    goto/16 :goto_5

    :cond_1b
    move v5, v8

    goto/16 :goto_4

    :cond_1c
    move v4, v6

    goto/16 :goto_3

    :cond_1d
    move v3, v4

    goto/16 :goto_2
.end method

.method private updatePathEffect()V
    .locals 2

    .prologue
    .line 909
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    .line 910
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getFullBorderWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->getPathEffect(F)Landroid/graphics/PathEffect;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathEffectForBorderStyle:Landroid/graphics/PathEffect;

    .line 913
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathEffectForBorderStyle:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 914
    return-void

    .line 910
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->updatePathEffect()V

    .line 130
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->hasRoundedBorders()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawRectangularBackgroundWithBorders(Landroid/graphics/Canvas;)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawRoundedBackgroundWithBorders(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    return v0
.end method

.method public getBorderRadius(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F
    .locals 1

    .prologue
    .line 282
    const v0, 0x6258d727    # 1.0E21f

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadiusOrDefaultTo(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v0

    return v0
.end method

.method public getBorderRadiusOrDefaultTo(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return p1

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    invoke-virtual {p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 293
    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-nez v1, :cond_0

    move p1, v0

    .line 297
    goto :goto_0
.end method

.method public getBorderWidthOrDefaultTo(FI)F
    .locals 2

    .prologue
    .line 892
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    if-nez v0, :cond_1

    .line 902
    :cond_0
    :goto_0
    return p1

    .line 896
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    .line 898
    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-nez v1, :cond_0

    move p1, v0

    .line 902
    goto :goto_0
.end method

.method public getColor()I
    .locals 1
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 326
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mColor:I

    return v0
.end method

.method public getDirectionAwareBorderInsets()Landroid/graphics/RectF;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1179
    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {p0, v2, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v3

    .line 1180
    invoke-virtual {p0, v3, v0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v6

    .line 1181
    const/4 v2, 0x3

    invoke-virtual {p0, v3, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v7

    .line 1182
    invoke-virtual {p0, v3, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v2

    .line 1183
    const/4 v4, 0x2

    invoke-virtual {p0, v3, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v5

    .line 1185
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_7

    iget-object v3, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v3, :cond_7

    .line 1186
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getResolvedLayoutDirection()I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 1187
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v1

    .line 1188
    iget-object v3, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v3

    .line 1190
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v4

    iget-object v8, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v8}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1191
    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    .line 1195
    :cond_0
    invoke-static {v3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v5

    .line 1199
    :goto_1
    if-eqz v0, :cond_3

    move v3, v2

    .line 1200
    :goto_2
    if-eqz v0, :cond_4

    :goto_3
    move v2, v3

    .line 1218
    :cond_1
    :goto_4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v6, v1, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_2
    move v0, v1

    .line 1186
    goto :goto_0

    :cond_3
    move v3, v1

    .line 1199
    goto :goto_2

    :cond_4
    move v1, v2

    .line 1200
    goto :goto_3

    .line 1205
    :cond_5
    if-eqz v0, :cond_8

    move v4, v3

    .line 1206
    :goto_5
    if-eqz v0, :cond_9

    .line 1208
    :goto_6
    invoke-static {v4}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v4

    .line 1212
    :cond_6
    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_7
    move v1, v5

    goto :goto_4

    :cond_8
    move v4, v1

    .line 1205
    goto :goto_5

    :cond_9
    move v1, v3

    .line 1206
    goto :goto_6

    :cond_a
    move v2, v3

    goto :goto_1
.end method

.method public getFullBorderRadius()F
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    goto :goto_0
.end method

.method public getFullBorderWidth()F
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 918
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    .line 919
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    .line 918
    :goto_0
    return v0

    .line 919
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    .line 179
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mColor:I

    iget v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/ColorUtil;->multiplyColorAlpha(II)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/views/view/ColorUtil;->getOpacityFromColor(I)I

    move-result v0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .prologue
    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 186
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 196
    :goto_0
    return-void

    .line 189
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    if-eqz v0, :cond_3

    .line 190
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->updatePath()V

    .line 192
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public getResolvedLayoutDirection()I
    .locals 1

    .prologue
    .line 307
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mLayoutDirection:I

    return v0
.end method

.method public hasRoundedBorders()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 138
    iget v2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    invoke-static {v2}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    if-eqz v2, :cond_3

    .line 143
    iget-object v3, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget v5, v3, v2

    .line 144
    invoke-static {v5}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v6

    if-nez v6, :cond_2

    cmpl-float v5, v5, v7

    if-gtz v5, :cond_0

    .line 143
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 150
    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 157
    return-void
.end method

.method public onResolvedLayoutDirectionChanged(I)Z
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    if-eq p1, v0, :cond_0

    .line 162
    iput p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    .line 163
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    .line 165
    :cond_0
    return-void
.end method

.method public setBorderColor(IFF)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderRGB(IF)V

    .line 220
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderAlpha(IF)V

    .line 221
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 246
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 249
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    if-eq v1, v0, :cond_0

    .line 250
    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 252
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    .line 254
    :cond_0
    return-void

    .line 246
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->valueOf(Ljava/lang/String;)Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    move-result-object v0

    goto :goto_0
.end method

.method public setBorderWidth(IF)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/Spacing;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->set(IF)Z

    .line 204
    packed-switch p1, :pswitch_data_0

    .line 214
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    .line 216
    :cond_1
    return-void

    .line 212
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    goto :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 301
    iput p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mColor:I

    .line 302
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    .line 303
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iput p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 260
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    .line 262
    :cond_0
    return-void
.end method

.method public setRadius(FI)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    if-nez v0, :cond_0

    .line 266
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    .line 267
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    const v1, 0x6258d727    # 1.0E21f

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    aget v0, v0, p2

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    aput p1, v0, p2

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 273
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    .line 275
    :cond_1
    return-void
.end method

.method public setResolvedLayoutDirection(I)Z
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mLayoutDirection:I

    if-eq v0, p1, :cond_0

    .line 313
    iput p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mLayoutDirection:I

    .line 314
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->onResolvedLayoutDirectionChanged(I)Z

    move-result v0

    .line 316
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
