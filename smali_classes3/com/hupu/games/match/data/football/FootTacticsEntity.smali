.class public Lcom/hupu/games/match/data/football/FootTacticsEntity;
.super Lcom/hupu/games/data/BaseGameEntity;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public footTacticsAttackWay:Lcom/hupu/games/match/data/football/FootTacticsAttackWay;

.field public footTacticsPassingAnalysis:Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis;

.field public footTacticsPossWonArea:Lcom/hupu/games/match/data/football/FootTacticsPossWonArea;

.field public footTacticsShootAnalysis:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;

.field public footTacticsShootArea:Lcom/hupu/games/match/data/football/FootTacticsShootArea;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/hupu/games/data/BaseGameEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 56
    :goto_0
    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay;

    invoke-direct {v0}, Lcom/hupu/games/match/data/football/FootTacticsAttackWay;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsEntity;->footTacticsAttackWay:Lcom/hupu/games/match/data/football/FootTacticsAttackWay;

    .line 40
    new-instance v0, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea;

    invoke-direct {v0}, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsEntity;->footTacticsPossWonArea:Lcom/hupu/games/match/data/football/FootTacticsPossWonArea;

    .line 41
    new-instance v0, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis;

    invoke-direct {v0}, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsEntity;->footTacticsPassingAnalysis:Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis;

    .line 42
    new-instance v0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;

    invoke-direct {v0}, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsEntity;->footTacticsShootAnalysis:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;

    .line 43
    new-instance v0, Lcom/hupu/games/match/data/football/FootTacticsShootArea;

    invoke-direct {v0}, Lcom/hupu/games/match/data/football/FootTacticsShootArea;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsEntity;->footTacticsShootArea:Lcom/hupu/games/match/data/football/FootTacticsShootArea;

    .line 45
    const-string v0, "attack_way"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    const-string v1, "pass_analysis"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 47
    const-string v2, "shoot_analysis"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 48
    const-string v3, "poss_won_area"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 49
    const-string v4, "shoot_area"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 51
    iget-object v5, p0, Lcom/hupu/games/match/data/football/FootTacticsEntity;->footTacticsAttackWay:Lcom/hupu/games/match/data/football/FootTacticsAttackWay;

    invoke-virtual {v5, v0}, Lcom/hupu/games/match/data/football/FootTacticsAttackWay;->paser(Lorg/json/JSONObject;)V

    .line 52
    iget-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsEntity;->footTacticsPassingAnalysis:Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis;->paser(Lorg/json/JSONObject;)V

    .line 53
    iget-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsEntity;->footTacticsShootAnalysis:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;

    invoke-virtual {v0, v2}, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->paser(Lorg/json/JSONObject;)V

    .line 54
    iget-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsEntity;->footTacticsPossWonArea:Lcom/hupu/games/match/data/football/FootTacticsPossWonArea;

    invoke-virtual {v0, v3}, Lcom/hupu/games/match/data/football/FootTacticsPossWonArea;->paser(Lorg/json/JSONObject;)V

    .line 55
    iget-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsEntity;->footTacticsShootArea:Lcom/hupu/games/match/data/football/FootTacticsShootArea;

    invoke-virtual {v0, v4}, Lcom/hupu/games/match/data/football/FootTacticsShootArea;->paser(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FootTacticsEntity{footTacticsAttackWay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsEntity;->footTacticsAttackWay:Lcom/hupu/games/match/data/football/FootTacticsAttackWay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", footTacticsPossWonArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsEntity;->footTacticsPossWonArea:Lcom/hupu/games/match/data/football/FootTacticsPossWonArea;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", footTacticsPassingAnalysis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsEntity;->footTacticsPassingAnalysis:Lcom/hupu/games/match/data/football/FootTacticsPassingAnalysis;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", footTacticsShootAnalysis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsEntity;->footTacticsShootAnalysis:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", footTacticsShootArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsEntity;->footTacticsShootArea:Lcom/hupu/games/match/data/football/FootTacticsShootArea;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
