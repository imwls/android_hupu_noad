.class public Lcom/hupu/android/ui/dialog/HPProgressDialogFragment;
.super Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;
.source "SourceFile"


# instance fields
.field private p:Z

.field private q:Landroid/widget/RelativeLayout;

.field private r:Z

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/dialog/HPProgressDialogFragment;->r:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/hupu/android/ui/dialog/HPProgressDialogFragment;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/hupu/android/ui/dialog/HPProgressDialogFragment;

    invoke-direct {v0}, Lcom/hupu/android/ui/dialog/HPProgressDialogFragment;-><init>()V

    .line 39
    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/dialog/HPProgressDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->a()V

    .line 85
    return-void
.end method

.method public dismiss()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->dismiss()V

    .line 80
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const/4 v0, 0x2

    sget v1, Lcom/hupu/android/R$style;->ThemeHolo:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/dialog/HPProgressDialogFragment;->setStyle(II)V

    .line 48
    invoke-virtual {p0}, Lcom/hupu/android/ui/dialog/HPProgressDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/hupu/android/ui/dialog/HPProgressDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 50
    const-string v1, "HPBaseDialogFragment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->getTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/android/ui/dialog/HPProgressDialogFragment;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->getDialogContext()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/android/ui/dialog/HPProgressDialogFragment;->g:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->isBussinessCancleable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/hupu/android/ui/dialog/HPProgressDialogFragment;->p:Z

    .line 55
    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/dialog/HPProgressDialogFragment;->s:I

    .line 56
    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/dialog/HPProgressDialogFragment;->t:I

    .line 59
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 63
    sget v0, Lcom/hupu/android/R$layout;->dialog_progress_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 64
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPProgressDialogFragment;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v0, Lcom/hupu/android/R$id;->process_main_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/android/ui/dialog/HPProgressDialogFragment;->q:Landroid/widget/RelativeLayout;

    .line 67
    iget v0, p0, Lcom/hupu/android/ui/dialog/HPProgressDialogFragment;->s:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hupu/android/ui/dialog/HPProgressDialogFragment;->t:I

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/hupu/android/ui/dialog/HPProgressDialogFragment;->s:I

    iget v3, p0, Lcom/hupu/android/ui/dialog/HPProgressDialogFragment;->t:I

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    iget-object v2, p0, Lcom/hupu/android/ui/dialog/HPProgressDialogFragment;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :cond_0
    return-object v1
.end method
