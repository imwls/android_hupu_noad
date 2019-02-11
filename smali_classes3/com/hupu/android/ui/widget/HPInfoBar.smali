.class public Lcom/hupu/android/ui/widget/HPInfoBar;
.super Lcom/hupu/android/ui/colorUi/ColorLinearLayout;
.source "SourceFile"


# static fields
.field protected static final a:I = 0x0

.field protected static final b:I = 0x1

.field protected static final c:I = 0x2


# instance fields
.field protected d:I

.field protected e:Lcom/hupu/android/ui/widget/HPTextView;

.field protected f:Lcom/hupu/android/ui/widget/HPTextView;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/widget/HPInfoBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/android/ui/widget/HPInfoBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    iput v1, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->l:I

    .line 59
    iput v1, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->m:I

    .line 67
    iput-boolean v2, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->n:Z

    .line 68
    iput-boolean v2, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->o:Z

    .line 85
    sget v0, Lcom/hupu/android/R$style;->text_15_000000:I

    iput v0, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->g:I

    .line 91
    sget v0, Lcom/hupu/android/R$style;->text_15_000000:I

    iput v0, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->h:I

    .line 97
    sget v0, Lcom/hupu/android/R$color;->ui_edit_hint_default:I

    iput v0, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->i:I

    .line 116
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/widget/HPInfoBar;->setOrientation(I)V

    .line 117
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPInfoBar;->setGravity(I)V

    .line 120
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPInfoBar;->a()V

    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lcom/hupu/android/ui/widget/HPInfoBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 123
    invoke-virtual {p0, v2}, Lcom/hupu/android/ui/widget/HPInfoBar;->setEnabled(Z)V

    .line 124
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->n:Z

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPInfoBar;->setClickable(Z)V

    .line 125
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->o:Z

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPInfoBar;->setFocusable(Z)V

    .line 126
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, -0x2

    .line 173
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPInfoBar;->setGravity(I)V

    .line 175
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 176
    new-instance v1, Lcom/hupu/android/ui/widget/HPTextView;

    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPInfoBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hupu/android/ui/widget/HPTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->e:Lcom/hupu/android/ui/widget/HPTextView;

    .line 177
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->e:Lcom/hupu/android/ui/widget/HPTextView;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/widget/HPTextView;->setGravity(I)V

    .line 178
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->e:Lcom/hupu/android/ui/widget/HPTextView;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/android/ui/widget/HPInfoBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    new-instance v1, Lcom/hupu/android/ui/widget/HPTextView;

    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPInfoBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hupu/android/ui/widget/HPTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    .line 182
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/widget/HPTextView;->setGravity(I)V

    .line 183
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    const v2, 0x4059999a    # 3.4f

    invoke-virtual {v1, v2, v4}, Lcom/hupu/android/ui/widget/HPTextView;->setLineSpacing(FF)V

    .line 184
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/android/ui/widget/HPInfoBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    return-void
.end method

.method public a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 198
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 199
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->e:Lcom/hupu/android/ui/widget/HPTextView;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/widget/HPTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 201
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/widget/HPTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 129
    sget-object v0, Lcom/hupu/android/R$styleable;->HPInfoBar:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    sget v1, Lcom/hupu/android/R$styleable;->HPInfoBar_infobar_drawable_padding:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->j:I

    .line 132
    sget v1, Lcom/hupu/android/R$styleable;->HPInfoBar_infobar_drawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->k:Landroid/graphics/drawable/Drawable;

    .line 133
    sget v1, Lcom/hupu/android/R$styleable;->HPInfoBar_infobar_icon_width:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->m:I

    .line 134
    sget v1, Lcom/hupu/android/R$styleable;->HPInfoBar_infobar_icon_height:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->l:I

    .line 135
    sget v1, Lcom/hupu/android/R$styleable;->HPInfoBar_infobar_clickable:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->n:Z

    .line 136
    sget v1, Lcom/hupu/android/R$styleable;->HPInfoBar_infobar_focusable:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->o:Z

    .line 138
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->k:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->m:I

    iget v3, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->l:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/hupu/android/ui/widget/HPInfoBar;->a(Landroid/graphics/drawable/Drawable;II)V

    .line 140
    sget v1, Lcom/hupu/android/R$styleable;->HPInfoBar_infobar_title_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/widget/HPInfoBar;->setLabelText(Ljava/lang/CharSequence;)V

    .line 143
    sget v1, Lcom/hupu/android/R$styleable;->HPInfoBar_infobar_title_text_appearance:I

    iget v2, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 144
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/widget/HPInfoBar;->setLabelStyle(I)V

    .line 146
    sget v1, Lcom/hupu/android/R$styleable;->HPInfoBar_infobar_value_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/widget/HPInfoBar;->setValueText(Ljava/lang/String;)V

    .line 149
    sget v1, Lcom/hupu/android/R$styleable;->HPInfoBar_infobar_value_text_appearance:I

    iget v2, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 150
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/widget/HPInfoBar;->setValueStyle(I)V

    .line 152
    sget v1, Lcom/hupu/android/R$styleable;->HPInfoBar_infobar_value_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/widget/HPInfoBar;->setValueHintText(Ljava/lang/String;)V

    .line 155
    sget v1, Lcom/hupu/android/R$styleable;->HPInfoBar_infobar_value_hint_color:I

    iget v2, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 156
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/widget/HPInfoBar;->setValueHintColor(I)V

    .line 158
    sget v1, Lcom/hupu/android/R$styleable;->HPInfoBar_arrow_direction:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->d:I

    .line 159
    sget v1, Lcom/hupu/android/R$styleable;->HPInfoBar_hasArrow:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 160
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/widget/HPInfoBar;->setHasArrow(Z)V

    .line 161
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .prologue
    .line 280
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->k:Landroid/graphics/drawable/Drawable;

    .line 281
    iput p2, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->m:I

    .line 282
    iput p3, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->l:I

    .line 284
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->e:Lcom/hupu/android/ui/widget/HPTextView;

    iget v1, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->j:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPTextView;->setCompoundDrawablePadding(I)V

    .line 285
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->e:Lcom/hupu/android/ui/widget/HPTextView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->m:I

    iget v3, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->l:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/hupu/android/ui/widget/HPTextView;->a(Landroid/graphics/drawable/Drawable;III)V

    .line 286
    return-void
.end method

.method public getmValueText()Lcom/hupu/android/ui/widget/HPTextView;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    return-object v0
.end method

.method public setArrowType(I)V
    .locals 1

    .prologue
    .line 398
    iget v0, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->d:I

    if-eq v0, p1, :cond_0

    .line 399
    iput p1, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->d:I

    .line 400
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPInfoBar;->setHasArrow(Z)V

    .line 402
    :cond_0
    return-void
.end method

.method public setHasArrow(Z)V
    .locals 6

    .prologue
    const/high16 v5, 0x41200000    # 10.0f

    const/4 v0, 0x0

    .line 411
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    if-nez v1, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPInfoBar;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 417
    if-eqz p1, :cond_2

    .line 419
    iget v1, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->d:I

    packed-switch v1, :pswitch_data_0

    .line 432
    :goto_1
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    const/4 v2, 0x2

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/hupu/android/ui/widget/HPTextView;->a(Landroid/graphics/drawable/Drawable;III)V

    .line 433
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPTextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 421
    :pswitch_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPInfoBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hupu/android/R$drawable;->icon_arrow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 424
    :pswitch_1
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPInfoBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hupu/android/R$drawable;->icon_arrowx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 427
    :pswitch_2
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPInfoBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hupu/android/R$drawable;->icon_arrows:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 435
    :cond_2
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/hupu/android/ui/widget/HPTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setIconDrawable(I)V
    .locals 1

    .prologue
    .line 250
    if-lez p1, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPInfoBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPInfoBar;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    :cond_0
    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 266
    invoke-virtual {p0, p1, v0, v0}, Lcom/hupu/android/ui/widget/HPInfoBar;->a(Landroid/graphics/drawable/Drawable;II)V

    .line 267
    return-void
.end method

.method public setLabelStyle(I)V
    .locals 2

    .prologue
    .line 235
    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPInfoBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->e:Lcom/hupu/android/ui/widget/HPTextView;

    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPInfoBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/ui/widget/HPTextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public setLabelText(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 224
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->e:Lcom/hupu/android/ui/widget/HPTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/hupu/android/ui/widget/HPTextView;->a(Landroid/graphics/drawable/Drawable;III)V

    .line 225
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->e:Lcom/hupu/android/ui/widget/HPTextView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/widget/HPTextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    return-void
.end method

.method public setLabelWidth(I)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 211
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->e:Lcom/hupu/android/ui/widget/HPTextView;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/widget/HPTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 214
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/widget/HPTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    return-void
.end method

.method public setTitleSingleLine(Z)V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->e:Lcom/hupu/android/ui/widget/HPTextView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/widget/HPTextView;->setSingleLine(Z)V

    .line 458
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->e:Lcom/hupu/android/ui/widget/HPTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 459
    return-void
.end method

.method public setValueGravity(I)V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/widget/HPTextView;->setGravity(I)V

    .line 493
    return-void
.end method

.method public setValueHintColor(I)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPInfoBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPInfoBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPTextView;->setHintTextColor(I)V

    goto :goto_0
.end method

.method public setValueHintText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/widget/HPTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 374
    :cond_0
    return-void
.end method

.method public setValueSingleLine(Z)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/widget/HPTextView;->setSingleLine(Z)V

    .line 471
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 472
    return-void
.end method

.method public setValueStyle(I)V
    .locals 2

    .prologue
    .line 356
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPInfoBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPInfoBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/ui/widget/HPTextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public setValueText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/widget/HPTextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    :cond_0
    return-void
.end method

.method public setValueText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/widget/HPTextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    :cond_0
    return-void
.end method

.method public setValueText(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 318
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 319
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 320
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 321
    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPInfoBar;->setValueText([Ljava/lang/String;)V

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPInfoBar;->setValueText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setValueText([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 334
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    array-length v2, p1

    .line 337
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 338
    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    add-int/lit8 v3, v2, -0x1

    if-ge v0, v3, :cond_0

    .line 340
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPInfoBar;->setValueText(Ljava/lang/String;)V

    .line 347
    :goto_1
    return-void

    .line 345
    :cond_2
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPInfoBar;->setValueText(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setValueTextPadding(F)V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPInfoBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPTextView;->setCompoundDrawablePadding(I)V

    .line 483
    return-void
.end method
