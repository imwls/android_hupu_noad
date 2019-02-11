.class public Lcom/hupu/games/match/data/room/ESScoreboardEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public battle_id:Ljava/lang/String;

.field public bo:I

.field public chat_disable_msg:Ljava/lang/String;

.field public default_tab:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public id:I

.field public introduction:Ljava/lang/String;

.field public match_type:I

.field public proc_round:I

.field public proc_time:Ljava/lang/String;

.field public schedule_at:J

.field public season:Ljava/lang/String;

.field public status:I

.field public team1_id:I

.field public team1_logo:Ljava/lang/String;

.field public team1_name:Ljava/lang/String;

.field public team1_win_count:I

.field public team2_id:I

.field public team2_logo:Ljava/lang/String;

.field public team2_name:Ljava/lang/String;

.field public team2_win_count:I

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

.field public winner_id:I


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
    .line 42
    if-nez p1, :cond_1

    .line 89
    :cond_0
    return-void

    .line 44
    :cond_1
    const-string v0, "battle_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->battle_id:Ljava/lang/String;

    .line 45
    const-string v0, "season"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->season:Ljava/lang/String;

    .line 46
    const-string v0, "schedule_at"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->schedule_at:J

    .line 47
    const-string v0, "bo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->bo:I

    .line 49
    const-string v0, "match_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->match_type:I

    .line 50
    const-string v0, "proc_round"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->proc_round:I

    .line 52
    const-string v0, "team1_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->team1_name:Ljava/lang/String;

    .line 53
    const-string v0, "team1_logo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->team1_logo:Ljava/lang/String;

    .line 54
    const-string v0, "team2_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->team2_name:Ljava/lang/String;

    .line 55
    const-string v0, "team2_logo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->team2_logo:Ljava/lang/String;

    .line 57
    const-string v0, "default_tab"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->default_tab:Ljava/lang/String;

    .line 58
    const-string v0, "introduction"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->introduction:Ljava/lang/String;

    .line 59
    const-string v0, "proc_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->proc_time:Ljava/lang/String;

    .line 61
    const-string v0, "winner_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->winner_id:I

    .line 62
    const-string v0, "team1_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->team1_id:I

    .line 63
    const-string v0, "team2_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->team2_id:I

    .line 64
    const-string v0, "team1_win_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->team1_win_count:I

    .line 65
    const-string v0, "team2_win_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->team2_win_count:I

    .line 67
    const-string v0, "chat_disable_msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->chat_disable_msg:Ljava/lang/String;

    .line 69
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 71
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->status:I

    .line 72
    const-string v1, "desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->desc:Ljava/lang/String;

    .line 77
    :cond_2
    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->videoList:Ljava/util/LinkedList;

    .line 82
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 83
    new-instance v3, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;

    invoke-direct {v3}, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;-><init>()V

    .line 84
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hupu/games/match/data/room/EsVideoInfoEntity;->paser(Lorg/json/JSONObject;)V

    .line 85
    iget-object v4, p0, Lcom/hupu/games/match/data/room/ESScoreboardEntity;->videoList:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
