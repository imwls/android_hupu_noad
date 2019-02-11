.class Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/a/c;


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
    .line 630
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$19;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDoubleClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 638
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$19;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cu:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$19;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cu:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$19;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cu:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;

    .line 640
    invoke-virtual {v0}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->a()Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    .line 641
    if-eqz v0, :cond_0

    .line 642
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$19$1;

    invoke-direct {v2, p0, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$19$1;-><init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$19;Landroid/webkit/WebView;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 650
    :cond_0
    return-void
.end method

.method public OnSingleClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 634
    return-void
.end method
