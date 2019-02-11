.class Lcom/hupu/games/huputv/activity/VideoDemandActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/util/LockScreenWatcher$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/activity/VideoDemandActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/activity/VideoDemandActivity;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$4;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$4;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->e:Z

    .line 283
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$4;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$4;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->k()V

    .line 286
    :cond_0
    return-void
.end method
