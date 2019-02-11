.class Lcom/hupu/games/account/dialog/PhoneLoginDialog$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/account/dialog/PhoneLoginDialog$a;


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
    .line 308
    iput-object p1, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$6;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$6;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    iput-object p1, v0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->a:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$6;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    iput-object p2, v0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->b:Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$6;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    invoke-static {v0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->c(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$6;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    iget-object v2, v2, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$6;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    iget-object v2, v2, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    return-void
.end method
