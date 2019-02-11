.class public Lcn/shihuo/modulelib/views/EmptyViewHorizontal;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/EmptyViewHorizontal;->a(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/EmptyViewHorizontal;->a(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->emptyview_horizontal:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/EmptyViewHorizontal;->c:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcn/shihuo/modulelib/views/EmptyViewHorizontal;->c:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->emptyicon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/EmptyViewHorizontal;->a:Landroid/widget/ImageView;

    .line 35
    iget-object v0, p0, Lcn/shihuo/modulelib/views/EmptyViewHorizontal;->c:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->emptytext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/EmptyViewHorizontal;->b:Landroid/widget/TextView;

    .line 36
    return-void
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/EmptyViewHorizontal;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/views/EmptyViewHorizontal;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public setIcon(I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcn/shihuo/modulelib/views/EmptyViewHorizontal;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/views/EmptyViewHorizontal;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method
