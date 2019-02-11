.class public Lcom/hupu/games/match/data/football/PlayerStatisticEntity;
.super Lcom/hupu/games/data/BaseGameEntity;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field public aerial_won:I

.field public event:[I

.field public interception:Ljava/lang/String;

.field public isBench:Z

.field public leading_player:I

.field public mapDatas:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mins_played:I

.field public ontarget_scoring_att:Ljava/lang/String;

.field public pass_per:Ljava/lang/String;

.field public player_id:I

.field public player_id_str:Ljava/lang/String;

.field public player_name:Ljava/lang/String;

.field public position:I

.field public saves:Ljava/lang/String;

.field public total_att_assist:Ljava/lang/String;

.field public total_clearance:Ljava/lang/String;

.field public total_pass:Ljava/lang/String;

.field public total_scoring_att:Ljava/lang/String;

.field public total_tackle:Ljava/lang/String;

.field public touches:I

.field public won_contest:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/hupu/games/data/BaseGameEntity;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->isBench:Z

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->total_scoring_att:Ljava/lang/String;

    .line 122
    check-cast p1, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;

    iget-object v1, p1, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->total_scoring_att:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public paser(Lorg/json/JSONObject;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 47
    const-string v0, "player_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->player_id:I

    .line 48
    const-string v0, "player_id"

    const-string v2, "0"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->player_id_str:Ljava/lang/String;

    .line 49
    const-string v0, "player_name"

    const-string v2, "-"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->player_name:Ljava/lang/String;

    .line 50
    const-string v0, "total_scoring_att"

    const-string v2, "0"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->total_scoring_att:Ljava/lang/String;

    .line 51
    const-string v0, "ontarget_scoring_att"

    const-string v2, "0"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->ontarget_scoring_att:Ljava/lang/String;

    .line 52
    const-string v0, "total_pass"

    const-string v2, "0"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->total_pass:Ljava/lang/String;

    .line 53
    const-string v0, "pass_per"

    const-string v2, "0"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->pass_per:Ljava/lang/String;

    .line 54
    const-string v0, "total_att_assist"

    const-string v2, "0"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->total_att_assist:Ljava/lang/String;

    .line 55
    const-string v0, "won_contest"

    const-string v2, "0"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->won_contest:Ljava/lang/String;

    .line 56
    const-string v0, "total_tackle"

    const-string v2, "0"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->total_tackle:Ljava/lang/String;

    .line 57
    const-string v0, "interception"

    const-string v2, "0"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->interception:Ljava/lang/String;

    .line 58
    const-string v0, "total_clearance"

    const-string v2, "0"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->total_clearance:Ljava/lang/String;

    .line 59
    const-string v0, "saves"

    const-string v2, "0"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->saves:Ljava/lang/String;

    .line 60
    const-string v0, "mins_played"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->mins_played:I

    .line 61
    const-string v0, "aerial_won"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->aerial_won:I

    .line 62
    const-string v0, "touches"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->touches:I

    .line 63
    const-string v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->position:I

    .line 64
    const-string v0, "leading_player"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->leading_player:I

    .line 65
    const-string v0, "event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->event:[I

    move v0, v1

    .line 68
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 69
    iget-object v3, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->event:[I

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    aput v4, v3, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->mapDatas:Ljava/util/LinkedHashMap;

    .line 75
    if-nez p2, :cond_1

    .line 76
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v0

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    const-string v3, "-"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->mapDatas:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 89
    :cond_2
    iget v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->leading_player:I

    if-nez v0, :cond_3

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->isBench:Z

    .line 95
    :goto_2
    return-void

    .line 92
    :cond_3
    iput-boolean v1, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->isBench:Z

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{player_name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->player_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBench="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->isBench:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
