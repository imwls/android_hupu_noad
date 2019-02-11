.class Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->M()V
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
    .line 2099
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$5;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 2103
    if-nez p2, :cond_0

    .line 2104
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$5;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cx:Landroid/widget/EditText;

    const v1, 0x7f09012b

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 2106
    :cond_0
    return-void
.end method
