.class public Lcom/hupu/games/match/data/football/SoccerOutsReq;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adImg:Ljava/lang/String;

.field public adUrl:Ljava/lang/String;

.field public default_tab:Ljava/lang/String;

.field public diffOfThirtyEntity:Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;

.field public iFollow:I

.field public mLiveDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/football/FootballEventData;",
            ">;"
        }
    .end annotation
.end field

.field public mStatisticDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/football/StatisticData;",
            ">;"
        }
    .end annotation
.end field

.field public mTitles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public playerStatisticEntityList:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

.field public preview:Ljava/lang/String;

.field public refresh_time:I

.field public scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

.field public tacticsEntity:Lcom/hupu/games/match/data/football/FootTacticsEntity;

.field public teamLineupEntity:Lcom/hupu/games/match/data/base/TeamLineupResp;

.field public tvLink:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->mTitles:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->mStatisticDatas:Ljava/util/ArrayList;

    .line 54
    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    const-string v2, "refresh_time"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->refresh_time:I

    .line 59
    :cond_0
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 60
    const-string v0, "default_tab"

    const-string v2, ""

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->default_tab:Ljava/lang/String;

    .line 61
    const-string v0, "scoreboard"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    new-instance v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;

    invoke-direct {v2}, Lcom/hupu/games/match/data/football/ScoreboardEntity;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    .line 65
    iget-object v2, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    invoke-virtual {v2, v0}, Lcom/hupu/games/match/data/football/ScoreboardEntity;->paser(Lorg/json/JSONObject;)V

    .line 67
    :cond_1
    const-string v0, "diff_of_thirty"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    new-instance v2, Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;

    invoke-direct {v2}, Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->diffOfThirtyEntity:Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;

    .line 70
    iget-object v2, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->diffOfThirtyEntity:Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;

    invoke-virtual {v2, v0}, Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;->paser(Lorg/json/JSONObject;)V

    .line 73
    :cond_2
    const-string v0, "stats"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v2, v1

    .line 75
    :goto_0
    if-ge v2, v5, :cond_4

    .line 76
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 77
    const-string v6, "title"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    new-instance v7, Lcom/hupu/games/match/data/football/StatisticData;

    invoke-direct {v7}, Lcom/hupu/games/match/data/football/StatisticData;-><init>()V

    .line 79
    iput-object v6, v7, Lcom/hupu/games/match/data/football/StatisticData;->mSortitle:Ljava/lang/String;

    .line 80
    const-string v6, "list"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v0, v1

    .line 81
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_3

    .line 82
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    .line 83
    iget-object v9, v7, Lcom/hupu/games/match/data/football/StatisticData;->mTitles:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v9, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->mTitles:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v9, v7, Lcom/hupu/games/match/data/football/StatisticData;->mHomeValue:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v9, v7, Lcom/hupu/games/match/data/football/StatisticData;->mAwayValue:Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v9, v7, Lcom/hupu/games/match/data/football/StatisticData;->mTipsList:Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->mStatisticDatas:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 91
    :cond_4
    const-string v0, "tvlink"

    const-string v2, ""

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->tvLink:Ljava/lang/String;

    .line 92
    const-string v0, "follow"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->iFollow:I

    .line 93
    const-string v0, "preview"

    const-string v2, ""

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->preview:Ljava/lang/String;

    .line 94
    const-string v0, "events"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->mLiveDatas:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 101
    :goto_2
    if-ge v1, v2, :cond_7

    .line 102
    new-instance v4, Lcom/hupu/games/match/data/football/FootballEventData;

    invoke-direct {v4}, Lcom/hupu/games/match/data/football/FootballEventData;-><init>()V

    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hupu/games/match/data/football/FootballEventData;->paser(Lorg/json/JSONObject;)V

    .line 104
    iget v5, v4, Lcom/hupu/games/match/data/football/FootballEventData;->tid:I

    iget-object v6, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget v6, v6, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_home_tid:I

    if-ne v5, v6, :cond_6

    .line 105
    iput-byte v11, v4, Lcom/hupu/games/match/data/football/FootballEventData;->eventType:B

    .line 108
    :cond_5
    :goto_3
    iget-object v5, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->mLiveDatas:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 106
    :cond_6
    iget v5, v4, Lcom/hupu/games/match/data/football/FootballEventData;->tid:I

    iget-object v6, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget v6, v6, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_away_tid:I

    if-ne v5, v6, :cond_5

    .line 107
    iput-byte v12, v4, Lcom/hupu/games/match/data/football/FootballEventData;->eventType:B

    goto :goto_3

    .line 112
    :cond_7
    const-string v0, "roster"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    new-instance v1, Lcom/hupu/games/match/data/base/TeamLineupResp;

    invoke-direct {v1}, Lcom/hupu/games/match/data/base/TeamLineupResp;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->teamLineupEntity:Lcom/hupu/games/match/data/base/TeamLineupResp;

    .line 115
    iget-object v1, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->teamLineupEntity:Lcom/hupu/games/match/data/base/TeamLineupResp;

    invoke-virtual {v1, v0}, Lcom/hupu/games/match/data/base/TeamLineupResp;->paser(Lorg/json/JSONObject;)V

    .line 118
    :cond_8
    const-string v0, "tactics"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    new-instance v1, Lcom/hupu/games/match/data/football/FootTacticsEntity;

    invoke-direct {v1}, Lcom/hupu/games/match/data/football/FootTacticsEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->tacticsEntity:Lcom/hupu/games/match/data/football/FootTacticsEntity;

    .line 121
    iget-object v1, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->tacticsEntity:Lcom/hupu/games/match/data/football/FootTacticsEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/games/match/data/football/FootTacticsEntity;->paser(Lorg/json/JSONObject;)V

    .line 124
    :cond_9
    const-string v0, "player_stats"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    new-instance v1, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    invoke-direct {v1}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->playerStatisticEntityList:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    .line 127
    iget-object v1, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->playerStatisticEntityList:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    invoke-virtual {v1, v0}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->paser(Lorg/json/JSONObject;)V

    .line 130
    :cond_a
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoccerOutsReq{scoreBoard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", diffOfThirtyEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->diffOfThirtyEntity:Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refresh_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->refresh_time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTitles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->mTitles:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLiveDatas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->mLiveDatas:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStatisticDatas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->mStatisticDatas:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tvLink=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->tvLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preview=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->preview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iFollow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->iFollow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->adUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adImg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->adImg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", teamLineupEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->teamLineupEntity:Lcom/hupu/games/match/data/base/TeamLineupResp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playerStatisticEntityList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->playerStatisticEntityList:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tacticsEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->tacticsEntity:Lcom/hupu/games/match/data/football/FootTacticsEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", default_tab=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/SoccerOutsReq;->default_tab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
