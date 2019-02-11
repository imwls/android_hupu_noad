.class public Lcom/facebook/react/flat/RCTTextInput;
.super Lcom/facebook/react/flat/RCTVirtualText;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/flat/AndroidView;
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# instance fields
.field private mEditText:Landroid/widget/EditText;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mJsEventCount:I

.field private mNumberOfLines:I

.field private mPaddingChanged:Z

.field private mText:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 43
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTVirtualText;-><init>()V

    .line 38
    iput v1, p0, Lcom/facebook/react/flat/RCTTextInput;->mJsEventCount:I

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/flat/RCTTextInput;->mPaddingChanged:Z

    .line 40
    iput v1, p0, Lcom/facebook/react/flat/RCTTextInput;->mNumberOfLines:I

    .line 44
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTTextInput;->forceMountToView()V

    .line 45
    invoke-virtual {p0, p0}, Lcom/facebook/react/flat/RCTTextInput;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 46
    return-void
.end method


# virtual methods
.method public bridge synthetic addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/RCTVirtualText;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    return-void
.end method

.method public bridge synthetic clipsSubviews()Z
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/facebook/react/flat/RCTVirtualText;->clipsSubviews()Z

    move-result v0

    return v0
.end method

.method isEditable()Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic isHorizontal()Z
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/facebook/react/flat/RCTVirtualText;->isHorizontal()Z

    move-result v0

    return v0
.end method

.method public isPaddingChanged()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/facebook/react/flat/RCTTextInput;->mPaddingChanged:Z

    return v0
.end method

.method public isVirtual()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public isVirtualAnchor()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic markUpdated()V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0}, Lcom/facebook/react/flat/RCTVirtualText;->markUpdated()V

    return-void
.end method

.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 83
    iget-object v0, p0, Lcom/facebook/react/flat/RCTTextInput;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 85
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTTextInput;->getFontSize()I

    move-result v1

    .line 86
    const/4 v2, 0x0

    if-ne v1, v3, :cond_1

    const/high16 v1, 0x41600000    # 14.0f

    .line 89
    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    int-to-float v1, v1

    .line 86
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 91
    iget v1, p0, Lcom/facebook/react/flat/RCTTextInput;->mNumberOfLines:I

    if-eq v1, v3, :cond_0

    .line 92
    iget v1, p0, Lcom/facebook/react/flat/RCTTextInput;->mNumberOfLines:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLines(I)V

    .line 96
    :cond_0
    invoke-static {p2, p3}, Lcom/facebook/react/views/view/MeasureUtil;->getMeasureSpec(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result v1

    .line 97
    invoke-static {p4, p5}, Lcom/facebook/react/views/view/MeasureUtil;->getMeasureSpec(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->measure(II)V

    .line 98
    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/yoga/YogaMeasureOutput;->make(II)J

    move-result-wide v0

    return-wide v0

    .line 89
    :cond_1
    int-to-float v1, v1

    goto :goto_0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method protected notifyChanged(Z)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->notifyChanged(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTTextInput;->markUpdated()V

    .line 53
    return-void
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 118
    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 119
    iget v0, p0, Lcom/facebook/react/flat/RCTTextInput;->mJsEventCount:I

    if-eq v0, v8, :cond_0

    .line 120
    new-instance v0, Lcom/facebook/react/views/text/ReactTextUpdate;

    .line 122
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTTextInput;->getText()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/flat/RCTTextInput;->mJsEventCount:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 125
    invoke-virtual {p0, v4}, Lcom/facebook/react/flat/RCTTextInput;->getPadding(I)F

    move-result v4

    const/4 v5, 0x1

    .line 126
    invoke-virtual {p0, v5}, Lcom/facebook/react/flat/RCTTextInput;->getPadding(I)F

    move-result v5

    const/4 v6, 0x5

    .line 127
    invoke-virtual {p0, v6}, Lcom/facebook/react/flat/RCTTextInput;->getPadding(I)F

    move-result v6

    const/4 v7, 0x3

    .line 128
    invoke-virtual {p0, v7}, Lcom/facebook/react/flat/RCTTextInput;->getPadding(I)F

    move-result v7

    invoke-direct/range {v0 .. v8}, Lcom/facebook/react/views/text/ReactTextUpdate;-><init>(Landroid/text/Spannable;IZFFFFI)V

    .line 131
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTTextInput;->getReactTag()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateExtraData(ILjava/lang/Object;)V

    .line 133
    :cond_0
    return-void
.end method

.method protected performCollectText(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/react/flat/RCTTextInput;->mText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/facebook/react/flat/RCTTextInput;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 184
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->performCollectText(Landroid/text/SpannableStringBuilder;)V

    .line 185
    return-void
.end method

.method public resetPaddingChanged()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/flat/RCTTextInput;->mPaddingChanged:Z

    .line 167
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public bridge synthetic setColor(D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = NaN
        name = "color"
    .end annotation

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/RCTVirtualText;->setColor(D)V

    return-void
.end method

.method public bridge synthetic setFontFamily(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontFamily"
    .end annotation

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->setFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFontSize(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "fontSize"
    .end annotation

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->setFontSize(F)V

    return-void
.end method

.method public bridge synthetic setFontStyle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontStyle"
    .end annotation

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->setFontStyle(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFontWeight(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->setFontWeight(Ljava/lang/String;)V

    return-void
.end method

.method public setMostRecentEventCount(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mostRecentEventCount"
    .end annotation

    .prologue
    .line 137
    iput p1, p0, Lcom/facebook/react/flat/RCTTextInput;->mJsEventCount:I

    .line 138
    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x7fffffff
        name = "numberOfLines"
    .end annotation

    .prologue
    .line 142
    iput p1, p0, Lcom/facebook/react/flat/RCTTextInput;->mNumberOfLines:I

    .line 143
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/RCTTextInput;->notifyChanged(Z)V

    .line 144
    return-void
.end method

.method public bridge synthetic setOverflow(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public setPadding(IF)V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/RCTVirtualText;->setPadding(IF)V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/flat/RCTTextInput;->mPaddingChanged:Z

    .line 156
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTTextInput;->dirty()V

    .line 157
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "text"
    .end annotation

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/react/flat/RCTTextInput;->mText:Ljava/lang/String;

    .line 149
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/RCTTextInput;->notifyChanged(Z)V

    .line 150
    return-void
.end method

.method public bridge synthetic setTextDecorationLine(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textDecorationLine"
    .end annotation

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->setTextDecorationLine(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTextShadowColor(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x55000000
        name = "textShadowColor"
    .end annotation

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->setTextShadowColor(I)V

    return-void
.end method

.method public bridge synthetic setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textShadowOffset"
    .end annotation

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setTextShadowRadius(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textShadowRadius"
    .end annotation

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->setTextShadowRadius(F)V

    return-void
.end method

.method public setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 58
    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 60
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/flat/RCTTextInput;->mEditText:Landroid/widget/EditText;

    .line 63
    iget-object v0, p0, Lcom/facebook/react/flat/RCTTextInput;->mEditText:Landroid/widget/EditText;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/facebook/react/flat/RCTTextInput;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/flat/RCTTextInput;->setDefaultPadding(IF)V

    .line 69
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/facebook/react/flat/RCTTextInput;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/flat/RCTTextInput;->setDefaultPadding(IF)V

    .line 70
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/facebook/react/flat/RCTTextInput;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/flat/RCTTextInput;->setDefaultPadding(IF)V

    .line 71
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/facebook/react/flat/RCTTextInput;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/flat/RCTTextInput;->setDefaultPadding(IF)V

    .line 72
    iget-object v0, p0, Lcom/facebook/react/flat/RCTTextInput;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 73
    return-void
.end method

.method shouldAllowEmptySpans()Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    return v0
.end method
