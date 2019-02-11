.class Lcom/hupu/games/detail/activity/CatReplyActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/activity/CatReplyActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/CatReplyActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/CatReplyActivity;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$13;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 515
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 496
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 500
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$13;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$13;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->B:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$13;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$13;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method
