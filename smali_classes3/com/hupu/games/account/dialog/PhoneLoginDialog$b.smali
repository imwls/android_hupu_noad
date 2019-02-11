.class Lcom/hupu/games/account/dialog/PhoneLoginDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/dialog/PhoneLoginDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$b;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 451
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$b;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    iget v0, v0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->e:I

    if-lez v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$b;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    iget v1, v0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->e:I

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$b;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    iget v0, v0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->e:I

    if-nez v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$b;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    iget-object v0, v0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 456
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$b;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->g:Lcom/hupu/games/account/dialog/PhoneLoginDialog$b;

    .line 457
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$b;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->a(Lcom/hupu/games/account/dialog/PhoneLoginDialog;Z)V

    .line 458
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$b;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    invoke-static {v0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->d(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u91cd\u65b0\u83b7\u53d6\u9a8c\u8bc1\u7801\u77ed\u4fe1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$b;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    invoke-static {v0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->d(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$b;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    iget v2, v2, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u79d2\u540e\u91cd\u65b0\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$b;->a:Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    iget-object v0, v0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->f:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
