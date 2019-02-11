.class public Lcom/hupu/games/match/data/room/LiveRoomResp;
.super Lcom/hupu/games/data/BaseLiveResp;
.source "SourceFile"


# instance fields
.field public adverIconEntity:Lcom/hupu/games/data/AdverIconEntity;

.field public analysis_url:Ljava/lang/String;

.field public anchor_list:Ljava/lang/String;

.field public announce:Ljava/lang/String;

.field public chat_pid:I

.field public gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

.field public game_changed:I

.field public gif_count:Ljava/lang/String;

.field public gif_list_newest:Ljava/lang/String;

.field public hasChangeRoomStyle:Z

.field public i_gid:I

.field public i_lid:I

.field public i_room_type:I

.field public isLive:Z

.field public is_follow:I

.field public is_relevance:I

.field public lastPid:I

.field public link_expired:I

.field public liveRoomAdvEntity:Lcom/hupu/games/match/data/base/LiveRoomAdvEntity;

.field public live_type:I

.field public live_url:Ljava/lang/String;

.field public max:I

.field public min:I

.field public no_need_to_join_room:I

.field public people_num:Ljava/lang/String;

.field public room_name:Ljava/lang/String;

.field public s_tag:Ljava/lang/String;

.field public segment:I

.field public share:Lcom/hupu/games/match/data/room/ShareContent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/hupu/games/data/BaseLiveResp;-><init>()V

    .line 11
    iput v1, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->segment:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->s_tag:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->is_relevance:I

    .line 26
    iput v1, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->is_follow:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->live_url:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->link_expired:I

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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    if-nez p1, :cond_0

    .line 112
    :goto_0
    return-void

    .line 52
    :cond_0
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 55
    :cond_1
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseLiveResp;->paser(Lorg/json/JSONObject;)V

    .line 57
    const-string v0, "game_changed"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->game_changed:I

    .line 58
    const-string v0, "is_live"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->isLive:Z

    .line 59
    const-string v0, "type"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->i_room_type:I

    .line 60
    const-string v0, "room_name"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->room_name:Ljava/lang/String;

    .line 61
    const-string v0, "en"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->s_tag:Ljava/lang/String;

    .line 62
    const-string v0, "lid"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->i_lid:I

    .line 63
    const-string v0, "gid"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->i_gid:I

    .line 64
    const-string v0, "min"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->min:I

    .line 65
    const-string v0, "max"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->max:I

    .line 66
    const-string v0, "segment"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->segment:I

    .line 67
    const-string v0, "pid"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->lastPid:I

    .line 69
    const-string v0, "no_need_to_join_room"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->no_need_to_join_room:I

    .line 71
    const-string v0, "online"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->people_num:Ljava/lang/String;

    .line 72
    const-string v0, "is_relevance"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->is_relevance:I

    .line 73
    const-string v0, "scoreboard"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    new-instance v1, Lcom/hupu/games/match/data/room/LiveGameEntity;

    invoke-direct {v1}, Lcom/hupu/games/match/data/room/LiveGameEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    .line 76
    iget-object v1, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->gameEntity:Lcom/hupu/games/match/data/room/LiveGameEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/games/match/data/room/LiveGameEntity;->paser(Lorg/json/JSONObject;)V

    .line 79
    :cond_2
    const-string v0, "gif_count"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->gif_count:Ljava/lang/String;

    .line 80
    const-string v0, "gif_list_newest"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->gif_list_newest:Ljava/lang/String;

    .line 82
    const-string v0, "share"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    new-instance v1, Lcom/hupu/games/match/data/room/ShareContent;

    invoke-direct {v1}, Lcom/hupu/games/match/data/room/ShareContent;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->share:Lcom/hupu/games/match/data/room/ShareContent;

    .line 85
    iget-object v1, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->share:Lcom/hupu/games/match/data/room/ShareContent;

    invoke-virtual {v1, v0}, Lcom/hupu/games/match/data/room/ShareContent;->paser(Lorg/json/JSONObject;)V

    .line 89
    :cond_3
    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 91
    const-string v1, "live_url"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->live_url:Ljava/lang/String;

    .line 92
    const-string v1, "link_expired"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->link_expired:I

    .line 94
    :cond_4
    const-string v0, "chat_pid"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->chat_pid:I

    .line 95
    const-string v0, "announce"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->announce:Ljava/lang/String;

    .line 96
    const-string v0, "anchor_list"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->anchor_list:Ljava/lang/String;

    .line 97
    const-string v0, "live_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->live_type:I

    .line 98
    const-string v0, "follow"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->is_follow:I

    .line 99
    const-string v0, "ad"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/hupu/games/match/data/base/LiveRoomAdvEntity;

    invoke-direct {v1}, Lcom/hupu/games/match/data/base/LiveRoomAdvEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->liveRoomAdvEntity:Lcom/hupu/games/match/data/base/LiveRoomAdvEntity;

    .line 101
    iget-object v1, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->liveRoomAdvEntity:Lcom/hupu/games/match/data/base/LiveRoomAdvEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/games/match/data/base/LiveRoomAdvEntity;->paser(Lorg/json/JSONObject;)V

    .line 104
    const-string v0, "ad_inside_pop"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    new-instance v1, Lcom/hupu/games/data/AdverIconEntity;

    invoke-direct {v1}, Lcom/hupu/games/data/AdverIconEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->adverIconEntity:Lcom/hupu/games/data/AdverIconEntity;

    .line 107
    iget-object v1, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->adverIconEntity:Lcom/hupu/games/data/AdverIconEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/games/data/AdverIconEntity;->paser(Lorg/json/JSONObject;)V

    .line 110
    :cond_5
    const-string v0, "analysis_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/LiveRoomResp;->analysis_url:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 58
    goto/16 :goto_1
.end method
