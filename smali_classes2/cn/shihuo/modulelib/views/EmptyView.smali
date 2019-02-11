.class public Lcn/shihuo/modulelib/views/EmptyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/EmptyView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/EmptyView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    sget v0, Lcn/shihuo/modulelib/R$layout;->emptyview:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 35
    sget v0, Lcn/shihuo/modulelib/R$id;->emptyicon:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/EmptyView;->a:Landroid/widget/ImageView;

    .line 36
    sget v0, Lcn/shihuo/modulelib/R$id;->emptytext:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/EmptyView;->b:Landroid/widget/TextView;

    .line 37
    sget v0, Lcn/shihuo/modulelib/R$id;->emptygo:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/EmptyView;->c:Landroid/widget/Button;

    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/views/EmptyView;->c:Landroid/widget/Button;

    new-instance v2, Lcn/shihuo/modulelib/views/EmptyView$1;

    invoke-direct {v2, p0, p1}, Lcn/shihuo/modulelib/views/EmptyView$1;-><init>(Lcn/shihuo/modulelib/views/EmptyView;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    if-eqz p2, :cond_3

    .line 45
    sget-object v0, Lcn/shihuo/modulelib/R$styleable;->empty:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 46
    sget v0, Lcn/shihuo/modulelib/R$styleable;->empty_icon:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/EmptyView;->a:Landroid/widget/ImageView;

    sget v3, Lcn/shihuo/modulelib/R$styleable;->empty_icon:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    :cond_0
    sget v0, Lcn/shihuo/modulelib/R$styleable;->empty_text:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/views/EmptyView;->b:Landroid/widget/TextView;

    sget v3, Lcn/shihuo/modulelib/R$styleable;->empty_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_1
    sget v0, Lcn/shihuo/modulelib/R$styleable;->empty_showButton:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iget-object v3, p0, Lcn/shihuo/modulelib/views/EmptyView;->c:Landroid/widget/Button;

    sget v0, Lcn/shihuo/modulelib/R$styleable;->empty_showButton:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 52
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    :cond_3
    return-void

    .line 51
    :cond_4
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public getButton()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/EmptyView;->c:Landroid/widget/Button;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/views/EmptyView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/views/EmptyView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public setButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/views/EmptyView;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/EmptyView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/views/EmptyView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method
