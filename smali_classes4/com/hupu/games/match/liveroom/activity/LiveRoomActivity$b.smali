.class public Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;


# direct methods
.method public constructor <init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 4191
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$b;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 4195
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$b;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->N(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)V

    .line 4196
    return-void
.end method
