.class public Lcom/hupu/games/match/data/room/LiveRoomESResp;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public refresh_time:I

.field public scoreboard:Lcom/hupu/games/match/data/room/ESScoreboardEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
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
    .line 15
    if-nez p1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 20
    :cond_2
    const-string v0, "refresh_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/room/LiveRoomESResp;->refresh_time:I

    .line 22
    const-string v0, "scoreboard"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    invoke-direct {v1}, Lcom/hupu/games/match/data/room/ESScoreboardEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/match/data/room/LiveRoomESResp;->scoreboard:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    .line 25
    iget-object v1, p0, Lcom/hupu/games/match/data/room/LiveRoomESResp;->scoreboard:Lcom/hupu/games/match/data/room/ESScoreboardEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->paser(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
