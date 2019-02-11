.class public Lcom/hupu/games/match/data/football/FootTacticsAttackWay;
.super Lcom/hupu/games/data/BaseGameEntity;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;
    }
.end annotation


# instance fields
.field public away:Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;

.field public desc:Ljava/lang/String;

.field public home:Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
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
    .line 27
    if-nez p1, :cond_0

    .line 44
    :goto_0
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;-><init>(Lcom/hupu/games/match/data/football/FootTacticsAttackWay;)V

    iput-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay;->away:Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;

    .line 31
    const-string v0, "away"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay;->away:Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;

    const-string v2, "right"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;->right:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay;->away:Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;

    const-string v2, "left"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;->left:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay;->away:Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;

    invoke-virtual {v0}, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;->caculatePercent()V

    .line 36
    new-instance v0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;-><init>(Lcom/hupu/games/match/data/football/FootTacticsAttackWay;)V

    iput-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay;->home:Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;

    .line 37
    const-string v0, "home"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay;->home:Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;

    const-string v2, "right"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;->right:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay;->home:Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;

    const-string v2, "left"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;->left:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay;->home:Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;

    invoke-virtual {v0}, Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;->caculatePercent()V

    .line 42
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay;->title:Ljava/lang/String;

    .line 43
    const-string v0, "desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay;->desc:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay;->away:Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", home="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay;->home:Lcom/hupu/games/match/data/football/FootTacticsAttackWay$Side;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/FootTacticsAttackWay;->desc:Ljava/lang/String;

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
