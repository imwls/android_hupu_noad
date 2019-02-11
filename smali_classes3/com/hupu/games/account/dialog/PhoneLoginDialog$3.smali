.class Lcom/hupu/games/account/dialog/PhoneLoginDialog$3;
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
    .line 220
    iput-object p1, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$3;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    const v1, 0x7f10100d

    .line 228
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$3;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$3;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
