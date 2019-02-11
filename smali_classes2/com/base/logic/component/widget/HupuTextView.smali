.class public Lcom/base/logic/component/widget/HupuTextView;
.super Lcom/hupu/android/ui/colorUi/ColorTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/base/logic/component/widget/HupuTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/base/logic/component/widget/HupuTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 40
    sget-object v0, Lcom/hupu/games/R$styleable;->HupuTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 45
    if-ltz v0, :cond_0

    if-le v0, v5, :cond_1

    :cond_0
    move v0, v1

    .line 49
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 50
    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 52
    invoke-virtual {p0, v3, v0, v4, v1}, Lcom/base/logic/component/widget/HupuTextView;->a(Landroid/graphics/drawable/Drawable;III)V

    .line 55
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_2

    .line 75
    if-nez p3, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    :cond_0
    if-nez p4, :cond_1

    .line 77
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    .line 75
    :cond_1
    invoke-virtual {p1, v1, v1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    :cond_2
    packed-switch p2, :pswitch_data_0

    .line 96
    :goto_0
    return-void

    .line 82
    :pswitch_0
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/base/logic/component/widget/HupuTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 85
    :pswitch_1
    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/base/logic/component/widget/HupuTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 88
    :pswitch_2
    invoke-virtual {p0, v0, v0, p1, v0}, Lcom/base/logic/component/widget/HupuTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 91
    :pswitch_3
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/base/logic/component/widget/HupuTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setCompoundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/base/logic/component/widget/HupuTextView;->a(Landroid/graphics/drawable/Drawable;III)V

    .line 64
    return-void
.end method

.method public setNumberText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lcom/base/core/util/f;->a:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/base/core/util/f;->a:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/HupuTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 106
    :cond_0
    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/HupuTextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    return-void
.end method
