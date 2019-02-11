.class public Lcn/shihuo/modulelib/views/SetItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/SetItemView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/SetItemView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v2, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SetItemView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    sget v0, Lcn/shihuo/modulelib/R$layout;->set_item:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 41
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_icon:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SetItemView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 42
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SetItemView;->e:Landroid/widget/TextView;

    .line 43
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_desc:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SetItemView;->c:Landroid/widget/TextView;

    .line 44
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_count:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SetItemView;->a:Landroid/widget/TextView;

    .line 45
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_arrow:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SetItemView;->b:Landroid/widget/ImageView;

    .line 46
    if-eqz p2, :cond_0

    .line 47
    sget-object v0, Lcn/shihuo/modulelib/R$styleable;->setItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 49
    sget v0, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemBackground:I

    const v5, 0x106000d

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    sget v0, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemIcon:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SetItemView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "res://"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemIcon:I

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 53
    :cond_2
    sget v0, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemIconWidth:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemIconHeight:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    sget v0, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemIconWidth:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 55
    sget v3, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemIconHeight:I

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    .line 56
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SetItemView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_3
    sget v0, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemIconShow:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    iget-object v3, p0, Lcn/shihuo/modulelib/views/SetItemView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemIconShow:I

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 62
    :cond_4
    sget v0, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemTitle:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SetItemView;->e:Landroid/widget/TextView;

    sget v3, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemTitle:I

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_5
    sget v0, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemTitleColor:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SetItemView;->e:Landroid/widget/TextView;

    sget v3, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemTitleColor:I

    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    :cond_6
    sget v0, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemTitleSize:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SetItemView;->e:Landroid/widget/TextView;

    sget v3, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemTitleSize:I

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v0, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    :cond_7
    sget v0, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemTitleShow:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 69
    sget v0, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemTitleShow:I

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 70
    iget-object v3, p0, Lcn/shihuo/modulelib/views/SetItemView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    :cond_8
    sget v0, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemDesc:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SetItemView;->c:Landroid/widget/TextView;

    sget v3, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemDesc:I

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_9
    sget v0, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemDescColor:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SetItemView;->c:Landroid/widget/TextView;

    sget v3, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemDescColor:I

    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    :cond_a
    sget v0, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemDescSize:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SetItemView;->c:Landroid/widget/TextView;

    sget v3, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemDescSize:I

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v0, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    :cond_b
    sget v0, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemDescShow:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 80
    sget v0, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemDescShow:I

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 81
    iget-object v3, p0, Lcn/shihuo/modulelib/views/SetItemView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :cond_c
    sget v0, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemCountColor:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SetItemView;->a:Landroid/widget/TextView;

    sget v3, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemCountColor:I

    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    :cond_d
    sget v0, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemCountSize:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SetItemView;->a:Landroid/widget/TextView;

    sget v3, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemCountSize:I

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v0, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    :cond_e
    sget v0, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemCountShow:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 89
    sget v0, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemCountShow:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 90
    iget-object v3, p0, Lcn/shihuo/modulelib/views/SetItemView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :cond_f
    sget v0, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemArrow:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 94
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SetItemView;->b:Landroid/widget/ImageView;

    sget v3, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemArrow:I

    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    :cond_10
    sget v0, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemArrowWidth:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemArrowHeight:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 96
    sget v0, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemArrowWidth:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 97
    sget v3, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemArrowHeight:I

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    .line 98
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SetItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :cond_11
    sget v0, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemArrowShow:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 102
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SetItemView;->b:Landroid/widget/ImageView;

    sget v3, Lcn/shihuo/modulelib/R$styleable;->setItem_setItemArrowShow:I

    invoke-virtual {v4, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    :cond_12
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    :cond_13
    move v0, v2

    .line 60
    goto/16 :goto_1

    :cond_14
    move v0, v2

    .line 70
    goto/16 :goto_2

    :cond_15
    move v0, v2

    .line 81
    goto/16 :goto_3

    :cond_16
    move v0, v2

    .line 90
    goto :goto_4

    :cond_17
    move v1, v2

    .line 102
    goto :goto_5
.end method


# virtual methods
.method public getArrowView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SetItemView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCountView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SetItemView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDescView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SetItemView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getIconView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SetItemView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SetItemView;->e:Landroid/widget/TextView;

    return-object v0
.end method
