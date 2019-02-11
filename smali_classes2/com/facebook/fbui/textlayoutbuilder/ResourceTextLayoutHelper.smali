.class public Lcom/facebook/fbui/textlayoutbuilder/ResourceTextLayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_TEXT_SIZE_PX:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setTextAppearance(Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;Landroid/content/Context;I)V
    .locals 9
    .param p2    # I
        .annotation build Landroid/support/annotation/aq;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 163
    sget-object v0, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 167
    sget v1, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 170
    sget v2, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 174
    sget v3, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance_android_shadowColor:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 178
    if-eqz v3, :cond_0

    .line 179
    sget v4, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance_android_shadowDx:I

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 183
    sget v5, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance_android_shadowDy:I

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 187
    sget v6, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 191
    invoke-virtual {p0, v6, v4, v5, v3}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setShadowLayer(FFFI)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 194
    :cond_0
    sget v3, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance_android_textStyle:I

    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 198
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    if-eqz v1, :cond_1

    .line 202
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextColor(Landroid/content/res/ColorStateList;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 205
    :cond_1
    if-eqz v2, :cond_2

    .line 206
    invoke-virtual {p0, v2}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextSize(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 210
    :cond_2
    if-eq v3, v8, :cond_3

    .line 211
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 213
    :cond_3
    return-void
.end method

.method public static updateFromStyleResource(Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/aq;
        .end annotation
    .end param

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/facebook/fbui/textlayoutbuilder/ResourceTextLayoutHelper;->updateFromStyleResource(Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;Landroid/content/Context;II)V

    .line 42
    return-void
.end method

.method public static updateFromStyleResource(Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;Landroid/content/Context;II)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/aq;
        .end annotation
    .end param

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/fbui/textlayoutbuilder/ResourceTextLayoutHelper;->updateFromStyleResource(Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 58
    return-void
.end method

.method public static updateFromStyleResource(Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16
    .param p3    # I
        .annotation build Landroid/support/annotation/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/aq;
        .end annotation
    .end param

    .prologue
    .line 75
    sget-object v4, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 81
    sget v5, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_textAppearance:I

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 85
    if-lez v5, :cond_0

    .line 86
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v5}, Lcom/facebook/fbui/textlayoutbuilder/ResourceTextLayoutHelper;->setTextAppearance(Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;Landroid/content/Context;I)V

    .line 89
    :cond_0
    sget v5, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_textColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 92
    sget v6, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_textSize:I

    const/16 v7, 0xf

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 96
    sget v7, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_shadowColor:I

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 100
    sget v8, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_shadowDx:I

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    .line 104
    sget v9, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_shadowDy:I

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 108
    sget v10, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_shadowRadius:I

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 112
    sget v11, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_textStyle:I

    const/4 v12, -0x1

    invoke-virtual {v4, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 116
    sget v12, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_ellipsize:I

    const/4 v13, 0x0

    invoke-virtual {v4, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 120
    sget v13, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_singleLine:I

    const/4 v14, 0x0

    invoke-virtual {v4, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 124
    sget v14, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_maxLines:I

    const v15, 0x7fffffff

    invoke-virtual {v4, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    .line 128
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextColor(Landroid/content/res/ColorStateList;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 132
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextSize(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 133
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v8, v9, v7}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setShadowLayer(FFFI)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 135
    const/4 v4, -0x1

    if-eq v11, v4, :cond_1

    .line 136
    invoke-static {v11}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 141
    :goto_0
    if-lez v12, :cond_2

    const/4 v4, 0x4

    if-ge v12, v4, :cond_2

    .line 143
    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    add-int/lit8 v5, v12, -0x1

    aget-object v4, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 148
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setSingleLine(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 149
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setMaxLines(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 150
    return-void

    .line 138
    :cond_1
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    goto :goto_0

    .line 145
    :cond_2
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    goto :goto_1
.end method
