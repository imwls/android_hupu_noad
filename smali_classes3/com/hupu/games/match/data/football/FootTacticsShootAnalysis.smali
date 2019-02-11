.class public Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;
.super Lcom/hupu/games/data/BaseGameEntity;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;
    }
.end annotation


# instance fields
.field public away:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

.field public desc:Ljava/lang/String;

.field public home:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/hupu/games/data/BaseGameEntity;-><init>()V

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
    .line 26
    if-nez p1, :cond_0

    .line 43
    :goto_0
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;-><init>(Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;)V

    iput-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->away:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

    .line 30
    const-string v0, "away"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->away:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

    const-string v2, "placement"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->placement:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->away:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

    const-string v2, "openplay"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->openplay:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->away:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

    invoke-virtual {v0}, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->caculatePercent()V

    .line 35
    new-instance v0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;-><init>(Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;)V

    iput-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->home:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

    .line 36
    const-string v0, "home"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->home:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

    const-string v2, "placement"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->placement:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->home:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

    const-string v2, "openplay"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->openplay:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->home:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

    invoke-virtual {v0}, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;->caculatePercent()V

    .line 41
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->title:Ljava/lang/String;

    .line 42
    const-string v0, "desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->desc:Ljava/lang/String;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttackWay{away="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->away:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", home="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->home:Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis$Side;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsShootAnalysis;->desc:Ljava/lang/String;

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
