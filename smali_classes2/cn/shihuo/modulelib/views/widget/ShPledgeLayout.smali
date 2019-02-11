.class public Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;->a:Landroid/content/Context;

    .line 33
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;->a(Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;->a:Landroid/content/Context;

    sget v1, Lcn/shihuo/modulelib/R$layout;->include_shopping_pledge:I

    invoke-static {v0, v1, p0}, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_notice_detail:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;->b:Landroid/widget/TextView;

    .line 40
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_notice_name:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;->c:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;->a:Landroid/content/Context;

    sget-object v1, Lcn/shihuo/modulelib/R$styleable;->ShPledgeLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    sget v1, Lcn/shihuo/modulelib/R$styleable;->ShPledgeLayout_showMoreText:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;->b:Landroid/widget/TextView;

    const-string v2, "\u67e5\u770b\u8be6\u60c5"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ShPledgeLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method
