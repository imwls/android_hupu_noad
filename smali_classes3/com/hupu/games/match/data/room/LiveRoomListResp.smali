.class public Lcom/hupu/games/match/data/room/LiveRoomListResp;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public crt:I

.field public datalist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/match/data/base/LiveEntity;",
            ">;"
        }
    .end annotation
.end field

.field public min:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/room/LiveRoomListResp;->datalist:Ljava/util/List;

    .line 16
    iput v1, p0, Lcom/hupu/games/match/data/room/LiveRoomListResp;->min:I

    .line 17
    iput v1, p0, Lcom/hupu/games/match/data/room/LiveRoomListResp;->crt:I

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
    const/4 v4, 0x1

    .line 21
    if-nez p1, :cond_0

    .line 44
    :goto_0
    return-void

    .line 23
    :cond_0
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 26
    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 29
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 30
    new-instance v2, Lcom/hupu/games/match/data/base/LiveEntity;

    invoke-direct {v2}, Lcom/hupu/games/match/data/base/LiveEntity;-><init>()V

    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/match/data/base/LiveEntity;->paser(Lorg/json/JSONObject;)V

    .line 33
    const-string v3, "quiz_switch"

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 34
    iget v3, v2, Lcom/hupu/games/match/data/base/LiveEntity;->type:I

    if-eq v3, v4, :cond_2

    .line 35
    iget-object v3, p0, Lcom/hupu/games/match/data/room/LiveRoomListResp;->datalist:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_3
    iget-object v3, p0, Lcom/hupu/games/match/data/room/LiveRoomListResp;->datalist:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_4
    const-string v0, "min"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/room/LiveRoomListResp;->min:I

    .line 43
    const-string v0, "crt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/room/LiveRoomListResp;->crt:I

    goto :goto_0
.end method
