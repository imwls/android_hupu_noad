.class public Lcom/hupu/android/ui/colorUi/ColorTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/colorUi/a/a;


# static fields
.field private static final FILTER_MASK:I


# instance fields
.field private MASK_EFFECT_DEFAULT:I

.field private attr_drawable:I

.field private attr_textColor:I

.field private bHasFilter:Z

.field private bIsShowMask:Z

.field private filterType:I

.field mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private maskEffect:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput v2, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->attr_drawable:I

    .line 30
    iput v2, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->attr_textColor:I

    .line 35
    iput-boolean v0, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->bHasFilter:Z

    .line 36
    iput-boolean v0, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->bIsShowMask:Z

    .line 41
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->filterType:I

    .line 49
    const/high16 v2, 0x66000000

    iput v2, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->MASK_EFFECT_DEFAULT:I

    .line 50
    iget v2, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->MASK_EFFECT_DEFAULT:I

    iput v2, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->maskEffect:I

    .line 151
    new-instance v2, Lcom/hupu/android/ui/colorUi/ColorTextView$1;

    invoke-direct {v2, p0}, Lcom/hupu/android/ui/colorUi/ColorTextView$1;-><init>(Lcom/hupu/android/ui/colorUi/ColorTextView;)V

    iput-object v2, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->mHandler:Landroid/os/Handler;

    .line 65
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;)I

    move-result v2

    iput v2, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->attr_drawable:I

    .line 66
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->g(Landroid/util/AttributeSet;)I

    move-result v2

    iput v2, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->attr_textColor:I

    .line 67
    sget-object v2, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v3

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->bIsShowMask:Z

    .line 68
    iput-object p1, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->mContext:Landroid/content/Context;

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->initFromAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 73
    :cond_1
    return-void
.end method

.method private initFromAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    sget-object v0, Lcom/hupu/android/R$styleable;->ColorMaskView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    sget v1, Lcom/hupu/android/R$styleable;->ColorMaskView_has_filter:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->bHasFilter:Z

    .line 112
    sget v1, Lcom/hupu/android/R$styleable;->ColorMaskView_filter_type:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->filterType:I

    .line 113
    sget v1, Lcom/hupu/android/R$styleable;->ColorMaskView_mask_percent:I

    iget v2, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->MASK_EFFECT_DEFAULT:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->maskEffect:I

    .line 115
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 77
    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 98
    iget-boolean v0, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->bHasFilter:Z

    if-eqz v0, :cond_0

    .line 99
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->filterType:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->bIsShowMask:Z

    if-eqz v0, :cond_0

    .line 102
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->maskEffect:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 106
    :cond_0
    return-void
.end method

.method public setAutoHide(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 125
    if-gtz p1, :cond_0

    move p1, v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 130
    iget-object v0, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setAutoShow(I)V
    .locals 4

    .prologue
    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 140
    if-gtz p1, :cond_0

    .line 141
    const/4 p1, 0x1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 144
    iget-object v0, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_1
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setTheme(Landroid/content/res/Resources$Theme;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 82
    const-string v0, "COLOR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->attr_drawable:I

    if-eq v0, v3, :cond_0

    .line 84
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->attr_drawable:I

    invoke-static {p0, p1, v0}, Lcom/hupu/android/ui/colorUi/util/c;->a(Lcom/hupu/android/ui/colorUi/a/a;Landroid/content/res/Resources$Theme;I)V

    .line 89
    :cond_0
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->attr_textColor:I

    if-eq v0, v3, :cond_1

    .line 90
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->attr_textColor:I

    invoke-static {p0, p1, v0}, Lcom/hupu/android/ui/colorUi/util/c;->e(Lcom/hupu/android/ui/colorUi/a/a;Landroid/content/res/Resources$Theme;I)V

    .line 92
    :cond_1
    sget-object v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/android/ui/colorUi/ColorTextView;->bIsShowMask:Z

    .line 93
    return-void

    .line 92
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
