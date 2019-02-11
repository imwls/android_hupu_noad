.class public abstract Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;
    }
.end annotation


# static fields
.field public static final DEFAULT_TEXT_SHADOW_COLOR:I = 0x55000000

.field private static final INLINE_IMAGE_PLACEHOLDER:Ljava/lang/String; = "I"

.field public static final PROP_SHADOW_COLOR:Ljava/lang/String; = "textShadowColor"

.field public static final PROP_SHADOW_OFFSET:Ljava/lang/String; = "textShadowOffset"

.field public static final PROP_SHADOW_OFFSET_HEIGHT:Ljava/lang/String; = "height"

.field public static final PROP_SHADOW_OFFSET_WIDTH:Ljava/lang/String; = "width"

.field public static final PROP_SHADOW_RADIUS:Ljava/lang/String; = "textShadowRadius"

.field public static final UNSET:I = -0x1


# instance fields
.field protected mAllowFontScaling:Z

.field protected mBackgroundColor:I

.field protected mColor:I

.field protected mContainsImages:Z

.field protected mFontFamily:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected mFontSize:I

.field protected mFontSizeInput:F

.field protected mFontStyle:I

.field protected mFontWeight:I

.field protected mHeightOfTallestInlineImage:F

.field protected mIncludeFontPadding:Z

.field protected mIsBackgroundColorSet:Z

.field protected mIsColorSet:Z

.field protected mIsLineThroughTextDecorationSet:Z

.field protected mIsUnderlineTextDecorationSet:Z

.field protected mLetterSpacing:F

.field protected mLetterSpacingInput:F

.field protected mLineHeight:F

.field protected mLineHeightInput:F

.field protected mNumberOfLines:I

.field protected mTextAlign:I

.field protected mTextBreakStrategy:I

.field protected mTextShadowColor:I

.field protected mTextShadowOffsetDx:F

.field protected mTextShadowOffsetDy:F

.field protected mTextShadowRadius:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/4 v1, 0x0

    .line 293
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 238
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLineHeight:F

    .line 239
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLetterSpacing:F

    .line 240
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsColorSet:Z

    .line 241
    iput-boolean v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mAllowFontScaling:Z

    .line 243
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsBackgroundColorSet:Z

    .line 246
    iput v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mNumberOfLines:I

    .line 247
    iput v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontSize:I

    .line 248
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontSizeInput:F

    .line 249
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLineHeightInput:F

    .line 250
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLetterSpacingInput:F

    .line 251
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAlign:I

    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextBreakStrategy:I

    .line 255
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDx:F

    .line 256
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDy:F

    .line 257
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowRadius:F

    .line 258
    const/high16 v0, 0x55000000

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowColor:I

    .line 260
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    .line 261
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    .line 262
    iput-boolean v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIncludeFontPadding:Z

    .line 268
    iput v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontStyle:I

    .line 270
    iput v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontWeight:I

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontFamily:Ljava/lang/String;

    .line 290
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mContainsImages:Z

    .line 291
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mHeightOfTallestInlineImage:F

    .line 293
    return-void

    :cond_0
    move v0, v2

    .line 252
    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;)V
    .locals 6

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/4 v1, 0x0

    .line 296
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>(Lcom/facebook/react/uimanager/LayoutShadowNode;)V

    .line 238
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLineHeight:F

    .line 239
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLetterSpacing:F

    .line 240
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsColorSet:Z

    .line 241
    iput-boolean v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mAllowFontScaling:Z

    .line 243
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsBackgroundColorSet:Z

    .line 246
    iput v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mNumberOfLines:I

    .line 247
    iput v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontSize:I

    .line 248
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontSizeInput:F

    .line 249
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLineHeightInput:F

    .line 250
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLetterSpacingInput:F

    .line 251
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAlign:I

    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextBreakStrategy:I

    .line 255
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDx:F

    .line 256
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDy:F

    .line 257
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowRadius:F

    .line 258
    const/high16 v0, 0x55000000

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowColor:I

    .line 260
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    .line 261
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    .line 262
    iput-boolean v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIncludeFontPadding:Z

    .line 268
    iput v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontStyle:I

    .line 270
    iput v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontWeight:I

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontFamily:Ljava/lang/String;

    .line 290
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mContainsImages:Z

    .line 291
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mHeightOfTallestInlineImage:F

    .line 297
    iget v0, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLineHeight:F

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLineHeight:F

    .line 298
    iget-boolean v0, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsColorSet:Z

    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsColorSet:Z

    .line 299
    iget-boolean v0, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mAllowFontScaling:Z

    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mAllowFontScaling:Z

    .line 300
    iget v0, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mColor:I

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mColor:I

    .line 301
    iget-boolean v0, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsBackgroundColorSet:Z

    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsBackgroundColorSet:Z

    .line 302
    iget v0, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mBackgroundColor:I

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mBackgroundColor:I

    .line 304
    iget v0, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mNumberOfLines:I

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mNumberOfLines:I

    .line 305
    iget v0, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontSize:I

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontSize:I

    .line 306
    iget v0, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontSizeInput:F

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontSizeInput:F

    .line 307
    iget v0, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLineHeightInput:F

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLineHeightInput:F

    .line 308
    iget v0, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAlign:I

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAlign:I

    .line 309
    iget v0, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextBreakStrategy:I

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextBreakStrategy:I

    .line 311
    iget v0, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDx:F

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDx:F

    .line 312
    iget v0, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDy:F

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDy:F

    .line 313
    iget v0, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowRadius:F

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowRadius:F

    .line 314
    iget v0, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowColor:I

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowColor:I

    .line 316
    iget-boolean v0, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    .line 317
    iget-boolean v0, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    .line 318
    iget-boolean v0, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIncludeFontPadding:Z

    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIncludeFontPadding:Z

    .line 319
    iget v0, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontStyle:I

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontStyle:I

    .line 320
    iget v0, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontWeight:I

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontWeight:I

    .line 321
    iget-object v0, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontFamily:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontFamily:Ljava/lang/String;

    .line 322
    iget-boolean v0, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mContainsImages:Z

    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mContainsImages:Z

    .line 323
    iget v0, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mHeightOfTallestInlineImage:F

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mHeightOfTallestInlineImage:F

    .line 324
    return-void

    :cond_0
    move v0, v2

    .line 252
    goto/16 :goto_0
.end method

.method private static buildSpannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/views/text/ReactBaseTextShadowNode;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 87
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getChildCount()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 90
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v1

    .line 92
    instance-of v0, v1, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 93
    check-cast v0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactRawTextShadowNode;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    :goto_1
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->markUpdateSeen()V

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 94
    :cond_0
    instance-of v0, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 95
    check-cast v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    invoke-static {v0, p1, p2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->buildSpannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_1

    .line 96
    :cond_1
    instance-of v0, v1, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;

    if-eqz v0, :cond_2

    .line 99
    const-string v0, "I"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    new-instance v5, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    .line 102
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-string v6, "I"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int v6, v0, v6

    .line 103
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    move-object v0, v1

    check-cast v0, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;

    .line 104
    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;->buildInlineImageSpan()Lcom/facebook/react/views/text/TextInlineImageSpan;

    move-result-object v0

    invoke-direct {v5, v6, v7, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 100
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_2
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected view type nested under text node: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 112
    if-lt v0, v3, :cond_f

    .line 113
    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsColorSet:Z

    if-eqz v1, :cond_4

    .line 114
    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mColor:I

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_4
    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsBackgroundColorSet:Z

    if-eqz v1, :cond_5

    .line 117
    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mBackgroundColor:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_6

    .line 122
    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLetterSpacing:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    .line 123
    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/CustomLetterSpacingSpan;

    iget v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLetterSpacing:F

    invoke-direct {v2, v4}, Lcom/facebook/react/views/text/CustomLetterSpacingSpan;-><init>(F)V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_6
    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontSize:I

    if-eq v1, v8, :cond_7

    .line 130
    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontSize:I

    invoke-direct {v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_7
    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontStyle:I

    if-ne v1, v8, :cond_8

    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontWeight:I

    if-ne v1, v8, :cond_8

    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontFamily:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 135
    :cond_8
    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/CustomStyleSpan;

    iget v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontStyle:I

    iget v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontWeight:I

    iget-object v6, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontFamily:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/react/uimanager/ThemedReactContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/facebook/react/views/text/CustomStyleSpan;-><init>(IILjava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 135
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_9
    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    if-eqz v1, :cond_a

    .line 146
    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_a
    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    if-eqz v1, :cond_b

    .line 149
    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_b
    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDx:F

    cmpl-float v1, v1, v9

    if-nez v1, :cond_c

    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDy:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_d

    .line 152
    :cond_c
    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/ShadowStyleSpan;

    iget v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDx:F

    iget v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDy:F

    iget v6, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowRadius:F

    iget v7, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowColor:I

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/facebook/react/views/text/ShadowStyleSpan;-><init>(FFFI)V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getEffectiveLineHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_e

    .line 163
    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/CustomLineHeightSpan;

    .line 165
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getEffectiveLineHeight()F

    move-result v4

    invoke-direct {v2, v4}, Lcom/facebook/react/views/text/CustomLineHeightSpan;-><init>(F)V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 163
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_e
    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/ReactTagSpan;

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getReactTag()I

    move-result v4

    invoke-direct {v2, v4}, Lcom/facebook/react/views/text/ReactTagSpan;-><init>(I)V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_f
    return-void
.end method

.method private getTextAlign()I
    .locals 5

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x3

    .line 338
    iget v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAlign:I

    .line 339
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v3

    sget-object v4, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne v3, v4, :cond_1

    .line 340
    if-ne v2, v1, :cond_0

    .line 346
    :goto_0
    return v0

    .line 342
    :cond_0
    if-ne v2, v0, :cond_1

    move v0, v1

    .line 343
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private static parseNumericFontWeight(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 230
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "00"

    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    .line 233
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-lt v0, v1, :cond_0

    .line 234
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x64

    .line 230
    :goto_0
    return v0

    .line 234
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected static spannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 7

    .prologue
    const/high16 v5, 0x41600000    # 14.0f

    const/4 v1, 0x0

    .line 173
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 180
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-static {p0, v3, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->buildSpannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 184
    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontSize:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 189
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mAllowFontScaling:Z

    if-eqz v0, :cond_4

    .line 191
    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 194
    :goto_0
    new-instance v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v6, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v4, v1, v5, v6}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mContainsImages:Z

    .line 198
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mHeightOfTallestInlineImage:F

    .line 202
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    .line 203
    iget-object v1, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;->what:Ljava/lang/Object;

    instance-of v1, v1, Lcom/facebook/react/views/text/TextInlineImageSpan;

    if-eqz v1, :cond_3

    .line 204
    iget-object v1, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;->what:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/views/text/TextInlineImageSpan;

    invoke-virtual {v1}, Lcom/facebook/react/views/text/TextInlineImageSpan;->getHeight()I

    move-result v1

    .line 205
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mContainsImages:Z

    .line 206
    iget v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mHeightOfTallestInlineImage:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2

    int-to-float v5, v1

    iget v6, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mHeightOfTallestInlineImage:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 208
    :cond_2
    int-to-float v1, v1

    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mHeightOfTallestInlineImage:F

    .line 214
    :cond_3
    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;->execute(Landroid/text/SpannableStringBuilder;I)V

    .line 215
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 216
    goto :goto_1

    .line 192
    :cond_4
    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    goto :goto_0

    .line 218
    :cond_5
    return-object v3
.end method


# virtual methods
.method public getEffectiveLineHeight()F
    .locals 2

    .prologue
    .line 329
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLineHeight:F

    .line 330
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mHeightOfTallestInlineImage:F

    .line 331
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mHeightOfTallestInlineImage:F

    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLineHeight:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 333
    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mHeightOfTallestInlineImage:F

    :goto_1
    return v0

    .line 331
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 333
    :cond_1
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLineHeight:F

    goto :goto_1
.end method

.method public setAllowFontScaling(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mAllowFontScaling:Z

    if-eq p1, v0, :cond_0

    .line 381
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mAllowFontScaling:Z

    .line 382
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontSizeInput:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontSize(F)V

    .line 383
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLineHeightInput:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setLineHeight(F)V

    .line 384
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLetterSpacingInput:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setLetterSpacing(F)V

    .line 385
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    .line 387
    :cond_0
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "backgroundColor"
    .end annotation

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isVirtualAnchor()Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsBackgroundColorSet:Z

    .line 435
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsBackgroundColorSet:Z

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mBackgroundColor:I

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    .line 440
    :cond_1
    return-void

    .line 434
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "color"
    .end annotation

    .prologue
    .line 423
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsColorSet:Z

    .line 424
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsColorSet:Z

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mColor:I

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    .line 428
    return-void

    .line 423
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontFamily"
    .end annotation

    .prologue
    .line 444
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontFamily:Ljava/lang/String;

    .line 445
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    .line 446
    return-void
.end method

.method public setFontSize(F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = -1.0f
        name = "fontSize"
    .end annotation

    .prologue
    .line 410
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontSizeInput:F

    .line 411
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 412
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mAllowFontScaling:Z

    if-eqz v0, :cond_0

    .line 414
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 417
    :goto_0
    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontSize:I

    .line 418
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    .line 419
    return-void

    .line 415
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontStyle"
    .end annotation

    .prologue
    .line 475
    const/4 v0, -0x1

    .line 476
    const-string v1, "italic"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 477
    const/4 v0, 0x2

    .line 481
    :cond_0
    :goto_0
    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontStyle:I

    if-eq v0, v1, :cond_1

    .line 482
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontStyle:I

    .line 483
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    .line 485
    :cond_1
    return-void

    .line 478
    :cond_2
    const-string v1, "normal"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 479
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    .prologue
    const/16 v3, 0x1f4

    const/4 v0, -0x1

    .line 454
    if-eqz p1, :cond_3

    .line 455
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->parseNumericFontWeight(Ljava/lang/String;)I

    move-result v1

    .line 457
    :goto_0
    if-ge v1, v3, :cond_0

    const-string v2, "bold"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 458
    :cond_0
    const/4 v0, 0x1

    .line 463
    :cond_1
    :goto_1
    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontWeight:I

    if-eq v0, v1, :cond_2

    .line 464
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontWeight:I

    .line 465
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    .line 467
    :cond_2
    return-void

    :cond_3
    move v1, v0

    .line 455
    goto :goto_0

    .line 459
    :cond_4
    const-string v2, "normal"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eq v1, v0, :cond_1

    if-ge v1, v3, :cond_1

    .line 461
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .prologue
    .line 489
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIncludeFontPadding:Z

    .line 490
    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "letterSpacing"
    .end annotation

    .prologue
    .line 371
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLetterSpacingInput:F

    .line 372
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mAllowFontScaling:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLetterSpacingInput:F

    .line 373
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result v0

    .line 374
    :goto_0
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLetterSpacing:F

    .line 375
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    .line 376
    return-void

    .line 373
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLetterSpacingInput:F

    .line 374
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    goto :goto_0
.end method

.method public setLineHeight(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = -1.0f
        name = "lineHeight"
    .end annotation

    .prologue
    .line 357
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLineHeightInput:F

    .line 358
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 359
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLineHeight:F

    .line 366
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    .line 367
    return-void

    .line 361
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mAllowFontScaling:Z

    if-eqz v0, :cond_1

    .line 363
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result v0

    .line 364
    :goto_1
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mLineHeight:F

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    goto :goto_1
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "numberOfLines"
    .end annotation

    .prologue
    .line 351
    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mNumberOfLines:I

    .line 352
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    .line 353
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
    const/4 v1, 0x3

    .line 391
    if-eqz p1, :cond_0

    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAlign:I

    .line 405
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    .line 406
    return-void

    .line 393
    :cond_1
    const-string v0, "left"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAlign:I

    goto :goto_0

    .line 395
    :cond_2
    const-string v0, "right"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 396
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAlign:I

    goto :goto_0

    .line 397
    :cond_3
    const-string v0, "center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 398
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAlign:I

    goto :goto_0

    .line 399
    :cond_4
    const-string v0, "justify"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 401
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAlign:I

    goto :goto_0

    .line 403
    :cond_5
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

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textBreakStrategy"
    .end annotation

    .prologue
    .line 510
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 526
    :goto_0
    return-void

    .line 514
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "highQuality"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextBreakStrategy:I

    .line 525
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    goto :goto_0

    .line 516
    :cond_2
    const-string v0, "simple"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 517
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextBreakStrategy:I

    goto :goto_1

    .line 518
    :cond_3
    const-string v0, "balanced"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 519
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextBreakStrategy:I

    goto :goto_1

    .line 521
    :cond_4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textBreakStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTextDecorationLine(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textDecorationLine"
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 494
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    .line 495
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    .line 496
    if-eqz p1, :cond_2

    .line 497
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 498
    const-string v4, "underline"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 499
    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    .line 497
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 500
    :cond_1
    const-string v4, "line-through"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 501
    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    goto :goto_1

    .line 505
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    .line 506
    return-void
.end method

.method public setTextShadowColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x55000000
        name = "textShadowColor"
    .end annotation

    .prologue
    .line 559
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowColor:I

    if-eq p1, v0, :cond_0

    .line 560
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowColor:I

    .line 561
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    .line 563
    :cond_0
    return-void
.end method

.method public setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textShadowOffset"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 530
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDx:F

    .line 531
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDy:F

    .line 533
    if-eqz p1, :cond_1

    .line 534
    const-string v0, "width"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "width"

    .line 535
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    const-string v0, "width"

    .line 537
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDx:F

    .line 539
    :cond_0
    const-string v0, "height"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "height"

    .line 540
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 541
    const-string v0, "height"

    .line 542
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDy:F

    .line 546
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    .line 547
    return-void
.end method

.method public setTextShadowRadius(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "textShadowRadius"
    .end annotation

    .prologue
    .line 551
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowRadius:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 552
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowRadius:F

    .line 553
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    .line 555
    :cond_0
    return-void
.end method
