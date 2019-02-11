.class public Lcom/hupu/games/match/data/basketball/BasketballGameEntity;
.super Lcom/hupu/games/data/BaseGameEntity;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/data/basketball/BasketballGameEntity$Players;
    }
.end annotation


# static fields
.field public static final CBA_STATUS_CANCEL:B = 0x6t

.field public static final CBA_STATUS_DELAY:I = 0x5

.field public static final CBA_STATUS_END:B = 0x4t

.field public static final CBA_STATUS_START:B = 0x2t

.field public static final CBA_STATUS_WAITING:B = 0x1t

.field public static final STATUS_CANCEL:B = 0x4t

.field public static final STATUS_DELAY:I = 0x5

.field public static final STATUS_END:B = 0x1t

.field public static final STATUS_START:B = 0x2t

.field public static final STATUS_WAITING:B = 0x3t

.field public static final TYPE_PLAYOFF:B = 0x2t

.field public static final TYPE_PRESEASON:B = 0x3t

.field public static final TYPE_REGULAR:B = 0x1t

.field public static final TYPR_PLAYOFF:Ljava/lang/String; = "PLAYOFF"

.field public static final TYPR_PRESEASON:Ljava/lang/String; = "PRESEASON"

.field public static final TYPR_REGULAR:Ljava/lang/String; = "REGULAR"


# instance fields
.field public away_series:I

.field public byt_status:B

.field public desc:Ljava/lang/String;

.field public gif_count:I

.field public home_series:I

.field public is_lrw:Ljava/lang/String;

.field public is_video_collection:I

.field public is_video_room:I

.field public l_date_time:J

.field public live_info:Ljava/lang/String;

.field public offical_roomid:I

.field public playersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/match/data/basketball/BasketballGameEntity$Players;",
            ">;"
        }
    .end annotation
.end field

.field public round:Ljava/lang/String;

.field public str_match_type:Ljava/lang/String;

.field public str_process:Ljava/lang/String;

.field public tvs:[Ljava/lang/String;

.field public type_block:Ljava/lang/String;

.field public video_collection_type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/hupu/games/data/BaseGameEntity;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->video_collection_type:I

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 84
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 87
    :cond_0
    const-string v0, "live_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->live_info:Ljava/lang/String;

    .line 88
    const-string v0, "gid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_gId:I

    .line 89
    const-string v0, "lid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_lId:I

    .line 91
    const-string v0, "begin_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->l_begin_time:J

    .line 92
    const-string v0, "date_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->l_date_time:J

    .line 93
    const-string v0, "home_tid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_home_tid:I

    .line 94
    const-string v0, "home_name"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_home_name:Ljava/lang/String;

    .line 95
    const-string v0, "home_score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_home_score:I

    .line 96
    const-string v0, "away_tid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_away_tid:I

    .line 98
    const-string v0, "home_series"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->home_series:I

    .line 99
    const-string v0, "away_series"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->away_series:I

    .line 101
    const-string v0, "is_video_room"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->is_video_room:I

    .line 102
    const-string v0, "video_collection"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->is_video_collection:I

    .line 103
    const-string v0, "video_collection_type"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->video_collection_type:I

    .line 104
    const-string v0, "gif_count"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->gif_count:I

    .line 106
    const-string v0, "away_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_away_name:Ljava/lang/String;

    .line 107
    const-string v0, "away_score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_away_score:I

    .line 108
    const-string v0, "match_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_match_type:Ljava/lang/String;

    .line 109
    const-string v0, "process"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_process:Ljava/lang/String;

    .line 110
    const-string v0, "round"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->round:Ljava/lang/String;

    .line 111
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->byt_status:B

    .line 114
    const-string v2, "txt"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->desc:Ljava/lang/String;

    .line 118
    :goto_0
    const-string v0, "follow"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->bFollow:B

    .line 121
    const-string v0, "live_status"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_live:I

    .line 122
    const-string v0, "casino"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->casino:I

    .line 123
    const-string v0, "default_tab"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->default_tab:Ljava/lang/String;

    .line 124
    const-string v0, "home_logo"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->home_logo:Ljava/lang/String;

    .line 125
    const-string v0, "away_logo"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->away_logo:Ljava/lang/String;

    .line 126
    const-string v0, "type_block"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->type_block:Ljava/lang/String;

    .line 127
    const-string v0, "offical_roomid"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->offical_roomid:I

    .line 128
    const-string v0, "tvs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 130
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->tvs:[Ljava/lang/String;

    move v0, v1

    .line 131
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 132
    iget-object v3, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->tvs:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :cond_1
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->byt_status:B

    goto :goto_0

    .line 135
    :cond_2
    const-string v0, "is_lrw"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->is_lrw:Ljava/lang/String;

    .line 137
    const-string v0, "lrw_players"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->playersList:Ljava/util/List;

    .line 141
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 142
    new-instance v2, Lcom/hupu/games/match/data/basketball/BasketballGameEntity$Players;

    invoke-direct {v2, p0}, Lcom/hupu/games/match/data/basketball/BasketballGameEntity$Players;-><init>(Lcom/hupu/games/match/data/basketball/BasketballGameEntity;)V

    .line 147
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/match/data/basketball/BasketballGameEntity$Players;->header:Ljava/lang/String;

    .line 148
    iget-object v3, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->playersList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 153
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasketballGameEntity{str_home_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_home_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "str_away_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_away_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "l_date_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->l_date_time:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", str_match_type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_match_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", str_process=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_process:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", byt_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->byt_status:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", is_video_room="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->is_video_room:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", is_video_collection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->is_video_collection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", video_collection_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->video_collection_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gif_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->gif_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", home_series="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->home_series:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", away_series="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->away_series:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", live_info=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->live_info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offical_roomid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->offical_roomid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type_block=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->type_block:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tvs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->tvs:[Ljava/lang/String;

    .line 202
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_gId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", i_home_score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_home_score:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", i_away_score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_away_score:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    return-object v0
.end method

.method public update(Lcom/hupu/games/match/data/basketball/BasketballGameEntity;)V
    .locals 4

    .prologue
    .line 157
    iget-wide v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->l_begin_time:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 158
    iget-wide v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->l_begin_time:J

    iput-wide v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->l_begin_time:J

    .line 160
    :cond_0
    iget v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_home_score:I

    if-lez v0, :cond_1

    .line 161
    iget v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_home_score:I

    iput v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_home_score:I

    .line 163
    :cond_1
    iget v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_away_score:I

    if-lez v0, :cond_2

    .line 164
    iget v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_away_score:I

    iput v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->i_away_score:I

    .line 166
    :cond_2
    iget-byte v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->byt_status:B

    if-lez v0, :cond_3

    .line 167
    iget-byte v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->byt_status:B

    iput-byte v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->byt_status:B

    .line 171
    :cond_3
    iget-byte v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->byt_status:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget-byte v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->byt_status:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-byte v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->byt_status:B

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget-byte v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->byt_status:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_process:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 172
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_process:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 173
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_process:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_process:Ljava/lang/String;

    .line 181
    :cond_5
    :goto_0
    return-void

    .line 176
    :cond_6
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 177
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;->str_process:Ljava/lang/String;

    goto :goto_0
.end method
