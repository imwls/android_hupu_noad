.class public Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 20
    sget v0, Lcn/shihuo/modulelib/R$style;->dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 21
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->dialog_tips:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;->c:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;->c:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->commit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;->a:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;->c:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;->b:Landroid/widget/TextView;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;->setContentView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;->setCanceledOnTouchOutside(Z)V

    .line 31
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;->setCancelable(Z)V

    .line 32
    return-void
.end method
