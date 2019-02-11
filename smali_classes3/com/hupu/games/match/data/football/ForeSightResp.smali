.class public Lcom/hupu/games/match/data/football/ForeSightResp;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public preview:Ljava/lang/String;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 18
    const-string v1, "preview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/football/ForeSightResp;->preview:Ljava/lang/String;

    .line 19
    const-string v1, "scoreboard"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    new-instance v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;

    invoke-direct {v2}, Lcom/hupu/games/match/data/football/ScoreboardEntity;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/match/data/football/ForeSightResp;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    .line 22
    iget-object v2, p0, Lcom/hupu/games/match/data/football/ForeSightResp;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    invoke-virtual {v2, v1}, Lcom/hupu/games/match/data/football/ScoreboardEntity;->paser(Lorg/json/JSONObject;)V

    .line 24
    :cond_0
    const-string v1, "tvlink"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/football/ForeSightResp;->tvLink:Ljava/lang/String;

    .line 25
    return-void
.end method
