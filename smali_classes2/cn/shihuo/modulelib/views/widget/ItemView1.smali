.class public Lcn/shihuo/modulelib/views/widget/ItemView1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/ItemView1;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/ItemView1;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/ItemView1;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    sget v0, Lcn/shihuo/modulelib/R$layout;->item_1:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 39
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/ItemView1;->a:Landroid/widget/TextView;

    .line 40
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_subTitle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/ItemView1;->b:Landroid/widget/TextView;

    .line 41
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_tag:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    sget v2, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/ItemView1;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    if-eqz p2, :cond_0

    .line 44
    sget-object v1, Lcn/shihuo/modulelib/R$styleable;->item1:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 46
    sget v2, Lcn/shihuo/modulelib/R$styleable;->item1_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/ItemView1;->a:Landroid/widget/TextView;

    sget v3, Lcn/shihuo/modulelib/R$styleable;->item1_title:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_2
    sget v2, Lcn/shihuo/modulelib/R$styleable;->item1_titleSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/ItemView1;->a:Landroid/widget/TextView;

    sget v3, Lcn/shihuo/modulelib/R$styleable;->item1_titleSize:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    :cond_3
    sget v2, Lcn/shihuo/modulelib/R$styleable;->item1_titleColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/ItemView1;->a:Landroid/widget/TextView;

    sget v3, Lcn/shihuo/modulelib/R$styleable;->item1_titleColor:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    :cond_4
    sget v2, Lcn/shihuo/modulelib/R$styleable;->item1_titleStyle:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 53
    sget v2, Lcn/shihuo/modulelib/R$styleable;->item1_titleStyle:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v3, "bold"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/ItemView1;->a:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    :cond_5
    sget v2, Lcn/shihuo/modulelib/R$styleable;->item1_subTitle:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 59
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/ItemView1;->b:Landroid/widget/TextView;

    sget v3, Lcn/shihuo/modulelib/R$styleable;->item1_subTitle:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_6
    sget v2, Lcn/shihuo/modulelib/R$styleable;->item1_subTitleSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 61
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/ItemView1;->b:Landroid/widget/TextView;

    sget v3, Lcn/shihuo/modulelib/R$styleable;->item1_subTitleSize:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    :cond_7
    sget v2, Lcn/shihuo/modulelib/R$styleable;->item1_subTitleColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 63
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/ItemView1;->b:Landroid/widget/TextView;

    sget v3, Lcn/shihuo/modulelib/R$styleable;->item1_subTitleColor:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    :cond_8
    sget v2, Lcn/shihuo/modulelib/R$styleable;->item1_tag:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 66
    sget v2, Lcn/shihuo/modulelib/R$styleable;->item1_tag:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_9
    sget v2, Lcn/shihuo/modulelib/R$styleable;->item1_tagSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 68
    sget v2, Lcn/shihuo/modulelib/R$styleable;->item1_tagSize:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    :cond_a
    sget v2, Lcn/shihuo/modulelib/R$styleable;->item1_tagColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 70
    sget v2, Lcn/shihuo/modulelib/R$styleable;->item1_tagColor:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    :cond_b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0
.end method


# virtual methods
.method public getIv_photo()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ItemView1;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public getTv_subTitle()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ItemView1;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTv_title()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ItemView1;->a:Landroid/widget/TextView;

    return-object v0
.end method
