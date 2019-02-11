.class public Lcn/shihuo/modulelib/views/DialogVerify;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 39
    sget v0, Lcn/shihuo/modulelib/R$style;->dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 40
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/DialogVerify;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    sget v0, Lcn/shihuo/modulelib/R$layout;->dialog_verify_phone:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/DialogVerify;->a:Landroid/view/ViewGroup;

    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/views/DialogVerify;->a:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->phone:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/DialogVerify$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/DialogVerify$1;-><init>(Lcn/shihuo/modulelib/views/DialogVerify;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/DialogVerify;->a:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->wechat:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/DialogVerify$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/DialogVerify$2;-><init>(Lcn/shihuo/modulelib/views/DialogVerify;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/views/DialogVerify;->a:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->close:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/DialogVerify$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/DialogVerify$3;-><init>(Lcn/shihuo/modulelib/views/DialogVerify;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x2

    .line 111
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/DialogVerify;->setCancelable(Z)V

    .line 113
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/DialogVerify;->setCanceledOnTouchOutside(Z)V

    .line 114
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/DialogVerify;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 115
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 116
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 117
    const/high16 v1, 0x436c0000    # 236.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    iget-object v1, p0, Lcn/shihuo/modulelib/views/DialogVerify;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v0}, Lcn/shihuo/modulelib/views/DialogVerify;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    return-void
.end method
