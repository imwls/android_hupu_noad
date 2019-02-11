.class public Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;
.super Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;
.source "SourceFile"


# instance fields
.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;-><init>()V

    .line 38
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;

    invoke-direct {v0}, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;-><init>()V

    .line 32
    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    return-object v0
.end method

.method static synthetic a(Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->s:Landroid/view/View$OnClickListener;

    .line 107
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const/4 v0, 0x2

    sget v1, Lcom/hupu/android/R$style;->ThemeHolo:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->setStyle(II)V

    .line 45
    invoke-virtual {p0}, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 47
    const-string v1, "HPBaseDialogFragment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->getTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->getDialogTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->getSingleText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->f:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->getDialogContext()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->g:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->getGravity()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->m:I

    .line 56
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 60
    sget v0, Lcom/hupu/android/R$layout;->dialog_error_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget v0, Lcom/hupu/android/R$id;->title_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->r:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/hupu/android/R$id;->content_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->p:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->p:Landroid/widget/TextView;

    iget v2, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->m:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 69
    iget-object v2, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 70
    iget-object v2, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->r:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    invoke-virtual {p0}, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/hupu/android/R$attr;->alert_content_no_title_bg:I

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 72
    iget-object v2, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->p:Landroid/widget/TextView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 79
    :goto_0
    sget v0, Lcom/hupu/android/R$id;->single_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->q:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 81
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->s:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment$1;-><init>(Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;)V

    iput-object v0, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->s:Landroid/view/View$OnClickListener;

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    return-object v1

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->r:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p0}, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/hupu/android/R$attr;->alert_content_has_title_bg:I

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 76
    iget-object v2, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->p:Landroid/widget/TextView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method
