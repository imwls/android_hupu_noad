.class public Lcn/shihuo/modulelib/views/ShToast1;
.super Landroid/widget/Toast;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/ShToast1;->a(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    sget v0, Lcn/shihuo/modulelib/R$layout;->toast_1:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 32
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/ShToast1;->a:Landroid/widget/ImageView;

    .line 33
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/ShToast1;->b:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/ShToast1;->setView(Landroid/view/View;)V

    .line 35
    const/16 v0, 0x11

    invoke-virtual {p0, v0, v2, v2}, Lcn/shihuo/modulelib/views/ShToast1;->setGravity(III)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(I)Lcn/shihuo/modulelib/views/ShToast1;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ShToast1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcn/shihuo/modulelib/views/ShToast1;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/ShToast1;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-object p0
.end method
