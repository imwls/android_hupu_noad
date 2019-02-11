.class Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$3;->a:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$3;->a:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$3;->a:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->j()V

    .line 130
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
