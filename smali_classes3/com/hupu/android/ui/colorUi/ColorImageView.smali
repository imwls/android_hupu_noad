.class public Lcom/hupu/android/ui/colorUi/ColorImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/colorUi/a/a;


# static fields
.field private static final f:I


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    sget-object v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->d:Z

    .line 53
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->b:I

    .line 58
    sget-object v1, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->d:Z

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput v2, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->a:I

    .line 28
    iput v2, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->b:I

    .line 33
    iput-boolean v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->c:Z

    .line 34
    iput-boolean v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->d:Z

    .line 39
    iput v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->e:I

    .line 47
    const/high16 v2, 0x66000000

    iput v2, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->g:I

    .line 48
    iget v2, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->g:I

    iput v2, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->h:I

    .line 63
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->d(Landroid/util/AttributeSet;)I

    move-result v2

    iput v2, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->a:I

    .line 64
    invoke-static {p2}, Lcom/hupu/android/ui/colorUi/util/c;->a(Landroid/util/AttributeSet;)I

    move-result v2

    iput v2, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->b:I

    .line 65
    sget-object v2, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v3

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->d:Z

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 70
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    sget-object v0, Lcom/hupu/android/R$styleable;->ColorMaskView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    sget v1, Lcom/hupu/android/R$styleable;->ColorMaskView_has_filter:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->c:Z

    .line 116
    sget v1, Lcom/hupu/android/R$styleable;->ColorMaskView_filter_type:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->e:I

    .line 117
    sget v1, Lcom/hupu/android/R$styleable;->ColorMaskView_mask_percent:I

    iget v2, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->h:I

    .line 119
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 83
    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 103
    iget-boolean v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->c:Z

    if-eqz v0, :cond_0

    .line 104
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->e:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->d:Z

    if-eqz v0, :cond_0

    .line 107
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->h:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 110
    :cond_0
    return-void
.end method

.method public setFilterType(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->e:I

    .line 79
    return-void
.end method

.method public setHasFilter(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->c:Z

    .line 74
    invoke-virtual {p0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->invalidate()V

    .line 75
    return-void
.end method

.method public setTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 88
    sget-object v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->d:Z

    .line 89
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->a:I

    if-eq v0, v2, :cond_0

    .line 90
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->a:I

    invoke-static {p0, p1, v0}, Lcom/hupu/android/ui/colorUi/util/c;->c(Lcom/hupu/android/ui/colorUi/a/a;Landroid/content/res/Resources$Theme;I)V

    .line 92
    :cond_0
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->b:I

    if-eq v0, v2, :cond_1

    .line 93
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->b:I

    invoke-static {p0, p1, v0}, Lcom/hupu/android/ui/colorUi/util/c;->a(Lcom/hupu/android/ui/colorUi/a/a;Landroid/content/res/Resources$Theme;I)V

    .line 95
    :cond_1
    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->a:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/hupu/android/ui/colorUi/ColorImageView;->b:I

    if-ne v0, v2, :cond_2

    .line 96
    invoke-virtual {p0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->invalidate()V

    .line 98
    :cond_2
    return-void

    .line 88
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
