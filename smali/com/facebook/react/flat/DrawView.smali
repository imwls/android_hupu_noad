.class final Lcom/facebook/react/flat/DrawView;
.super Lcom/facebook/react/flat/AbstractDrawCommand;
.source "SourceFile"


# static fields
.field public static final EMPTY_ARRAY:[Lcom/facebook/react/flat/DrawView;

.field static final MINIMUM_ROUNDED_CLIPPING_VALUE:F = 0.5f


# instance fields
.field private final TMP_RECT:Landroid/graphics/RectF;

.field private mClipRadius:F

.field mLogicalBottom:F

.field mLogicalLeft:F

.field mLogicalRight:F

.field mLogicalTop:F

.field private mPath:Landroid/graphics/Path;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field mWasMounted:Z

.field final reactTag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/react/flat/DrawView;

    sput-object v0, Lcom/facebook/react/flat/DrawView;->EMPTY_ARRAY:[Lcom/facebook/react/flat/DrawView;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/DrawView;->TMP_RECT:Landroid/graphics/RectF;

    .line 49
    iput p1, p0, Lcom/facebook/react/flat/DrawView;->reactTag:I

    .line 50
    return-void
.end method

.method private logicalBoundsMatch(FFFF)Z
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/facebook/react/flat/DrawView;->mLogicalLeft:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/DrawView;->mLogicalTop:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/DrawView;->mLogicalRight:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/DrawView;->mLogicalBottom:F

    cmpl-float v0, p4, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setLogicalBounds(FFFF)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/facebook/react/flat/DrawView;->mLogicalLeft:F

    .line 131
    iput p2, p0, Lcom/facebook/react/flat/DrawView;->mLogicalTop:F

    .line 132
    iput p3, p0, Lcom/facebook/react/flat/DrawView;->mLogicalRight:F

    .line 133
    iput p4, p0, Lcom/facebook/react/flat/DrawView;->mLogicalBottom:F

    .line 134
    return-void
.end method

.method private updateClipPath()V
    .locals 5

    .prologue
    .line 169
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/DrawView;->mPath:Landroid/graphics/Path;

    .line 171
    iget-object v0, p0, Lcom/facebook/react/flat/DrawView;->TMP_RECT:Landroid/graphics/RectF;

    .line 172
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawView;->getLeft()F

    move-result v1

    .line 173
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawView;->getTop()F

    move-result v2

    .line 174
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawView;->getRight()F

    move-result v3

    .line 175
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawView;->getBottom()F

    move-result v4

    .line 171
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 178
    iget-object v0, p0, Lcom/facebook/react/flat/DrawView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/react/flat/DrawView;->TMP_RECT:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/react/flat/DrawView;->mClipRadius:F

    iget v3, p0, Lcom/facebook/react/flat/DrawView;->mClipRadius:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 183
    return-void
.end method


# virtual methods
.method protected applyClipping(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 189
    iget v0, p0, Lcom/facebook/react/flat/DrawView;->mClipRadius:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/facebook/react/flat/DrawView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/flat/AbstractDrawCommand;->applyClipping(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public collectDrawView(FFFFFFFFFFFFF)Lcom/facebook/react/flat/DrawView;
    .locals 9

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawView;->isFrozen()Z

    move-result v4

    if-nez v4, :cond_1

    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/flat/DrawView;->setBounds(FFFF)V

    .line 76
    move/from16 v0, p9

    move/from16 v1, p10

    move/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/react/flat/DrawView;->setClipBounds(FFFF)V

    .line 77
    move/from16 v0, p13

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/DrawView;->setClipRadius(F)V

    .line 78
    move/from16 v0, p7

    move/from16 v1, p8

    invoke-direct {p0, p5, p6, v0, v1}, Lcom/facebook/react/flat/DrawView;->setLogicalBounds(FFFF)V

    .line 79
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawView;->freeze()V

    .line 120
    :cond_0
    :goto_0
    return-object p0

    .line 83
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/flat/DrawView;->boundsMatch(FFFF)Z

    move-result v6

    .line 84
    move/from16 v0, p9

    move/from16 v1, p10

    move/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/react/flat/DrawView;->clipBoundsMatch(FFFF)Z

    move-result v7

    .line 85
    iget v4, p0, Lcom/facebook/react/flat/DrawView;->mClipRadius:F

    cmpl-float v4, v4, p13

    if-nez v4, :cond_8

    const/4 v4, 0x1

    move v5, v4

    .line 87
    :goto_1
    move/from16 v0, p7

    move/from16 v1, p8

    invoke-direct {p0, p5, p6, v0, v1}, Lcom/facebook/react/flat/DrawView;->logicalBoundsMatch(FFFF)Z

    move-result v8

    .line 90
    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-eqz v5, :cond_2

    if-nez v8, :cond_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawView;->mutableCopy()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/flat/DrawView;

    .line 96
    if-nez v6, :cond_3

    .line 97
    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/facebook/react/flat/DrawView;->setBounds(FFFF)V

    .line 100
    :cond_3
    if-nez v7, :cond_4

    .line 101
    move/from16 v0, p9

    move/from16 v1, p10

    move/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/facebook/react/flat/DrawView;->setClipBounds(FFFF)V

    .line 104
    :cond_4
    if-nez v8, :cond_5

    .line 105
    move/from16 v0, p7

    move/from16 v1, p8

    invoke-direct {v4, p5, p6, v0, v1}, Lcom/facebook/react/flat/DrawView;->setLogicalBounds(FFFF)V

    .line 108
    :cond_5
    if-eqz v5, :cond_6

    if-nez v6, :cond_7

    .line 110
    :cond_6
    move/from16 v0, p13

    invoke-virtual {v4, v0}, Lcom/facebook/react/flat/DrawView;->setClipRadius(F)V

    .line 116
    :cond_7
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/facebook/react/flat/DrawView;->mWasMounted:Z

    .line 118
    invoke-virtual {v4}, Lcom/facebook/react/flat/DrawView;->freeze()V

    move-object p0, v4

    .line 120
    goto :goto_0

    .line 85
    :cond_8
    const/4 v4, 0x0

    move v5, v4

    goto :goto_1
.end method

.method public draw(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/flat/DrawView;->onPreDraw(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V

    .line 139
    iget-boolean v0, p0, Lcom/facebook/react/flat/DrawView;->mNeedsClipping:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/DrawView;->mClipRadius:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 140
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 141
    invoke-virtual {p0, p2}, Lcom/facebook/react/flat/DrawView;->applyClipping(Landroid/graphics/Canvas;)V

    .line 142
    invoke-virtual {p1, p2}, Lcom/facebook/react/flat/FlatViewGroup;->drawNextChild(Landroid/graphics/Canvas;)V

    .line 143
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-virtual {p1, p2}, Lcom/facebook/react/flat/FlatViewGroup;->drawNextChild(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onDebugDraw(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 203
    invoke-virtual {p1, p2}, Lcom/facebook/react/flat/FlatViewGroup;->debugDrawNextChild(Landroid/graphics/Canvas;)V

    .line 204
    return-void
.end method

.method protected onDebugDrawHighlight(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v0, 0x0

    .line 208
    iget-object v1, p0, Lcom/facebook/react/flat/DrawView;->mPath:Landroid/graphics/Path;

    if-eqz v1, :cond_1

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "borderRadius: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/flat/DrawView;->mClipRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/flat/DrawView;->debugDrawWarningHighlight(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget v1, p0, Lcom/facebook/react/flat/DrawView;->mLogicalLeft:F

    iget v2, p0, Lcom/facebook/react/flat/DrawView;->mLogicalTop:F

    iget v3, p0, Lcom/facebook/react/flat/DrawView;->mLogicalRight:F

    iget v4, p0, Lcom/facebook/react/flat/DrawView;->mLogicalBottom:F

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/facebook/react/flat/DrawView;->boundsMatch(FFFF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overflow: { "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "left: "

    aput-object v3, v2, v0

    const-string v3, "top: "

    aput-object v3, v2, v7

    const-string v3, "right: "

    aput-object v3, v2, v8

    const-string v3, "bottom: "

    aput-object v3, v2, v9

    .line 214
    new-array v3, v6, [F

    .line 215
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawView;->getLeft()F

    move-result v4

    iget v5, p0, Lcom/facebook/react/flat/DrawView;->mLogicalLeft:F

    sub-float/2addr v4, v5

    aput v4, v3, v0

    .line 216
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawView;->getTop()F

    move-result v4

    iget v5, p0, Lcom/facebook/react/flat/DrawView;->mLogicalTop:F

    sub-float/2addr v4, v5

    aput v4, v3, v7

    .line 217
    iget v4, p0, Lcom/facebook/react/flat/DrawView;->mLogicalRight:F

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawView;->getRight()F

    move-result v5

    sub-float/2addr v4, v5

    aput v4, v3, v8

    .line 218
    iget v4, p0, Lcom/facebook/react/flat/DrawView;->mLogicalBottom:F

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawView;->getBottom()F

    move-result v5

    sub-float/2addr v4, v5

    aput v4, v3, v9

    .line 220
    :goto_1
    if-ge v0, v6, :cond_3

    .line 221
    aget v4, v3, v0

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2

    .line 222
    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    aget v4, v3, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 224
    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 228
    :cond_3
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/flat/DrawView;->debugDrawCautionHighlight(Landroid/graphics/Canvas;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method setClipRadius(F)V
    .locals 1

    .prologue
    .line 156
    iput p1, p0, Lcom/facebook/react/flat/DrawView;->mClipRadius:F

    .line 157
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/facebook/react/flat/DrawView;->updateClipPath()V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/flat/DrawView;->mPath:Landroid/graphics/Path;

    goto :goto_0
.end method
