.class public Lcom/hupu/games/match/data/room/RoomListEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public follow:I

.field public gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

.field public roomList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/room/RoomEntity;",
            ">;"
        }
    .end annotation
.end field

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 21
    const-string v0, "tvlink"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/RoomListEntity;->tvLink:Ljava/lang/String;

    .line 22
    const-string v0, "room_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/room/RoomListEntity;->roomList:Ljava/util/ArrayList;

    .line 26
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 27
    new-instance v2, Lcom/hupu/games/match/data/room/RoomEntity;

    invoke-direct {v2}, Lcom/hupu/games/match/data/room/RoomEntity;-><init>()V

    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/match/data/room/RoomEntity;->paser(Lorg/json/JSONObject;)V

    .line 29
    iget-object v3, p0, Lcom/hupu/games/match/data/room/RoomListEntity;->roomList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "scoreboard"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    const-string v0, "scoreboard"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    new-instance v1, Lcom/hupu/games/match/data/room/LiveGameEntity;

    invoke-direct {v1}, Lcom/hupu/games/match/data/room/LiveGameEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/match/data/room/RoomListEntity;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    .line 37
    iget-object v1, p0, Lcom/hupu/games/match/data/room/RoomListEntity;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/games/match/data/room/LiveGameEntity;->paser(Lorg/json/JSONObject;)V

    .line 41
    :cond_1
    return-void
.end method
