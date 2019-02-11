.class Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$3;->a:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 375
    const-string v0, "FollowTeamsNewActivityInit"

    const-string v1, "net to next "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$3;->a:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;

    iget-boolean v0, v0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$3;->a:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c(Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$3;->a:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->b(Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;)V

    .line 378
    return-void
.end method
