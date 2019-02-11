.class final Lcom/facebook/react/flat/RCTText;
.super Lcom/facebook/react/flat/RCTVirtualText;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# static fields
.field private static final ALIGNMENT_LEFT:I = 0x3

.field private static final ALIGNMENT_RIGHT:I = 0x4

.field private static final sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;


# instance fields
.field private mAlignment:I

.field private mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mIncludeFontPadding:Z

.field private mNumberOfLines:I

.field private mSpacingAdd:F

.field private mSpacingMult:F

.field private mText:Ljava/lang/CharSequence;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-direct {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;-><init>()V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setShouldCacheLayout(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setShouldWarmText(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl;

    invoke-direct {v1}, Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl;-><init>()V

    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setGlyphWarmer(Lcom/facebook/fbui/textlayoutbuilder/GlyphWarmer;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTVirtualText;-><init>()V

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/react/flat/RCTText;->mSpacingMult:F

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/flat/RCTText;->mSpacingAdd:F

    .line 56
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/react/flat/RCTText;->mNumberOfLines:I

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/flat/RCTText;->mAlignment:I

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/flat/RCTText;->mIncludeFontPadding:Z

    .line 61
    invoke-virtual {p0, p0}, Lcom/facebook/react/flat/RCTText;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 62
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->getSpan()Lcom/facebook/react/flat/FontStylingSpan;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->getDefaultFontSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/FontStylingSpan;->setFontSize(I)V

    .line 63
    return-void
.end method

.method private static createTextLayout(ILcom/facebook/yoga/YogaMeasureMode;Landroid/text/TextUtils$TruncateAt;ZIZLjava/lang/CharSequence;IFFILandroid/text/Layout$Alignment;)Landroid/text/Layout;
    .locals 3

    .prologue
    .line 324
    sget-object v0, Lcom/facebook/react/flat/RCTText$1;->$SwitchMap$com$facebook$yoga$YogaMeasureMode:[I

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaMeasureMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 335
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected size mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :pswitch_0
    const/4 v0, 0x0

    .line 338
    :goto_0
    sget-object v1, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 339
    invoke-virtual {v1, p2}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v1

    .line 340
    invoke-virtual {v1, p4}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setMaxLines(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v1

    .line 341
    invoke-virtual {v1, p5}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setSingleLine(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v1

    .line 342
    invoke-virtual {v1, p6}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setText(Ljava/lang/CharSequence;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v1

    .line 343
    invoke-virtual {v1, p7}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextSize(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v1

    .line 344
    invoke-virtual {v1, p0, v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setWidth(II)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 346
    sget-object v0, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-virtual {v0, p10}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextStyle(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 348
    sget-object v0, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    sget-object v1, Landroid/support/v4/i/d;->c:Landroid/support/v4/i/c;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextDirection(Landroid/support/v4/i/c;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 349
    sget-object v0, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-virtual {v0, p3}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setIncludeFontPadding(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 350
    sget-object v0, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-virtual {v0, p8}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextSpacingExtra(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 351
    sget-object v0, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-virtual {v0, p9}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextSpacingMultiplier(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 352
    sget-object v0, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-virtual {v0, p11}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setAlignment(Landroid/text/Layout$Alignment;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 354
    sget-object v0, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->build()Landroid/text/Layout;

    move-result-object v0

    .line 356
    sget-object v1, Lcom/facebook/react/flat/RCTText;->sTextLayoutBuilder:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setText(Ljava/lang/CharSequence;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 358
    return-object v0

    .line 329
    :pswitch_1
    const/4 v0, 0x1

    .line 330
    goto :goto_0

    .line 332
    :pswitch_2
    const/4 v0, 0x2

    .line 333
    goto :goto_0

    .line 324
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected collectState(Lcom/facebook/react/flat/StateBuilder;FFFFFFFF)V
    .locals 13

    .prologue
    .line 127
    invoke-super/range {p0 .. p9}, Lcom/facebook/react/flat/RCTVirtualText;->collectState(Lcom/facebook/react/flat/StateBuilder;FFFFFFFF)V

    .line 138
    iget-object v0, p0, Lcom/facebook/react/flat/RCTText;->mText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 141
    sub-float v0, p5, p3

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sub-float v0, p4, p2

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->getText()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    iput-object v0, p0, Lcom/facebook/react/flat/RCTText;->mText:Ljava/lang/CharSequence;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/RCTText;->mText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 198
    :goto_0
    return-void

    .line 154
    :cond_1
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    if-nez v1, :cond_4

    .line 156
    new-instance v12, Lcom/facebook/react/flat/DrawTextLayout;

    sub-float v0, p4, p2

    float-to-double v0, v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sget-object v1, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-boolean v3, p0, Lcom/facebook/react/flat/RCTText;->mIncludeFontPadding:Z

    iget v4, p0, Lcom/facebook/react/flat/RCTText;->mNumberOfLines:I

    iget v5, p0, Lcom/facebook/react/flat/RCTText;->mNumberOfLines:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Lcom/facebook/react/flat/RCTText;->mText:Ljava/lang/CharSequence;

    .line 164
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->getFontSize()I

    move-result v7

    iget v8, p0, Lcom/facebook/react/flat/RCTText;->mSpacingAdd:F

    iget v9, p0, Lcom/facebook/react/flat/RCTText;->mSpacingMult:F

    .line 167
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->getFontStyle()I

    move-result v10

    .line 168
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v11

    .line 156
    invoke-static/range {v0 .. v11}, Lcom/facebook/react/flat/RCTText;->createTextLayout(ILcom/facebook/yoga/YogaMeasureMode;Landroid/text/TextUtils$TruncateAt;ZIZLjava/lang/CharSequence;IFFILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/facebook/react/flat/DrawTextLayout;-><init>(Landroid/text/Layout;)V

    iput-object v12, p0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    .line 169
    const/4 v0, 0x1

    move v9, v0

    .line 172
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/RCTText;->getPadding(I)F

    move-result v0

    add-float v1, p2, v0

    .line 173
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/RCTText;->getPadding(I)F

    move-result v0

    add-float v2, p3, v0

    .line 176
    iget-object v0, p0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v0}, Lcom/facebook/react/flat/DrawTextLayout;->getLayoutWidth()F

    move-result v0

    add-float v3, v1, v0

    .line 177
    iget-object v0, p0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v0}, Lcom/facebook/react/flat/DrawTextLayout;->getLayoutHeight()F

    move-result v0

    add-float v4, v2, v0

    .line 179
    iget-object v0, p0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/react/flat/DrawTextLayout;->updateBoundsAndFreeze(FFFFFFFF)Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawTextLayout;

    iput-object v0, p0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    .line 188
    iget-object v0, p0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {p1, v0}, Lcom/facebook/react/flat/StateBuilder;->addDrawCommand(Lcom/facebook/react/flat/AbstractDrawCommand;)V

    .line 190
    if-eqz v9, :cond_2

    .line 191
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->getNodeRegion()Lcom/facebook/react/flat/NodeRegion;

    move-result-object v0

    .line 192
    instance-of v1, v0, Lcom/facebook/react/flat/TextNodeRegion;

    if-eqz v1, :cond_2

    .line 193
    check-cast v0, Lcom/facebook/react/flat/TextNodeRegion;

    iget-object v1, p0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v1}, Lcom/facebook/react/flat/DrawTextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/TextNodeRegion;->setLayout(Landroid/text/Layout;)V

    .line 197
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/RCTText;->performCollectAttachDetachListeners(Lcom/facebook/react/flat/StateBuilder;)V

    goto/16 :goto_0

    .line 157
    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    move v9, v0

    goto :goto_2
.end method

.method doesDraw()Z
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x1

    return v0
.end method

.method public getAlignment()Landroid/text/Layout$Alignment;
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x3

    .line 291
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    sget-object v3, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 292
    :goto_0
    iget v3, p0, Lcom/facebook/react/flat/RCTText;->mAlignment:I

    sparse-switch v3, :sswitch_data_0

    .line 304
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1
    return-object v0

    .line 291
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 295
    :sswitch_0
    if-eqz v0, :cond_1

    move v0, v1

    .line 296
    :goto_2
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 295
    goto :goto_2

    .line 298
    :sswitch_1
    if-eqz v0, :cond_2

    .line 299
    :goto_3
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 298
    goto :goto_3

    .line 301
    :sswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 292
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method protected getDefaultFontSize()I
    .locals 1

    .prologue
    .line 262
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lcom/facebook/react/flat/RCTText;->fontSizeFromSp(F)I

    move-result v0

    return v0
.end method

.method public isVirtual()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public isVirtualAnchor()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 12

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->getText()Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 84
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/flat/RCTText;->mText:Ljava/lang/CharSequence;

    .line 87
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaMeasureOutput;->make(II)J

    move-result-wide v0

    .line 112
    :goto_0
    return-wide v0

    .line 89
    :cond_0
    iput-object v6, p0, Lcom/facebook/react/flat/RCTText;->mText:Ljava/lang/CharSequence;

    .line 92
    float-to-double v0, p2

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-boolean v3, p0, Lcom/facebook/react/flat/RCTText;->mIncludeFontPadding:Z

    iget v4, p0, Lcom/facebook/react/flat/RCTText;->mNumberOfLines:I

    iget v1, p0, Lcom/facebook/react/flat/RCTText;->mNumberOfLines:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    const/4 v5, 0x1

    .line 100
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->getFontSize()I

    move-result v7

    iget v8, p0, Lcom/facebook/react/flat/RCTText;->mSpacingAdd:F

    iget v9, p0, Lcom/facebook/react/flat/RCTText;->mSpacingMult:F

    .line 103
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->getFontStyle()I

    move-result v10

    .line 104
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v11

    move-object v1, p3

    .line 92
    invoke-static/range {v0 .. v11}, Lcom/facebook/react/flat/RCTText;->createTextLayout(ILcom/facebook/yoga/YogaMeasureMode;Landroid/text/TextUtils$TruncateAt;ZIZLjava/lang/CharSequence;IFFILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v1}, Lcom/facebook/react/flat/DrawTextLayout;->isFrozen()Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    iget-object v1, p0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v1, v0}, Lcom/facebook/react/flat/DrawTextLayout;->setLayout(Landroid/text/Layout;)V

    .line 112
    :goto_2
    iget-object v0, p0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v0}, Lcom/facebook/react/flat/DrawTextLayout;->getLayoutWidth()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v1}, Lcom/facebook/react/flat/DrawTextLayout;->getLayoutHeight()F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaMeasureOutput;->make(FF)J

    move-result-wide v0

    goto :goto_0

    .line 93
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 109
    :cond_2
    new-instance v1, Lcom/facebook/react/flat/DrawTextLayout;

    invoke-direct {v1, v0}, Lcom/facebook/react/flat/DrawTextLayout;-><init>(Landroid/text/Layout;)V

    iput-object v1, p0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    goto :goto_2
.end method

.method protected notifyChanged(Z)V
    .locals 0

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->dirty()V

    .line 269
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .prologue
    .line 227
    iput-boolean p1, p0, Lcom/facebook/react/flat/RCTText;->mIncludeFontPadding:Z

    .line 228
    return-void
.end method

.method public setLineHeight(D)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = NaN
        name = "lineHeight"
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/react/flat/RCTText;->mSpacingMult:F

    .line 211
    iput v1, p0, Lcom/facebook/react/flat/RCTText;->mSpacingAdd:F

    .line 216
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/RCTText;->notifyChanged(Z)V

    .line 217
    return-void

    .line 213
    :cond_0
    iput v1, p0, Lcom/facebook/react/flat/RCTText;->mSpacingMult:F

    .line 214
    double-to-float v0, p1

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result v0

    iput v0, p0, Lcom/facebook/react/flat/RCTText;->mSpacingAdd:F

    goto :goto_0
.end method

.method public setNumberOfLines(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x7fffffff
        name = "numberOfLines"
    .end annotation

    .prologue
    .line 221
    iput p1, p0, Lcom/facebook/react/flat/RCTText;->mNumberOfLines:I

    .line 222
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/RCTText;->notifyChanged(Z)V

    .line 223
    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlign"
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 273
    if-eqz p1, :cond_0

    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    :cond_0
    iput v1, p0, Lcom/facebook/react/flat/RCTText;->mAlignment:I

    .line 287
    :goto_0
    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/RCTText;->notifyChanged(Z)V

    .line 288
    return-void

    .line 275
    :cond_1
    const-string v0, "left"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/react/flat/RCTText;->mAlignment:I

    goto :goto_0

    .line 279
    :cond_2
    const-string v0, "right"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/react/flat/RCTText;->mAlignment:I

    goto :goto_0

    .line 281
    :cond_3
    const-string v0, "center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    const/16 v0, 0x11

    iput v0, p0, Lcom/facebook/react/flat/RCTText;->mAlignment:I

    goto :goto_0

    .line 284
    :cond_4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textAlign: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method updateNodeRegion(FFFFZ)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 238
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->getNodeRegion()Lcom/facebook/react/flat/NodeRegion;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    if-nez v1, :cond_1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 240
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/flat/NodeRegion;->matches(FFFFZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Lcom/facebook/react/flat/TextNodeRegion;

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->getReactTag()I

    move-result v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/flat/TextNodeRegion;-><init>(FFFFIZLandroid/text/Layout;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/RCTText;->setNodeRegion(Lcom/facebook/react/flat/NodeRegion;)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    instance-of v1, v0, Lcom/facebook/react/flat/TextNodeRegion;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 249
    check-cast v1, Lcom/facebook/react/flat/TextNodeRegion;

    invoke-virtual {v1}, Lcom/facebook/react/flat/TextNodeRegion;->getLayout()Landroid/text/Layout;

    move-result-object v7

    move-object v6, v7

    .line 252
    :goto_1
    iget-object v1, p0, Lcom/facebook/react/flat/RCTText;->mDrawCommand:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v1}, Lcom/facebook/react/flat/DrawTextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 253
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/flat/NodeRegion;->matches(FFFFZ)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v6, v7, :cond_0

    .line 254
    :cond_2
    new-instance v0, Lcom/facebook/react/flat/TextNodeRegion;

    .line 255
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->getReactTag()I

    move-result v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/flat/TextNodeRegion;-><init>(FFFFIZLandroid/text/Layout;)V

    .line 254
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/RCTText;->setNodeRegion(Lcom/facebook/react/flat/NodeRegion;)V

    goto :goto_0

    :cond_3
    move-object v6, v7

    goto :goto_1
.end method
