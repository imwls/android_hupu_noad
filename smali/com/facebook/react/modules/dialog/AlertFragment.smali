.class public Lcom/facebook/react/modules/dialog/AlertFragment;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field static final ARG_BUTTON_NEGATIVE:Ljava/lang/String; = "button_negative"

.field static final ARG_BUTTON_NEUTRAL:Ljava/lang/String; = "button_neutral"

.field static final ARG_BUTTON_POSITIVE:Ljava/lang/String; = "button_positive"

.field static final ARG_ITEMS:Ljava/lang/String; = "items"

.field static final ARG_MESSAGE:Ljava/lang/String; = "message"

.field static final ARG_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private final mListener:Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/dialog/AlertFragment;->mListener:Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/AlertFragment;->mListener:Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;

    .line 39
    invoke-virtual {p0, p2}, Lcom/facebook/react/modules/dialog/AlertFragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    return-void
.end method

.method public static createDialog(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "title"

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 47
    const-string v1, "button_positive"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const-string v1, "button_positive"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    :cond_0
    const-string v1, "button_negative"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    const-string v1, "button_negative"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    :cond_1
    const-string v1, "button_neutral"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    const-string v1, "button_neutral"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    :cond_2
    const-string v1, "message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    const-string v1, "message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 61
    :cond_3
    const-string v1, "items"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    const-string v1, "items"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/AlertFragment;->mListener:Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/AlertFragment;->mListener:Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 78
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/facebook/react/modules/dialog/AlertFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/modules/dialog/AlertFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/facebook/react/modules/dialog/AlertFragment;->createDialog(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/AlertFragment;->mListener:Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/AlertFragment;->mListener:Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 86
    :cond_0
    return-void
.end method
