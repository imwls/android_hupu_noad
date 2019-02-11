.class public Lcom/hupu/games/match/data/base/ChatResp;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public alert_type:I

.field public casino:Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket;

.field public chatTop:Lcom/hupu/games/match/data/base/ChatTopEntity;

.field public direc:Ljava/lang/String;

.field public game_changed:I

.field public game_id:I

.field public giftList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/e;",
            ">;"
        }
    .end annotation
.end field

.field public lastVId:J

.field public mList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/match/data/base/ChatEntity;",
            ">;"
        }
    .end annotation
.end field

.field public online:Ljava/lang/String;

.field public pid:I

.field public pid_old:I

.field public power:I

.field public room_live_type:I

.field public score:Lcom/hupu/games/match/data/base/SimpleScoreboard;

.field public size:I

.field public team_id:I

.field public total_power:I

.field public zhuboChat:Lcom/hupu/games/match/data/base/ZhuboChatEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 60
    const-string v0, "online"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/ChatResp;->online:Ljava/lang/String;

    .line 61
    const-string v0, "direc"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/base/ChatResp;->direc:Ljava/lang/String;

    .line 62
    const-string v0, "pid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/ChatResp;->pid:I

    .line 63
    const-string v0, "pid_old"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/ChatResp;->pid_old:I

    .line 65
    const-string v0, "room_live_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/ChatResp;->room_live_type:I

    .line 67
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 71
    const-string v0, "total_power"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/ChatResp;->total_power:I

    .line 72
    const-string v0, "power"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/ChatResp;->power:I

    .line 73
    const-string v0, "team_id"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/ChatResp;->team_id:I

    .line 74
    const-string v0, "game_id"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/ChatResp;->game_id:I

    .line 77
    const-string v0, "game_changed"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/ChatResp;->game_changed:I

    .line 78
    const-string v0, "alert_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/ChatResp;->alert_type:I

    .line 82
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/base/ChatResp;->size:I

    .line 85
    iget v0, p0, Lcom/hupu/games/match/data/base/ChatResp;->size:I

    if-lez v0, :cond_1

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/base/ChatResp;->mList:Ljava/util/LinkedList;

    move v0, v1

    .line 89
    :goto_0
    iget v4, p0, Lcom/hupu/games/match/data/base/ChatResp;->size:I

    if-ge v0, v4, :cond_1

    .line 90
    new-instance v4, Lcom/hupu/games/match/data/base/ChatEntity;

    invoke-direct {v4}, Lcom/hupu/games/match/data/base/ChatEntity;-><init>()V

    .line 91
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hupu/games/match/data/base/ChatEntity;->paser(Lorg/json/JSONObject;)V

    .line 92
    const-string v5, ""

    iget-object v6, v4, Lcom/hupu/games/match/data/base/ChatEntity;->username:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 93
    iget-object v5, p0, Lcom/hupu/games/match/data/base/ChatResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    const-string v0, "scoreboard"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "scoreboard"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 102
    const-string v0, "scoreboard"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    new-instance v3, Lcom/hupu/games/match/data/base/SimpleScoreboard;

    invoke-direct {v3}, Lcom/hupu/games/match/data/base/SimpleScoreboard;-><init>()V

    iput-object v3, p0, Lcom/hupu/games/match/data/base/ChatResp;->score:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    .line 105
    iget-object v3, p0, Lcom/hupu/games/match/data/base/ChatResp;->score:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    invoke-virtual {v3, v0}, Lcom/hupu/games/match/data/base/SimpleScoreboard;->paser(Lorg/json/JSONObject;)V

    .line 109
    :cond_2
    const-string v0, "chat_top"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    new-instance v0, Lcom/hupu/games/match/data/base/ChatTopEntity;

    invoke-direct {v0}, Lcom/hupu/games/match/data/base/ChatTopEntity;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/base/ChatResp;->chatTop:Lcom/hupu/games/match/data/base/ChatTopEntity;

    .line 111
    iget-object v0, p0, Lcom/hupu/games/match/data/base/ChatResp;->chatTop:Lcom/hupu/games/match/data/base/ChatTopEntity;

    const-string v3, "chat_top"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/games/match/data/base/ChatTopEntity;->paser(Lorg/json/JSONObject;)V

    .line 114
    :cond_3
    const-string v0, "zhubo_chat"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    new-instance v0, Lcom/hupu/games/match/data/base/ZhuboChatEntity;

    invoke-direct {v0}, Lcom/hupu/games/match/data/base/ZhuboChatEntity;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/base/ChatResp;->zhuboChat:Lcom/hupu/games/match/data/base/ZhuboChatEntity;

    .line 116
    iget-object v0, p0, Lcom/hupu/games/match/data/base/ChatResp;->zhuboChat:Lcom/hupu/games/match/data/base/ZhuboChatEntity;

    const-string v3, "zhubo_chat"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/games/match/data/base/ZhuboChatEntity;->paser(Lorg/json/JSONObject;)V

    .line 132
    :cond_4
    const-string v0, "gift_update"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 134
    const-string v0, "gift_update"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/base/ChatResp;->giftList:Ljava/util/ArrayList;

    move v0, v1

    .line 138
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 139
    new-instance v4, Lcom/hupu/games/huputv/data/e;

    invoke-direct {v4}, Lcom/hupu/games/huputv/data/e;-><init>()V

    .line 140
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hupu/games/huputv/data/e;->paser(Lorg/json/JSONObject;)V

    .line 141
    iget-object v5, p0, Lcom/hupu/games/match/data/base/ChatResp;->giftList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 146
    :cond_5
    const-string v0, "casino"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    new-instance v2, Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket;

    invoke-direct {v2}, Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/match/data/base/ChatResp;->casino:Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket;

    .line 149
    iget-object v2, p0, Lcom/hupu/games/match/data/base/ChatResp;->casino:Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket;

    const-string v3, "casino_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket;->casino_id:I

    .line 150
    iget-object v2, p0, Lcom/hupu/games/match/data/base/ChatResp;->casino:Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket;

    const-string v3, "content"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket;->content:Ljava/lang/String;

    .line 151
    iget-object v2, p0, Lcom/hupu/games/match/data/base/ChatResp;->casino:Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket;

    const-string v3, "max_bet"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket;->max_bet:I

    .line 152
    iget-object v2, p0, Lcom/hupu/games/match/data/base/ChatResp;->casino:Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket;

    const-string v3, "user_count"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket;->userCount:I

    .line 153
    iget-object v2, p0, Lcom/hupu/games/match/data/base/ChatResp;->casino:Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket;

    const-string v3, "desc"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket;->desc:Ljava/lang/String;

    .line 154
    iget-object v2, p0, Lcom/hupu/games/match/data/base/ChatResp;->casino:Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket;

    const-string v3, "status"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket;->statusId:I

    .line 155
    iget-object v2, p0, Lcom/hupu/games/match/data/base/ChatResp;->casino:Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket;

    const-string v3, "status"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "desc"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket;->statusDesc:Ljava/lang/String;

    .line 156
    iget-object v2, p0, Lcom/hupu/games/match/data/base/ChatResp;->casino:Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket;

    const-string v3, "expire"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket;->expireTimeInSec:I

    .line 157
    const-string v2, "answers"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 159
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 160
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 161
    iget-object v3, p0, Lcom/hupu/games/match/data/base/ChatResp;->casino:Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket;

    iget-object v3, v3, Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket;->answers:Ljava/util/ArrayList;

    new-instance v4, Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket$Answer;

    const-string v5, "answer_id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "title"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket$Answer;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 165
    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatResp{mList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/base/ChatResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastVId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/hupu/games/match/data/base/ChatResp;->lastVId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/base/ChatResp;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pid_old="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/base/ChatResp;->pid_old:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", direc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/base/ChatResp;->direc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", online=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/base/ChatResp;->online:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/base/ChatResp;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/base/ChatResp;->score:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", giftList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/base/ChatResp;->giftList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chatTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/base/ChatResp;->chatTop:Lcom/hupu/games/match/data/base/ChatTopEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", game_changed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/base/ChatResp;->game_changed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alert_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/base/ChatResp;->alert_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", room_live_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/base/ChatResp;->room_live_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", casino="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/base/ChatResp;->casino:Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zhuboChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/base/ChatResp;->zhuboChat:Lcom/hupu/games/match/data/base/ZhuboChatEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", total_power="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/base/ChatResp;->total_power:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", power="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/base/ChatResp;->power:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", team_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/base/ChatResp;->team_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", game_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/base/ChatResp;->game_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
