.class Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 4403
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$7;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 4407
    if-eqz p1, :cond_0

    .line 4408
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$7;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->g(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4410
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 4415
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$7;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v1, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cC:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4416
    return-void

    .line 4415
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 4421
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$7;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v1, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cC:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4422
    return-void

    .line 4421
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
