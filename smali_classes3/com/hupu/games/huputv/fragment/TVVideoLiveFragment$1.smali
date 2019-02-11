.class Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/huputv/adapter/h$c;


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
    .line 102
    iput-object p1, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$1;->a:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$1;->a:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$1;->a:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->j()V

    .line 108
    :cond_0
    return-void
.end method
