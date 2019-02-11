.class public Lcom/hupu/games/match/data/football/SoccerEventsResp;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public adImg:Ljava/lang/String;

.field public adUrl:Ljava/lang/String;

.field public iFollow:I

.field public mDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/football/FootballEventData;",
            ">;"
        }
    .end annotation
.end field

.field public refresh_time:I

.field public scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

.field public tvLink:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 28
    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    const-string v1, "refresh_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/football/SoccerEventsResp;->refresh_time:I

    .line 34
    :cond_0
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 35
    new-instance v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;

    invoke-direct {v0}, Lcom/hupu/games/match/data/football/ScoreboardEntity;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/football/SoccerEventsResp;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    .line 36
    iget-object v0, p0, Lcom/hupu/games/match/data/football/SoccerEventsResp;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    const-string v2, "scoreboard"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/games/match/data/football/ScoreboardEntity;->paser(Lorg/json/JSONObject;)V

    .line 37
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 38
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/football/SoccerEventsResp;->mDatas:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 42
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    .line 43
    new-instance v4, Lcom/hupu/games/match/data/football/FootballEventData;

    invoke-direct {v4}, Lcom/hupu/games/match/data/football/FootballEventData;-><init>()V

    .line 44
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hupu/games/match/data/football/FootballEventData;->paser(Lorg/json/JSONObject;)V

    .line 45
    iget v5, v4, Lcom/hupu/games/match/data/football/FootballEventData;->tid:I

    iget-object v6, p0, Lcom/hupu/games/match/data/football/SoccerEventsResp;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget v6, v6, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_home_tid:I

    if-ne v5, v6, :cond_2

    .line 46
    const/4 v5, 0x1

    iput-byte v5, v4, Lcom/hupu/games/match/data/football/FootballEventData;->eventType:B

    .line 49
    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/hupu/games/match/data/football/SoccerEventsResp;->mDatas:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_2
    iget v5, v4, Lcom/hupu/games/match/data/football/FootballEventData;->tid:I

    iget-object v6, p0, Lcom/hupu/games/match/data/football/SoccerEventsResp;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget v6, v6, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_away_tid:I

    if-ne v5, v6, :cond_1

    .line 48
    const/4 v5, 0x2

    iput-byte v5, v4, Lcom/hupu/games/match/data/football/FootballEventData;->eventType:B

    goto :goto_1

    .line 53
    :cond_3
    const-string v0, "tvlink"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/football/SoccerEventsResp;->tvLink:Ljava/lang/String;

    .line 54
    const-string v0, "follow"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/football/SoccerEventsResp;->iFollow:I

    .line 55
    const-string v0, "ad"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 56
    const-string v0, "ad"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    const-string v1, "img"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/football/SoccerEventsResp;->adImg:Ljava/lang/String;

    .line 59
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/football/SoccerEventsResp;->adUrl:Ljava/lang/String;

    .line 62
    :cond_4
    return-void
.end method
