.class public Lcom/hupu/games/match/data/base/SimpleScoreboard;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public away_out_goals:I

.field public away_score:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public game_otype:Ljava/lang/String;

.field public games_little_score:Ljava/lang/String;

.field public gid:I

.field public home_out_goals:I

.field public home_score:Ljava/lang/String;

.field public i_scoreAway:I

.field public i_scoreHome:I

.field public id:I

.field public is_extra:I

.field public live:I

.field public period:I

.field public process:Ljava/lang/String;

.field public str_process:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 9
    iput v0, p0, Lcom/hupu/games/match/data/base/SimpleScoreboard;->i_scoreHome:I

    .line 10
    iput v0, p0, Lcom/hupu/games/match/data/base/SimpleScoreboard;->i_scoreAway:I

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 39
    const-string v0, "home_score"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/SimpleScoreboard;->i_scoreHome:I

    .line 40
    const-string v0, "away_score"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/SimpleScoreboard;->i_scoreAway:I

    .line 41
    const-string v0, "process"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/SimpleScoreboard;->str_process:Ljava/lang/String;

    .line 42
    const-string v0, "home_out_goals"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/SimpleScoreboard;->home_out_goals:I

    .line 43
    const-string v0, "away_out_goals"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/SimpleScoreboard;->away_out_goals:I

    .line 44
    const-string v0, "period"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/SimpleScoreboard;->period:I

    .line 45
    const-string v0, "live"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/SimpleScoreboard;->live:I

    .line 46
    const-string v0, "is_extra"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/SimpleScoreboard;->is_extra:I

    .line 47
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    const-string v1, "id"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/data/base/SimpleScoreboard;->id:I

    .line 51
    const-string v1, "desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/SimpleScoreboard;->desc:Ljava/lang/String;

    .line 54
    :cond_0
    const-string v0, "process"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/SimpleScoreboard;->process:Ljava/lang/String;

    .line 55
    const-string v0, "away_score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/SimpleScoreboard;->away_score:Ljava/lang/String;

    .line 56
    const-string v0, "gid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/SimpleScoreboard;->gid:I

    .line 57
    const-string v0, "games_little_score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/SimpleScoreboard;->games_little_score:Ljava/lang/String;

    .line 58
    const-string v0, "home_score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/SimpleScoreboard;->home_score:Ljava/lang/String;

    .line 59
    const-string v0, "game_otype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/SimpleScoreboard;->game_otype:Ljava/lang/String;

    .line 60
    return-void
.end method
