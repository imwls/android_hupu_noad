.class public Lcom/hupu/games/match/data/egame/EGamePlayer;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public assists:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public champion_header:Ljava/lang/String;

.field public champion_id:I

.field public champion_title:Ljava/lang/String;

.field public damage_taken:I

.field public damage_taken_percentage:F

.field public ddc:I

.field public ddc_percentage:F

.field public deaths:Ljava/lang/String;

.field public equipTalent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/egame/EGameEquipTime;",
            ">;"
        }
    .end annotation
.end field

.field public equips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/egame/EGameEquip;",
            ">;"
        }
    .end annotation
.end field

.field public gold:I

.field public kills:Ljava/lang/String;

.field public level:Ljava/lang/String;

.field public minionsKilled:I

.field public player_id:I

.field public player_name:Ljava/lang/String;

.field public player_url:Ljava/lang/String;

.field public position:Ljava/lang/String;

.field public runes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/egame/EGameRune;",
            ">;"
        }
    .end annotation
.end field

.field public spells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/egame/EGameSpell;",
            ">;"
        }
    .end annotation
.end field

.field public summoner1_logo:Ljava/lang/String;

.field public summoner2_logo:Ljava/lang/String;

.field public talent_pic:Ljava/lang/String;

.field public team_war_rate:F

.field public textCor:I

.field public wards_kills:I

.field public wards_placed:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->equips:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->spells:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->runes:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->equipTalent:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public empty2Zero(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string p1, "0"

    .line 153
    :cond_0
    return-object p1
.end method

.method public paser(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/4 v1, 0x0

    .line 64
    if-nez p1, :cond_1

    .line 147
    :cond_0
    return-void

    .line 67
    :cond_1
    const-string v0, "player_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->player_id:I

    .line 68
    const-string v0, "player_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->player_name:Ljava/lang/String;

    .line 69
    const-string v0, "player_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->player_url:Ljava/lang/String;

    .line 70
    const-string v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->position:Ljava/lang/String;

    .line 71
    const-string v0, "level"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->level:Ljava/lang/String;

    .line 72
    const-string v0, "kills"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->kills:Ljava/lang/String;

    .line 73
    const-string v0, "deaths"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->deaths:Ljava/lang/String;

    .line 74
    const-string v0, "assists"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->assists:Ljava/lang/String;

    .line 75
    const-string v0, "gold"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->gold:I

    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->level:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/data/egame/EGamePlayer;->empty2Zero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->level:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->kills:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/data/egame/EGamePlayer;->empty2Zero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->kills:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->deaths:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/data/egame/EGamePlayer;->empty2Zero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->deaths:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->assists:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/data/egame/EGamePlayer;->empty2Zero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->assists:Ljava/lang/String;

    .line 82
    const-string v0, "ddc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->ddc:I

    .line 83
    const-string v0, "avatar"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->avatar:Ljava/lang/String;

    .line 84
    const-string v0, "talent_pic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->talent_pic:Ljava/lang/String;

    .line 85
    const-string v0, "summoner1_logo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->summoner1_logo:Ljava/lang/String;

    .line 86
    const-string v0, "summoner2_logo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->summoner2_logo:Ljava/lang/String;

    .line 87
    const-string v0, "champion_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->champion_id:I

    .line 88
    const-string v0, "champion_header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->champion_header:Ljava/lang/String;

    .line 89
    const-string v0, "champion_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->champion_title:Ljava/lang/String;

    .line 90
    const-string v0, "damage_taken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->damage_taken:I

    .line 91
    const-string v0, "minionsKilled"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->minionsKilled:I

    .line 92
    const-string v0, "wards_placed"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->wards_placed:I

    .line 93
    const-string v0, "wards_kills"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->wards_kills:I

    .line 95
    const-string v0, "ddc_percentage"

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->ddc_percentage:F

    .line 96
    const-string v0, "damage_taken_percentage"

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->damage_taken_percentage:F

    .line 97
    const-string v0, "team_war_rate"

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->team_war_rate:F

    .line 99
    const-string v0, "equip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    move v0, v1

    .line 101
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 102
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    new-instance v4, Lcom/hupu/games/match/data/egame/EGameEquip;

    invoke-direct {v4}, Lcom/hupu/games/match/data/egame/EGameEquip;-><init>()V

    .line 105
    invoke-virtual {v4, v3}, Lcom/hupu/games/match/data/egame/EGameEquip;->paser(Lorg/json/JSONObject;)V

    .line 106
    iget-object v3, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->equips:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_3
    const-string v0, "spell"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_5

    move v0, v1

    .line 113
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 114
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    new-instance v4, Lcom/hupu/games/match/data/egame/EGameSpell;

    invoke-direct {v4}, Lcom/hupu/games/match/data/egame/EGameSpell;-><init>()V

    .line 117
    invoke-virtual {v4, v3}, Lcom/hupu/games/match/data/egame/EGameSpell;->paser(Lorg/json/JSONObject;)V

    .line 118
    iget-object v3, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->spells:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 123
    :cond_5
    const-string v0, "rune"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_7

    move v0, v1

    .line 125
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 126
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    new-instance v4, Lcom/hupu/games/match/data/egame/EGameRune;

    invoke-direct {v4}, Lcom/hupu/games/match/data/egame/EGameRune;-><init>()V

    .line 129
    invoke-virtual {v4, v3}, Lcom/hupu/games/match/data/egame/EGameRune;->paser(Lorg/json/JSONObject;)V

    .line 130
    iget-object v3, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->runes:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 135
    :cond_7
    const-string v0, "equip_talent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 138
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    new-instance v3, Lcom/hupu/games/match/data/egame/EGameEquipTime;

    invoke-direct {v3}, Lcom/hupu/games/match/data/egame/EGameEquipTime;-><init>()V

    .line 141
    invoke-virtual {v3, v2}, Lcom/hupu/games/match/data/egame/EGameEquipTime;->paser(Lorg/json/JSONObject;)V

    .line 142
    iget-object v2, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->equipTalent:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EGamePlayer{player_name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->player_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", player_url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/egame/EGamePlayer;->player_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
