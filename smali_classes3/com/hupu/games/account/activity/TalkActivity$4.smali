.class Lcom/hupu/games/account/activity/TalkActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/TalkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/TalkActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/TalkActivity;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/hupu/games/account/activity/TalkActivity$4;->a:Lcom/hupu/games/account/activity/TalkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity$4;->a:Lcom/hupu/games/account/activity/TalkActivity;

    iget-object v1, v0, Lcom/hupu/games/account/activity/TalkActivity;->b:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 194
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity$4;->a:Lcom/hupu/games/account/activity/TalkActivity;

    iget-object v1, v0, Lcom/hupu/games/account/activity/TalkActivity;->b:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 198
    return-void

    .line 197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
