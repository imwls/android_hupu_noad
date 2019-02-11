.class public Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;
.super Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;
.source "SourceFile"


# instance fields
.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->v:Z

    .line 39
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    invoke-direct {v0}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;-><init>()V

    .line 33
    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    return-object v0
.end method

.method static synthetic a(Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->v:Z

    return v0
.end method

.method static synthetic b(Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->t:Landroid/view/View$OnClickListener;

    .line 160
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->v:Z

    .line 42
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->u:Landroid/view/View$OnClickListener;

    .line 164
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

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->setStyle(II)V

    .line 48
    invoke-virtual {p0}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->getArguments()Landroid/os/Bundle;

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

    iput-object v1, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->getDialogTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->getPostiveText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->getNegativeText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->getDialogContext()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->g:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->getGravity()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->m:I

    .line 60
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 64
    sget v0, Lcom/hupu/android/R$layout;->dialog_excute_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget v0, Lcom/hupu/android/R$id;->title_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->s:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/hupu/android/R$id;->content_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->p:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->m:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 71
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->p:Landroid/widget/TextView;

    iget v2, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->m:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 75
    iget-object v2, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    iget-object v2, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->s:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    invoke-virtual {p0}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/hupu/android/R$attr;->alert_content_no_title_bg:I

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 78
    iget-object v2, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->p:Landroid/widget/TextView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 84
    :goto_0
    sget v0, Lcom/hupu/android/R$id;->lef_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->q:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/hupu/android/R$id;->right_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->r:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->t:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment$1;-><init>(Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;)V

    iput-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->t:Landroid/view/View$OnClickListener;

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->u:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_2

    .line 107
    new-instance v0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment$2;-><init>(Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;)V

    iput-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->u:Landroid/view/View$OnClickListener;

    .line 122
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_6

    .line 123
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 132
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :goto_2
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    :goto_3
    return-object v1

    .line 80
    :cond_3
    iget-object v2, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->s:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p0}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/hupu/android/R$attr;->alert_content_has_title_bg:I

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 82
    iget-object v2, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->p:Landroid/widget/TextView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->r:Landroid/widget/TextView;

    sget v2, Lcom/hupu/android/R$string;->ok:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->q:Landroid/widget/TextView;

    sget v2, Lcom/hupu/android/R$string;->cancel:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 139
    :cond_6
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 140
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :goto_4
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 148
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :goto_5
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->q:Landroid/widget/TextView;

    sget v2, Lcom/hupu/android/R$string;->ok:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 150
    :cond_8
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->r:Landroid/widget/TextView;

    sget v2, Lcom/hupu/android/R$string;->cancel:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5
.end method
