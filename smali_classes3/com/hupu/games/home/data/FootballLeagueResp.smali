.class public Lcom/hupu/games/home/data/FootballLeagueResp;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public ad_game_border:I

.field public anchor:I

.field public anchorIndex:I

.field public current:I

.field public firstDay:I

.field public gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

.field public isLogin:I

.field public lastDay:I

.field public mBlockList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/football/SoccerGamesBlock;",
            ">;"
        }
    .end annotation
.end field

.field public mBlockTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mDays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public max:I

.field public min:I

.field public refresh_time:I

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
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
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 46
    const-string v1, "is_login"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 47
    iput v3, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->isLogin:I

    .line 52
    :goto_0
    const-string v1, "settings"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const-string v1, "settings"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "refresh_time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->refresh_time:I

    .line 56
    :cond_0
    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 58
    const-string v2, "ad_game_border"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "ad_game_border"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 59
    iput v3, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->ad_game_border:I

    .line 60
    new-instance v2, Lcom/hupu/games/home/data/GameBorderEntity;

    invoke-direct {v2}, Lcom/hupu/games/home/data/GameBorderEntity;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    .line 61
    const-string v2, "ad_game_border"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->gameBorderEntity:Lcom/hupu/games/home/data/GameBorderEntity;

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/data/GameBorderEntity;->paser(Lorg/json/JSONObject;)V

    .line 68
    :goto_1
    const-string v2, "games"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 69
    const-string v3, "days"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    const-string v3, "min"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->min:I

    .line 72
    const-string v3, "max"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->max:I

    .line 73
    const-string v3, "current"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->current:I

    .line 74
    const-string v3, "anchor"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 75
    const-string v3, "anchor"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->anchor:I

    .line 79
    :cond_1
    if-eqz v2, :cond_7

    .line 80
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 81
    if-lez v1, :cond_7

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->mBlockList:Ljava/util/ArrayList;

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->mDays:Ljava/util/ArrayList;

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->mBlockTypes:Ljava/util/ArrayList;

    .line 86
    :goto_2
    if-ge v0, v1, :cond_7

    .line 88
    new-instance v3, Lcom/hupu/games/match/data/football/SoccerGamesBlock;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/SoccerGamesBlock;-><init>()V

    .line 89
    iget v4, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->anchor:I

    iput v4, v3, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->anchor:I

    .line 90
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->paser(Lorg/json/JSONObject;)V

    .line 91
    iget-object v4, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->mBlockList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v4, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->mDays:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mDay:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v4, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->mBlockTypes:Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    if-nez v0, :cond_2

    .line 96
    iget v4, v3, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mDay:I

    iput v4, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->firstDay:I

    .line 97
    :cond_2
    add-int/lit8 v4, v1, -0x1

    if-ne v0, v4, :cond_3

    .line 98
    iget v4, v3, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mDay:I

    iput v4, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->lastDay:I

    .line 99
    :cond_3
    iget v4, v3, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->anchorIndex:I

    const/4 v5, -0x1

    if-le v4, v5, :cond_4

    .line 100
    iget v4, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->total:I

    add-int/2addr v4, v0

    iget v5, v3, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->anchorIndex:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->anchorIndex:I

    .line 101
    :cond_4
    iget v4, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->total:I

    iget-object v3, v3, Lcom/hupu/games/match/data/football/SoccerGamesBlock;->mGames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v4

    iput v3, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->total:I

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 49
    :cond_5
    const-string v1, "is_login"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->isLogin:I

    goto/16 :goto_0

    .line 64
    :cond_6
    iput v0, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->ad_game_border:I

    goto/16 :goto_1

    .line 106
    :cond_7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FootballLeagueResp{mBlockList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->mBlockList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->mDays:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBlockTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->mBlockTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->isLogin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->min:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->max:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->current:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", anchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->anchor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->firstDay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->lastDay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refresh_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->refresh_time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", anchorIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->anchorIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/home/data/FootballLeagueResp;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
