.class public Lcom/hupu/games/data/Pubg;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# static fields
.field public static final BBS:I = 0x2

.field public static final MORE:I = 0x3

.field public static final NEWS:I = 0x1


# instance fields
.field public back_url:Ljava/lang/String;

.field public chicken_count:Ljava/lang/String;

.field public damage_dealt:Ljava/lang/String;

.field public game_time:Ljava/lang/String;

.field public grade:Ljava/lang/String;

.field public help_url:Ljava/lang/String;

.field public is_pubg:I

.field public isbind:I

.field public kills:Ljava/lang/String;

.field public killspergame:Ljava/lang/String;

.field public match_count:Ljava/lang/String;

.field public mode:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public player_id:Ljava/lang/String;

.field public player_url:Ljava/lang/String;

.field public rank:Ljava/lang/String;

.field public scheme_url:Ljava/lang/String;

.field public season:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/data/Pubg;->is_pubg:I

    .line 20
    const-string v0, "-"

    iput-object v0, p0, Lcom/hupu/games/data/Pubg;->nickname:Ljava/lang/String;

    .line 22
    const-string v0, "-"

    iput-object v0, p0, Lcom/hupu/games/data/Pubg;->game_time:Ljava/lang/String;

    .line 23
    const-string v0, "-"

    iput-object v0, p0, Lcom/hupu/games/data/Pubg;->grade:Ljava/lang/String;

    .line 34
    const-string v0, "-"

    iput-object v0, p0, Lcom/hupu/games/data/Pubg;->match_count:Ljava/lang/String;

    .line 35
    const-string v0, "-"

    iput-object v0, p0, Lcom/hupu/games/data/Pubg;->killspergame:Ljava/lang/String;

    .line 36
    const-string v0, "-"

    iput-object v0, p0, Lcom/hupu/games/data/Pubg;->chicken_count:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBBSPubg()Lcom/hupu/app/android/bbs/core/common/model/Pubg;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/model/Pubg;-><init>()V

    .line 74
    iget v1, p0, Lcom/hupu/games/data/Pubg;->type:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->type:I

    .line 75
    iget v1, p0, Lcom/hupu/games/data/Pubg;->is_pubg:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->is_pubg:I

    .line 76
    iget v1, p0, Lcom/hupu/games/data/Pubg;->isbind:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->isbind:I

    .line 77
    iget-object v1, p0, Lcom/hupu/games/data/Pubg;->nickname:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->nickname:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/hupu/games/data/Pubg;->player_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->player_id:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/hupu/games/data/Pubg;->game_time:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->game_time:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/hupu/games/data/Pubg;->grade:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->grade:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/hupu/games/data/Pubg;->rank:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->rank:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/hupu/games/data/Pubg;->kills:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->kills:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/hupu/games/data/Pubg;->damage_dealt:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->damage_dealt:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/hupu/games/data/Pubg;->mode:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->mode:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/hupu/games/data/Pubg;->help_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->help_url:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/hupu/games/data/Pubg;->back_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->back_url:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/hupu/games/data/Pubg;->scheme_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->scheme_url:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/hupu/games/data/Pubg;->season:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->season:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/hupu/games/data/Pubg;->match_count:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->match_count:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/hupu/games/data/Pubg;->killspergame:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->killspergame:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/hupu/games/data/Pubg;->chicken_count:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->chicken_count:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/hupu/games/data/Pubg;->player_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->player_url:Ljava/lang/String;

    .line 93
    return-object v0
.end method

.method public paser(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 42
    invoke-static {p1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 45
    const-string v1, "pubg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const-string v1, "pubg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    const-string v1, "isbind"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/data/Pubg;->isbind:I

    .line 49
    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/Pubg;->nickname:Ljava/lang/String;

    .line 50
    const-string v1, "player_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/Pubg;->player_id:Ljava/lang/String;

    .line 51
    const-string v1, "game_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/Pubg;->game_time:Ljava/lang/String;

    .line 52
    const-string v1, "grade"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/Pubg;->grade:Ljava/lang/String;

    .line 53
    const-string v1, "rank"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/Pubg;->rank:Ljava/lang/String;

    .line 54
    const-string v1, "kills"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/Pubg;->kills:Ljava/lang/String;

    .line 55
    const-string v1, "damage_dealt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/Pubg;->damage_dealt:Ljava/lang/String;

    .line 56
    const-string v1, "mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/Pubg;->mode:Ljava/lang/String;

    .line 57
    const-string v1, "help_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/Pubg;->help_url:Ljava/lang/String;

    .line 58
    const-string v1, "back_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/Pubg;->back_url:Ljava/lang/String;

    .line 59
    const-string v1, "scheme_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/Pubg;->scheme_url:Ljava/lang/String;

    .line 60
    const-string v1, "player_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/Pubg;->player_url:Ljava/lang/String;

    .line 61
    const-string v1, "season"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/Pubg;->season:Ljava/lang/String;

    .line 62
    const-string v1, "match_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/Pubg;->match_count:Ljava/lang/String;

    .line 63
    const-string v1, "killspergame"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/data/Pubg;->killspergame:Ljava/lang/String;

    .line 64
    const-string v1, "chicken_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/Pubg;->chicken_count:Ljava/lang/String;

    .line 69
    :cond_0
    return-void
.end method
