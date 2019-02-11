.class Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


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
    .line 53
    iput-object p1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$1;->a:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1, p2, p3}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 86
    const v0, 0x1871b

    if-ne p1, v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$1;->a:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c(Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;)V

    .line 88
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$1;->a:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->b(Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$1;->a:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->a(Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 91
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 96
    const v0, 0x1871b

    if-ne p1, v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$1;->a:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c(Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;)V

    .line 98
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$1;->a:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->b(Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$1;->a:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->a(Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 101
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 56
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$1;->a:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->a(Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 58
    if-eqz p2, :cond_0

    .line 59
    const v0, 0x1871b

    if-ne p1, v0, :cond_0

    .line 60
    instance-of v0, p2, Lcom/hupu/games/data/FavResultEntity;

    if-eqz v0, :cond_0

    .line 61
    check-cast p2, Lcom/hupu/games/data/FavResultEntity;

    .line 62
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$1;->a:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;

    invoke-static {v0, p2}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->a(Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;Lcom/hupu/games/data/FavResultEntity;)V

    .line 63
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$1;->a:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->b(Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;)V

    .line 72
    iget v0, p2, Lcom/hupu/games/data/FavResultEntity;->goto_buffer:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$1;->a:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;

    iget-boolean v0, v0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->b:Z

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "launch_default_tab_hot_man"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 75
    const-string v0, "launch_default_tab"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 76
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$1;->a:Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;

    sget-object v1, Lcom/base/core/c/c;->pb:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->pc:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->pf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method
