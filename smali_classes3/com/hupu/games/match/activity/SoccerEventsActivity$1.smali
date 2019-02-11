.class Lcom/hupu/games/match/activity/SoccerEventsActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/activity/SoccerEventsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/activity/SoccerEventsActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/activity/SoccerEventsActivity;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity$1;->a:Lcom/hupu/games/match/activity/SoccerEventsActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 66
    if-nez p2, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    const/16 v0, 0x246

    if-ne v0, p1, :cond_2

    .line 69
    check-cast p2, Lcom/hupu/games/match/data/football/SoccerEventsResp;

    .line 70
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity$1;->a:Lcom/hupu/games/match/activity/SoccerEventsActivity;

    iget-object v1, p2, Lcom/hupu/games/match/data/football/SoccerEventsResp;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    invoke-static {v0, v1}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->a(Lcom/hupu/games/match/activity/SoccerEventsActivity;Lcom/hupu/games/match/data/football/ScoreboardEntity;)V

    .line 71
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity$1;->a:Lcom/hupu/games/match/activity/SoccerEventsActivity;

    invoke-virtual {v0, p2}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->a(Lcom/hupu/games/match/data/football/SoccerEventsResp;)V

    goto :goto_0

    .line 72
    :cond_2
    const/16 v0, 0x59

    if-ne v0, p1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity$1;->a:Lcom/hupu/games/match/activity/SoccerEventsActivity;

    check-cast p2, Lcom/hupu/games/match/data/football/ScoreboardEntity;

    invoke-static {v0, p2}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->b(Lcom/hupu/games/match/activity/SoccerEventsActivity;Lcom/hupu/games/match/data/football/ScoreboardEntity;)Lcom/hupu/games/match/data/football/ScoreboardEntity;

    .line 74
    iget-object v0, p0, Lcom/hupu/games/match/activity/SoccerEventsActivity$1;->a:Lcom/hupu/games/match/activity/SoccerEventsActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/SoccerEventsActivity;->a(Lcom/hupu/games/match/activity/SoccerEventsActivity;)V

    goto :goto_0
.end method
