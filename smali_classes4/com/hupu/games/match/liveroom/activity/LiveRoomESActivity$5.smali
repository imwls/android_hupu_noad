.class Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)V
    .locals 0

    .prologue
    .line 2098
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$5;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 2102
    if-eqz p1, :cond_0

    .line 2103
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$5;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->b(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2105
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 2110
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$5;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-object v1, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->by:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2111
    return-void

    .line 2110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 2116
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$5;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-object v1, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->by:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2117
    return-void

    .line 2116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
