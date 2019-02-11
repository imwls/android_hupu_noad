.class Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/util/LockScreenWatcher$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$18;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$18;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->b(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;Z)Z

    .line 613
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$18;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$18;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->f()V

    .line 616
    :cond_0
    return-void
.end method
