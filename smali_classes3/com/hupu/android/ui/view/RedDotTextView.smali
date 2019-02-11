.class public Lcom/hupu/android/ui/view/RedDotTextView;
.super Lcom/hupu/android/ui/colorUi/ColorTextView;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Paint;

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/view/RedDotTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/android/ui/view/RedDotTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/colorUi/ColorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/16 v0, 0x1e

    iput v0, p0, Lcom/hupu/android/ui/view/RedDotTextView;->b:I

    .line 25
    const-string v0, "#ffff4252"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/RedDotTextView;->c:I

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/RedDotTextView;->a:Landroid/graphics/Paint;

    .line 38
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/android/R$attr;->reddot_color_bg:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/view/RedDotTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 44
    sget-object v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hupu/android/R$color;->reddot_color_bg_night:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/RedDotTextView;->d:I

    .line 49
    :goto_0
    sget-object v0, Lcom/hupu/android/R$styleable;->RedDotTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    sget v1, Lcom/hupu/android/R$styleable;->RedDotTextView_bgColor:I

    iget v2, p0, Lcom/hupu/android/ui/view/RedDotTextView;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/view/RedDotTextView;->d:I

    .line 53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/RedDotTextView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/android/ui/view/RedDotTextView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hupu/android/R$color;->reddot_color_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/RedDotTextView;->d:I

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/hupu/android/ui/view/RedDotTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iput p2, p0, Lcom/hupu/android/ui/view/RedDotTextView;->b:I

    .line 60
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/RedDotTextView;->invalidate()V

    .line 61
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/hupu/android/ui/view/RedDotTextView;->b:I

    .line 64
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/RedDotTextView;->invalidate()V

    .line 65
    return-void
.end method
