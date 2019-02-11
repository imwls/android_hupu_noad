.class Lcom/hupu/games/detail/dialog/CatReplyDialog$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/dialog/CatReplyDialog;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/dialog/CatReplyDialog;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/dialog/CatReplyDialog;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$8;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 317
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$8;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$8;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->S:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$8;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$8;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->S:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method
