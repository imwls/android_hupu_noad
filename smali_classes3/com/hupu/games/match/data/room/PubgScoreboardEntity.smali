.class public Lcom/hupu/games/match/data/room/PubgScoreboardEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public battle_id:Ljava/lang/String;

.field public battle_name:Ljava/lang/String;

.field public chat_disable_msg:Ljava/lang/String;

.field public default_tab:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public game_detail:Ljava/lang/String;

.field public id:I

.field public schedule_at:J

.field public status:I

.field public title:Ljava/lang/String;

.field public videoList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/match/data/room/EsVideoInfoEntity;",
            ">;"
        }
    .end annotation
.end field


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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 31
    if-nez p1, :cond_1

    .line 66
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v0, "battle_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->battle_id:Ljava/lang/String;

    .line 35
    const-string v0, "schedule_at"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->schedule_at:J

    .line 38
    const-string v0, "battle_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->battle_name:Ljava/lang/String;

    .line 39
    const-string v0, "game_detail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->game_detail:Ljava/lang/String;

    .line 40
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->title:Ljava/lang/String;

    .line 42
    const-string v0, "default_tab"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->default_tab:Ljava/lang/String;

    .line 44
    const-string v0, "chat_disable_msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->chat_disable_msg:Ljava/lang/String;

    .line 46
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->status:I

    .line 49
    const-string v1, "desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->desc:Ljava/lang/String;

    .line 54
    :cond_2
    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->videoList:Ljava/util/LinkedList;

    .line 59
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 60
    new-instance v3, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;

    invoke-direct {v3}, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;-><init>()V

    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;->paser(Lorg/json/JSONObject;)V

    .line 62
    iget-object v4, p0, Lcom/hupu/games/match/data/room/PubgScoreboardEntity;->videoList:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
