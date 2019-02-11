.class public Lcom/hupu/games/match/data/football/FootballStatisticResp;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public awayValue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public homeValue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
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

.field public refresh_time:I

.field public scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
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
    const/4 v0, 0x0

    .line 31
    const-string v1, "settings"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    const-string v2, "refresh_time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/data/football/FootballStatisticResp;->refresh_time:I

    .line 37
    :cond_0
    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 38
    const-string v2, "scoreboard"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    new-instance v3, Lcom/hupu/games/match/data/football/ScoreboardEntity;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/ScoreboardEntity;-><init>()V

    iput-object v3, p0, Lcom/hupu/games/match/data/football/FootballStatisticResp;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    .line 42
    iget-object v3, p0, Lcom/hupu/games/match/data/football/FootballStatisticResp;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    invoke-virtual {v3, v2}, Lcom/hupu/games/match/data/football/ScoreboardEntity;->paser(Lorg/json/JSONObject;)V

    .line 44
    :cond_1
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 49
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 50
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hupu/games/match/data/football/FootballStatisticResp;->mTitles:Ljava/util/ArrayList;

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hupu/games/match/data/football/FootballStatisticResp;->homeValue:Ljava/util/ArrayList;

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hupu/games/match/data/football/FootballStatisticResp;->awayValue:Ljava/util/ArrayList;

    .line 54
    if-eqz v2, :cond_4

    .line 55
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 56
    :goto_0
    if-ge v0, v4, :cond_4

    .line 58
    iget-object v5, p0, Lcom/hupu/games/match/data/football/FootballStatisticResp;->mTitles:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-le v5, v0, :cond_2

    .line 60
    iget-object v5, p0, Lcom/hupu/games/match/data/football/FootballStatisticResp;->homeValue:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-le v5, v0, :cond_3

    .line 62
    iget-object v5, p0, Lcom/hupu/games/match/data/football/FootballStatisticResp;->awayValue:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_4
    return-void
.end method
