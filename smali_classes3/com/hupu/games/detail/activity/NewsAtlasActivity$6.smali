.class Lcom/hupu/games/detail/activity/NewsAtlasActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/activity/NewsAtlasActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$6;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$6;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->b(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 518
    return-void

    .line 517
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$6;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->b(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 525
    return-void

    .line 524
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
