.class public Lcom/hupu/games/match/data/room/LiveRoomPubgResp;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public scoreboard:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 13
    if-nez p1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 20
    :cond_2
    const-string v0, "scoreboard"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    invoke-direct {v1}, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/match/data/room/LiveRoomPubgResp;->scoreboard:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    .line 23
    iget-object v1, p0, Lcom/hupu/games/match/data/room/LiveRoomPubgResp;->scoreboard:Lcom/hupu/games/match/data/room/PubgScoreboardEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->paser(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
