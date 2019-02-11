.class public Lcom/hupu/games/match/data/egame/EGameTotalData;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public game_duration:Ljava/lang/String;

.field public game_time:Ljava/lang/String;

.field public t1_ban:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/egame/EGameChampion;",
            ">;"
        }
    .end annotation
.end field

.field public t1_baron_kills:Ljava/lang/String;

.field public t1_dragon_kills:Ljava/lang/String;

.field public t1_gold:I

.field public t1_kills:Ljava/lang/String;

.field public t1_pick:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/egame/EGameChampion;",
            ">;"
        }
    .end annotation
.end field

.field public t1_tower_kills:Ljava/lang/String;

.field public t2_ban:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/egame/EGameChampion;",
            ">;"
        }
    .end annotation
.end field

.field public t2_baron_kills:Ljava/lang/String;

.field public t2_dragon_kills:Ljava/lang/String;

.field public t2_gold:I

.field public t2_kills:Ljava/lang/String;

.field public t2_pick:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/egame/EGameChampion;",
            ">;"
        }
    .end annotation
.end field

.field public t2_tower_kills:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t1_ban:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t2_ban:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t1_pick:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t2_pick:Ljava/util/ArrayList;

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
    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 128
    :cond_0
    return-void

    .line 48
    :cond_1
    const-string v0, "t1_baron_kills"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t1_baron_kills:Ljava/lang/String;

    .line 49
    const-string v0, "t1_dragon_kills"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t1_dragon_kills:Ljava/lang/String;

    .line 50
    const-string v0, "t1_tower_kills"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t1_tower_kills:Ljava/lang/String;

    .line 51
    const-string v0, "t1_kills"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t1_kills:Ljava/lang/String;

    .line 52
    const-string v0, "t1_gold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t1_gold:I

    .line 53
    iget-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t1_baron_kills:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/data/egame/EGameTotalData;->replaceNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t1_baron_kills:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t1_dragon_kills:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/data/egame/EGameTotalData;->replaceNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t1_dragon_kills:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t1_tower_kills:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/data/egame/EGameTotalData;->replaceNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t1_tower_kills:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t1_kills:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/data/egame/EGameTotalData;->replaceNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t1_kills:Ljava/lang/String;

    .line 58
    const-string v0, "t2_baron_kills"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t2_baron_kills:Ljava/lang/String;

    .line 59
    const-string v0, "t2_dragon_kills"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t2_dragon_kills:Ljava/lang/String;

    .line 60
    const-string v0, "t2_tower_kills"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t2_tower_kills:Ljava/lang/String;

    .line 61
    const-string v0, "t2_kills"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t2_kills:Ljava/lang/String;

    .line 62
    const-string v0, "t2_gold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t2_gold:I

    .line 63
    iget-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t2_baron_kills:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/data/egame/EGameTotalData;->replaceNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t2_baron_kills:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t2_dragon_kills:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/data/egame/EGameTotalData;->replaceNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t2_dragon_kills:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t2_tower_kills:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/data/egame/EGameTotalData;->replaceNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t2_tower_kills:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t2_kills:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/data/egame/EGameTotalData;->replaceNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t2_kills:Ljava/lang/String;

    .line 69
    const-string v0, "game_duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->game_duration:Ljava/lang/String;

    .line 70
    const-string v0, "game_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->game_time:Ljava/lang/String;

    .line 72
    const-string v0, "ban"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    const-string v0, "t1_ban"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 75
    if-eqz v3, :cond_2

    move v0, v1

    .line 76
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 77
    if-gt v0, v6, :cond_0

    .line 80
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 81
    new-instance v5, Lcom/hupu/games/match/data/egame/EGameChampion;

    invoke-direct {v5}, Lcom/hupu/games/match/data/egame/EGameChampion;-><init>()V

    .line 82
    invoke-virtual {v5, v4}, Lcom/hupu/games/match/data/egame/EGameChampion;->paser(Lorg/json/JSONObject;)V

    .line 83
    iget-object v4, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t1_ban:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_2
    const-string v0, "t2_ban"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    move v0, v1

    .line 88
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 89
    if-gt v0, v6, :cond_0

    .line 92
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 93
    new-instance v4, Lcom/hupu/games/match/data/egame/EGameChampion;

    invoke-direct {v4}, Lcom/hupu/games/match/data/egame/EGameChampion;-><init>()V

    .line 94
    invoke-virtual {v4, v3}, Lcom/hupu/games/match/data/egame/EGameChampion;->paser(Lorg/json/JSONObject;)V

    .line 95
    iget-object v3, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t2_ban:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_3
    const-string v0, "pick"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    const-string v0, "t1_pick"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 103
    if-eqz v3, :cond_4

    move v0, v1

    .line 104
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 105
    if-gt v0, v6, :cond_0

    .line 108
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 109
    new-instance v5, Lcom/hupu/games/match/data/egame/EGameChampion;

    invoke-direct {v5}, Lcom/hupu/games/match/data/egame/EGameChampion;-><init>()V

    .line 110
    invoke-virtual {v5, v4}, Lcom/hupu/games/match/data/egame/EGameChampion;->paser(Lorg/json/JSONObject;)V

    .line 111
    iget-object v4, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t1_pick:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 114
    :cond_4
    const-string v0, "t2_pick"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 117
    if-gt v1, v6, :cond_0

    .line 120
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 121
    new-instance v3, Lcom/hupu/games/match/data/egame/EGameChampion;

    invoke-direct {v3}, Lcom/hupu/games/match/data/egame/EGameChampion;-><init>()V

    .line 122
    invoke-virtual {v3, v2}, Lcom/hupu/games/match/data/egame/EGameChampion;->paser(Lorg/json/JSONObject;)V

    .line 123
    iget-object v2, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t2_pick:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public replaceNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string p1, ""

    .line 135
    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EGameTotalData{, t1_pick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t1_pick:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", t2_pick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/egame/EGameTotalData;->t2_pick:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
