.class Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    .line 4430
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$8;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 4433
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$8;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-virtual {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->p()V

    .line 4434
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$8;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const v1, 0x7f1003ff

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4435
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$8;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const v1, 0x7f100f27

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4436
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$8;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const v1, 0x7f100403

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4437
    return-void
.end method
