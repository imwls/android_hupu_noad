.class Lcom/hupu/games/huputv/activity/VideoDemandActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a(ZZ)V
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
    .line 685
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$8;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$8;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 689
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$8;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->getShowWifi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$8;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->o()V

    .line 691
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$8;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bt:Z

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$8;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->c()V

    .line 696
    :cond_0
    return-void
.end method
