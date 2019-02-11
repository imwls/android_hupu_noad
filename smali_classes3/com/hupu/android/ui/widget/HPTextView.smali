.class public Lcom/hupu/android/ui/widget/HPTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/widget/HPTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/widget/HPTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 30
    sget-object v0, Lcom/hupu/android/R$styleable;->HPTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 32
    sget v0, Lcom/hupu/android/R$styleable;->HPTextView_text_drawable_src:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    sget v0, Lcom/hupu/android/R$styleable;->HPTextView_text_drawable_direction:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 35
    if-ltz v0, :cond_0

    const/4 v4, 0x3

    if-le v0, v4, :cond_1

    :cond_0
    move v0, v1

    .line 39
    :cond_1
    sget v4, Lcom/hupu/android/R$styleable;->HPTextView_text_drawable_width:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 40
    sget v5, Lcom/hupu/android/R$styleable;->HPTextView_text_drawable_height:I

    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 42
    invoke-virtual {p0, v3, v0, v4, v1}, Lcom/hupu/android/ui/widget/HPTextView;->a(Landroid/graphics/drawable/Drawable;III)V

    .line 45
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_2

    .line 68
    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    :cond_1
    invoke-virtual {p1, v1, v1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    :cond_2
    packed-switch p2, :pswitch_data_0

    .line 87
    :goto_0
    return-void

    .line 73
    :pswitch_0
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/hupu/android/ui/widget/HPTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 76
    :pswitch_1
    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/hupu/android/ui/widget/HPTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 79
    :pswitch_2
    invoke-virtual {p0, v0, v0, p1, v0}, Lcom/hupu/android/ui/widget/HPTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 82
    :pswitch_3
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/hupu/android/ui/widget/HPTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 71
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

    .line 55
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/hupu/android/ui/widget/HPTextView;->a(Landroid/graphics/drawable/Drawable;III)V

    .line 56
    return-void
.end method
