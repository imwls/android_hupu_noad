.class public Lcom/hupu/games/match/data/basketball/BasketballGameData;
.super Lcom/hupu/games/data/BaseGameEntity;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final STATUS_CANCEL:B = 0x6t

.field public static final STATUS_DELAY:I = 0x5

.field public static final STATUS_END:B = 0x4t

.field public static final STATUS_START:B = 0x2t

.field public static final STATUS_WAITING:B = 0x1t


# instance fields
.field public block:Ljava/lang/String;

.field public byt_status:I

.field public round:I

.field public str_process:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/hupu/games/data/BaseGameEntity;-><init>()V

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
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 29
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 31
    :cond_0
    const-string v0, "gid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameData;->i_gId:I

    .line 33
    const-string v0, "begin_time"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameData;->l_begin_time:J

    .line 35
    const-string v0, "home_tid"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameData;->i_home_tid:I

    .line 36
    const-string v0, "home_name"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameData;->str_home_name:Ljava/lang/String;

    .line 37
    const-string v0, "home_logo"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameData;->home_logo:Ljava/lang/String;

    .line 38
    const-string v0, "home_score"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameData;->i_home_score:I

    .line 39
    const-string v0, "away_tid"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameData;->i_away_tid:I

    .line 40
    const-string v0, "away_name"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameData;->str_away_name:Ljava/lang/String;

    .line 41
    const-string v0, "away_score"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameData;->i_away_score:I

    .line 42
    const-string v0, "away_logo"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameData;->away_logo:Ljava/lang/String;

    .line 43
    const-string v0, "process"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameData;->str_process:Ljava/lang/String;

    .line 45
    const-string v0, "block"

    const-string v1, "socket"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameData;->block:Ljava/lang/String;

    .line 47
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    iput v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameData;->byt_status:I

    .line 49
    :cond_1
    const-string v0, "follow"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameData;->bFollow:B

    .line 50
    const-string v0, "live"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameData;->i_live:I

    .line 51
    const-string v0, "casino"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameData;->casino:I

    .line 52
    return-void
.end method

.method public update(Lcom/hupu/games/match/data/basketball/BasketballGameData;)V
    .locals 4

    .prologue
    .line 55
    iget-wide v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameData;->l_begin_time:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 56
    iget-wide v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameData;->l_begin_time:J

    iput-wide v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameData;->l_begin_time:J

    .line 57
    :cond_0
    iget v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameData;->i_home_score:I

    if-lez v0, :cond_1

    .line 58
    iget v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameData;->i_home_score:I

    iput v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameData;->i_home_score:I

    .line 59
    :cond_1
    iget v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameData;->i_away_score:I

    if-lez v0, :cond_2

    .line 60
    iget v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameData;->i_away_score:I

    iput v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameData;->i_away_score:I

    .line 61
    :cond_2
    iget v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameData;->byt_status:I

    if-lez v0, :cond_3

    .line 62
    iget v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameData;->byt_status:I

    iput v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameData;->byt_status:I

    .line 63
    :cond_3
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameData;->str_process:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BasketballGameData;->str_process:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/data/basketball/BasketballGameData;->str_process:Ljava/lang/String;

    .line 65
    :cond_4
    return-void
.end method
