.class public Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "HPBaseDialogFragment"


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Landroid/view/View$OnClickListener;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Landroid/view/View$OnClickListener;

.field public m:I

.field public n:Landroid/app/Activity;

.field protected o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 38
    const/16 v0, 0x11

    iput v0, p0, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->m:I

    .line 40
    new-instance v0, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment$1;-><init>(Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;)V

    iput-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->o:Landroid/view/View$OnClickListener;

    .line 65
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    invoke-direct {v0}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;-><init>()V

    .line 59
    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/t;Ljava/lang/String;Z)I
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 99
    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/t;->j()I

    move-result v0

    .line 100
    :goto_0
    return v0

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/t;->i()I

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/hupu/android/ui/c/a;->a(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;)V

    .line 130
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->n:Landroid/app/Activity;

    .line 123
    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->n:Landroid/app/Activity;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogFragmentTags:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 90
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 107
    invoke-virtual {p0}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/android/ui/dialog/g;

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/dialog/g;

    iget-object v1, p0, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hupu/android/ui/dialog/g;->b(Ljava/lang/String;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/hupu/android/ui/dialog/g;

    if-eqz v1, :cond_2

    .line 111
    check-cast v0, Lcom/hupu/android/ui/dialog/g;

    iget-object v1, p0, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hupu/android/ui/dialog/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->n:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->n:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/android/ui/dialog/g;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->n:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/dialog/g;

    iget-object v1, p0, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hupu/android/ui/dialog/g;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 73
    const-string v1, "HPBaseDialogFragment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->getTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->isBackable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->h:Z

    .line 77
    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->isSpaceable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->i:Z

    .line 78
    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;->getDialogContext()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->g:Ljava/lang/String;

    .line 79
    iget-boolean v0, p0, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->h:Z

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->setCancelable(Z)V

    .line 82
    :cond_0
    return-void
.end method

.method public show(Landroid/support/v4/app/t;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->a(Landroid/support/v4/app/t;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method
