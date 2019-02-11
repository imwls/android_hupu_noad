.class public Lcom/hupu/app/android/bbs/core/common/model/Pubg;
.super Lcom/hupu/android/data/BaseEntity;
.source "SourceFile"


# static fields
.field public static final BBS:I = 0x2

.field public static final HOMEPAGE:I = 0x4

.field public static final MORE:I = 0x3

.field public static final NEWS:I = 0x1


# instance fields
.field public back_url:Ljava/lang/String;

.field public chicken_count:Ljava/lang/String;

.field public code:I

.field public damage_dealt:Ljava/lang/String;

.field public game_time:Ljava/lang/String;

.field public grade:Ljava/lang/String;

.field public help_url:Ljava/lang/String;

.field public is_pubg:I

.field public isbind:I

.field public kills:Ljava/lang/String;

.field public killspergame:Ljava/lang/String;

.field public match_count:Ljava/lang/String;

.field public message:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/hupu/android/data/BaseEntity;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->is_pubg:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->code:I

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/hupu/android/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 45
    invoke-static {p1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    const-string v1, "pubg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const-string v1, "pubg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 51
    const-string v2, "isbind"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->isbind:I

    .line 52
    const-string v2, "nickname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->nickname:Ljava/lang/String;

    .line 53
    const-string v2, "player_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->player_id:Ljava/lang/String;

    .line 54
    const-string v2, "game_time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->game_time:Ljava/lang/String;

    .line 55
    const-string v2, "grade"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->grade:Ljava/lang/String;

    .line 56
    const-string v2, "rank"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->rank:Ljava/lang/String;

    .line 57
    const-string v2, "kills"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->kills:Ljava/lang/String;

    .line 58
    const-string v2, "damage_dealt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->damage_dealt:Ljava/lang/String;

    .line 59
    const-string v2, "mode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->mode:Ljava/lang/String;

    .line 60
    const-string v2, "help_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->help_url:Ljava/lang/String;

    .line 61
    const-string v2, "back_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->back_url:Ljava/lang/String;

    .line 62
    const-string v2, "scheme_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->scheme_url:Ljava/lang/String;

    .line 63
    const-string v2, "season"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->season:Ljava/lang/String;

    .line 64
    const-string v2, "match_count"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->match_count:Ljava/lang/String;

    .line 65
    const-string v2, "killspergame"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->killspergame:Ljava/lang/String;

    .line 66
    const-string v2, "chicken_count"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->chicken_count:Ljava/lang/String;

    .line 67
    const-string v2, "player_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->player_url:Ljava/lang/String;

    .line 72
    :cond_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 74
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->code:I

    .line 75
    const-string v1, "isbind"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->isbind:I

    .line 76
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->message:Ljava/lang/String;

    .line 80
    :cond_1
    return-void
.end method
