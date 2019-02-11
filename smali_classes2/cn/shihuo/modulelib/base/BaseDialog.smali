.class public Lcn/shihuo/modulelib/base/BaseDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/Button;

.field e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    sget v0, Lcn/shihuo/modulelib/R$style;->dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 25
    invoke-direct {p0}, Lcn/shihuo/modulelib/base/BaseDialog;->a()V

    .line 26
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lcn/shihuo/modulelib/base/BaseDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/base/BaseDialog;->f:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BaseDialog;->f:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->dialogTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/base/BaseDialog;->a:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BaseDialog;->f:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->dialogLine:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/base/BaseDialog;->e:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BaseDialog;->f:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->dialogContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/base/BaseDialog;->b:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BaseDialog;->f:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->dialogLeftButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/shihuo/modulelib/base/BaseDialog;->c:Landroid/widget/Button;

    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BaseDialog;->f:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->dialogRightButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/shihuo/modulelib/base/BaseDialog;->d:Landroid/widget/Button;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Lcn/shihuo/modulelib/base/BaseDialog;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BaseDialog;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcn/shihuo/modulelib/base/BaseDialog;
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 46
    invoke-static {p1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BaseDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BaseDialog;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :goto_0
    return-object p0

    .line 50
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BaseDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BaseDialog;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BaseDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View$OnClickListener;)Lcn/shihuo/modulelib/base/BaseDialog;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BaseDialog;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcn/shihuo/modulelib/base/BaseDialog;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BaseDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcn/shihuo/modulelib/base/BaseDialog;
    .locals 2

    .prologue
    .line 63
    invoke-static {p1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BaseDialog;->c:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 69
    :goto_0
    return-object p0

    .line 66
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BaseDialog;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BaseDialog;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lcn/shihuo/modulelib/base/BaseDialog;
    .locals 2

    .prologue
    .line 73
    invoke-static {p1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BaseDialog;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 79
    :goto_0
    return-object p0

    .line 76
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BaseDialog;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BaseDialog;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BaseDialog;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/base/BaseDialog;->setContentView(Landroid/view/View;)V

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/base/BaseDialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/base/BaseDialog;->setCancelable(Z)V

    .line 34
    return-void
.end method
