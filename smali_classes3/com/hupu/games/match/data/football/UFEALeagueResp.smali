.class public Lcom/hupu/games/match/data/football/UFEALeagueResp;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public curDate:I

.field public curTitle:Ljava/lang/String;

.field public currentDate:I

.field public mGameIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/football/ScoreboardEntity;",
            ">;"
        }
    .end annotation
.end field

.field public nextDate:I

.field public nextTitle:Ljava/lang/String;

.field public prevDate:I

.field public prevTitle:Ljava/lang/String;

.field public refresh_time:I


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
    .line 39
    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    const-string v1, "refresh_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/football/UFEALeagueResp;->refresh_time:I

    .line 45
    :cond_0
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 47
    const-string v1, "days"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    const-string v2, "current"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/data/football/UFEALeagueResp;->currentDate:I

    .line 53
    :cond_1
    const-string v1, "tabs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    const-string v2, "prev"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 58
    const-string v3, "day"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/match/data/football/UFEALeagueResp;->prevDate:I

    .line 59
    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/match/data/football/UFEALeagueResp;->prevTitle:Ljava/lang/String;

    .line 61
    :cond_2
    const-string v2, "current"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 64
    const-string v3, "day"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/hupu/games/match/data/football/UFEALeagueResp;->curDate:I

    .line 65
    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/match/data/football/UFEALeagueResp;->curTitle:Ljava/lang/String;

    .line 67
    :cond_3
    const-string v2, "next"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 70
    const-string v2, "day"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/match/data/football/UFEALeagueResp;->nextDate:I

    .line 71
    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/football/UFEALeagueResp;->nextTitle:Ljava/lang/String;

    .line 78
    :cond_4
    const-string v1, "games_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_5

    .line 81
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/football/UFEALeagueResp;->mList:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/football/UFEALeagueResp;->mGameIdList:Ljava/util/ArrayList;

    .line 85
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_5

    .line 87
    new-instance v3, Lcom/hupu/games/match/data/football/ScoreboardEntity;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/ScoreboardEntity;-><init>()V

    .line 88
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hupu/games/match/data/football/ScoreboardEntity;->paser(Lorg/json/JSONObject;)V

    .line 89
    iget v4, p0, Lcom/hupu/games/match/data/football/UFEALeagueResp;->curDate:I

    iput v4, v3, Lcom/hupu/games/match/data/football/ScoreboardEntity;->key:I

    .line 90
    iget-object v4, p0, Lcom/hupu/games/match/data/football/UFEALeagueResp;->mGameIdList:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_gId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v4, p0, Lcom/hupu/games/match/data/football/UFEALeagueResp;->mList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_5
    return-void
.end method
