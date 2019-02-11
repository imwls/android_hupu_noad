.class Lcom/hupu/games/detail/activity/ReplyListActivity_h5$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/detail/activity/ReplyListActivity_h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/ReplyListActivity_h5;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/ReplyListActivity_h5;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$5;->a:Lcom/hupu/games/detail/activity/ReplyListActivity_h5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$5;->a:Lcom/hupu/games/detail/activity/ReplyListActivity_h5;

    iget-object v1, v0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->j:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 252
    return-void

    .line 251
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$5;->a:Lcom/hupu/games/detail/activity/ReplyListActivity_h5;

    iget-object v1, v0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->j:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 259
    return-void

    .line 258
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
