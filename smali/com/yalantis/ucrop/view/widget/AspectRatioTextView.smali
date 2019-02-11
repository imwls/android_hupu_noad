.class public Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private mAspectRatio:F

.field private mAspectRatioTitle:Ljava/lang/String;

.field private mAspectRatioX:F

.field private mAspectRatioY:F

.field private final mCanvasClipBounds:Landroid/graphics/Rect;

.field private mDotPaint:Landroid/graphics/Paint;

.field private mDotSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mCanvasClipBounds:Landroid/graphics/Rect;

    .line 48
    sget-object v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_AspectRatioTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->init(Landroid/content/res/TypedArray;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mCanvasClipBounds:Landroid/graphics/Rect;

    .line 55
    sget-object v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_AspectRatioTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->init(Landroid/content/res/TypedArray;)V

    .line 57
    return-void
.end method

.method private applyActiveColor(I)V
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 128
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mDotPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    :cond_0
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v6, [[I

    new-array v2, v5, [I

    const v3, 0x10100a1

    aput v3, v2, v4

    aput-object v2, v1, v4

    new-array v2, v5, [I

    aput v4, v2, v4

    aput-object v2, v1, v5

    new-array v2, v6, [I

    aput p1, v2, v4

    .line 138
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yalantis/ucrop/R$color;->ucrop_color_widget:I

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v5

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 143
    return-void
.end method

.method private init(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v2}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setGravity(I)V

    .line 105
    sget v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_AspectRatioTextView_ucrop_artv_ratio_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioTitle:Ljava/lang/String;

    .line 106
    sget v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_AspectRatioTextView_ucrop_artv_ratio_x:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioX:F

    .line 107
    sget v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_AspectRatioTextView_ucrop_artv_ratio_y:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioY:F

    .line 109
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioX:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 110
    :cond_0
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatio:F

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$dimen;->ucrop_size_dot_scale_text_view:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mDotSize:I

    .line 116
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mDotPaint:Landroid/graphics/Paint;

    .line 117
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mDotPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setTitle()V

    .line 121
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_widget_active:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 122
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->applyActiveColor(I)V

    .line 124
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    return-void

    .line 112
    :cond_1
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioX:F

    iget v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioY:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatio:F

    goto :goto_0
.end method

.method private setTitle()V
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioX:F

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioY:F

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private toggleAspectRatio()V
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatio:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 147
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioX:F

    .line 148
    iget v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioY:F

    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioX:F

    .line 149
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioY:F

    .line 151
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioX:F

    iget v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioY:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatio:F

    .line 153
    :cond_0
    return-void
.end method


# virtual methods
.method public getAspectRatio(Z)F
    .locals 1

    .prologue
    .line 83
    if-eqz p1, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->toggleAspectRatio()V

    .line 85
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setTitle()V

    .line 87
    :cond_0
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatio:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 94
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mCanvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 96
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mCanvasClipBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mCanvasClipBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mCanvasClipBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mDotSize:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mDotSize:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    :cond_0
    return-void
.end method

.method public setActiveColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->applyActiveColor(I)V

    .line 65
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->invalidate()V

    .line 66
    return-void
.end method

.method public setAspectRatio(Lcom/yalantis/ucrop/model/AspectRatio;)V
    .locals 2
    .param p1    # Lcom/yalantis/ucrop/model/AspectRatio;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioTitle:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioX()F

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioX:F

    .line 71
    invoke-virtual {p1}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioY()F

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioY:F

    .line 73
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioX:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 74
    :cond_0
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatio:F

    .line 79
    :goto_0
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setTitle()V

    .line 80
    return-void

    .line 76
    :cond_1
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioX:F

    iget v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioY:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatio:F

    goto :goto_0
.end method
