.class Lcom/hupu/games/update/UpdateProgressDialog$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/update/UpdateProgressDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/update/UpdateProgressDialog;


# direct methods
.method constructor <init>(Lcom/hupu/games/update/UpdateProgressDialog;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/hupu/games/update/UpdateProgressDialog$1;->a:Lcom/hupu/games/update/UpdateProgressDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 69
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 81
    :goto_0
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/hupu/games/update/UpdateProgressDialog$1;->a:Lcom/hupu/games/update/UpdateProgressDialog;

    iget-object v1, v1, Lcom/hupu/games/update/UpdateProgressDialog;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 73
    iget-object v1, p0, Lcom/hupu/games/update/UpdateProgressDialog$1;->a:Lcom/hupu/games/update/UpdateProgressDialog;

    iget-object v1, v1, Lcom/hupu/games/update/UpdateProgressDialog;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/update/UpdateProgressDialog$1;->a:Lcom/hupu/games/update/UpdateProgressDialog;

    invoke-static {v2, v0}, Lcom/hupu/games/update/UpdateProgressDialog;->a(Lcom/hupu/games/update/UpdateProgressDialog;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/hupu/games/update/UpdateProgressDialog$1;->a:Lcom/hupu/games/update/UpdateProgressDialog;

    iget-object v1, v1, Lcom/hupu/games/update/UpdateProgressDialog;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 78
    iget-object v1, p0, Lcom/hupu/games/update/UpdateProgressDialog$1;->a:Lcom/hupu/games/update/UpdateProgressDialog;

    iget-object v1, v1, Lcom/hupu/games/update/UpdateProgressDialog;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/update/UpdateProgressDialog$1;->a:Lcom/hupu/games/update/UpdateProgressDialog;

    invoke-static {v2, v0}, Lcom/hupu/games/update/UpdateProgressDialog;->b(Lcom/hupu/games/update/UpdateProgressDialog;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
