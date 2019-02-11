.class public Lcom/facebook/react/modules/dialog/SupportAlertFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final mListener:Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/dialog/SupportAlertFragment;->mListener:Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/SupportAlertFragment;->mListener:Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;

    .line 32
    invoke-virtual {p0, p2}, Lcom/facebook/react/modules/dialog/SupportAlertFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/SupportAlertFragment;->mListener:Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/SupportAlertFragment;->mListener:Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 45
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/modules/dialog/SupportAlertFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/modules/dialog/SupportAlertFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/facebook/react/modules/dialog/AlertFragment;->createDialog(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 50
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/SupportAlertFragment;->mListener:Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/SupportAlertFragment;->mListener:Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 53
    :cond_0
    return-void
.end method
