.class public Lcom/hupu/android/ui/colorUi/ColorGifImageView;
.super Lpl/droidsonroids/gif/GifImageView;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/colorUi/a/a;


# static fields
.field private static final j:I


# instance fields
.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/colorUi/ColorGifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    sget-object v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->h:Z

    .line 54
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/android/ui/colorUi/ColorGifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->f:I

    .line 59
    sget-object v1, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->h:Z

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
    invoke-direct {p0, p1, p2, p3}, Lpl/droidsonroids/gif/GifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput v2, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->e:I

    .line 29
    iput v2, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->f:I

    .line 34
    iput-boolean v0, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->g:Z

    .line 35
    iput-boolean v0, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->h:Z

    .line 40
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->i:I

    .line 48
    const/high16 v2, 0x66000000

    iput v2, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->k:I

    .line 49
    iget v2, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->k:I

    iput v2, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->l:I

    .line 64
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->d(Landroid/util/AttributeSet;)I

    move-result v2

    iput v2, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->e:I

    .line 65
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;)I

    move-result v2

    iput v2, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->f:I

    .line 66
    sget-object v2, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v3

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->h:Z

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 71
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    sget-object v0, Lcom/hupu/android/R$styleable;->ColorMaskView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    sget v1, Lcom/hupu/android/R$styleable;->ColorMaskView_has_filter:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->g:Z

    .line 117
    sget v1, Lcom/hupu/android/R$styleable;->ColorMaskView_filter_type:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->i:I

    .line 118
    sget v1, Lcom/hupu/android/R$styleable;->ColorMaskView_mask_percent:I

    iget v2, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->l:I

    .line 120
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 84
    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Lpl/droidsonroids/gif/GifImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 104
    iget-boolean v0, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->g:Z

    if-eqz v0, :cond_0

    .line 105
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->i:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->h:Z

    if-eqz v0, :cond_0

    .line 108
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->l:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    :cond_0
    return-void
.end method

.method public setFilterType(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->i:I

    .line 80
    return-void
.end method

.method public setHasFilter(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->g:Z

    .line 75
    invoke-virtual {p0}, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->invalidate()V

    .line 76
    return-void
.end method

.method public setTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 89
    sget-object v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->h:Z

    .line 90
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->e:I

    if-eq v0, v2, :cond_0

    .line 91
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->e:I

    invoke-static {p0, p1, v0}, Lcom/hupu/android/ui/colorUi/util/c;->c(Lcom/hupu/android/ui/colorUi/a/a;Landroid/content/res/Resources$Theme;I)V

    .line 93
    :cond_0
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->f:I

    if-eq v0, v2, :cond_1

    .line 94
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->f:I

    invoke-static {p0, p1, v0}, Lcom/hupu/android/ui/colorUi/util/c;->a(Lcom/hupu/android/ui/colorUi/a/a;Landroid/content/res/Resources$Theme;I)V

    .line 96
    :cond_1
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->e:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->f:I

    if-ne v0, v2, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/hupu/android/ui/colorUi/ColorGifImageView;->invalidate()V

    .line 99
    :cond_2
    return-void

    .line 89
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
