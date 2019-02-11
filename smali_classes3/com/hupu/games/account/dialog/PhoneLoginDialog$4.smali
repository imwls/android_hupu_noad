.class Lcom/hupu/games/account/dialog/PhoneLoginDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/dialog/PhoneLoginDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$4;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    const v1, 0x7f101016

    .line 264
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$4;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    iget-object v0, v0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$4;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    iget-object v0, v0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
