.class public Lcn/shihuo/modulelib/views/ImgTvLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->ic_logo:I

    iput v0, p0, Lcn/shihuo/modulelib/views/ImgTvLinearLayout;->a:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcn/shihuo/modulelib/views/ImgTvLinearLayout;->b:Ljava/lang/CharSequence;

    .line 24
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/ImgTvLinearLayout;->a(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->ic_logo:I

    iput v0, p0, Lcn/shihuo/modulelib/views/ImgTvLinearLayout;->a:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcn/shihuo/modulelib/views/ImgTvLinearLayout;->b:Ljava/lang/CharSequence;

    .line 29
    sget-object v0, Lcn/shihuo/modulelib/R$styleable;->ImgTvLinearLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 30
    sget v1, Lcn/shihuo/modulelib/R$styleable;->ImgTvLinearLayout_img:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/ImgTvLinearLayout;->a:I

    .line 31
    sget v1, Lcn/shihuo/modulelib/R$styleable;->ImgTvLinearLayout_txt:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/ImgTvLinearLayout;->b:Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/ImgTvLinearLayout;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 38
    sget v0, Lcn/shihuo/modulelib/R$layout;->custom_layout_imgtv:I

    invoke-static {p1, v0, p0}, Lcn/shihuo/modulelib/views/ImgTvLinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    sget v0, Lcn/shihuo/modulelib/R$id;->custom_imgtv_image:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/ImgTvLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 40
    sget v1, Lcn/shihuo/modulelib/R$id;->custom_imgtv_tv_title:I

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/ImgTvLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 41
    iget v2, p0, Lcn/shihuo/modulelib/views/ImgTvLinearLayout;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ImgTvLinearLayout;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method
